; instruction-faithful ARM64 fallback for RobloxLib::function_3aabc40
0x0000000003aabc40: sub        sp, sp, #0xb0
0x0000000003aabc44: stp        d11, d10, [sp, #0x30]
0x0000000003aabc48: stp        d9, d8, [sp, #0x40]
0x0000000003aabc4c: stp        x28, x27, [sp, #0x50]
0x0000000003aabc50: stp        x26, x25, [sp, #0x60]
0x0000000003aabc54: stp        x24, x23, [sp, #0x70]
0x0000000003aabc58: stp        x22, x21, [sp, #0x80]
0x0000000003aabc5c: stp        x20, x19, [sp, #0x90]
0x0000000003aabc60: stp        x29, x30, [sp, #0xa0]
0x0000000003aabc64: add        x29, sp, #0xa0
0x0000000003aabc68: mov        x20, x2
0x0000000003aabc6c: mov        x21, x1
0x0000000003aabc70: mov        x1, x0
0x0000000003aabc74: adrp       x19, #0x6492000
0x0000000003aabc78: add        x19, x19, #0x9e0
0x0000000003aabc7c: mov        x0, x19
0x0000000003aabc80: bl         #0x30df74
0x0000000003aabc84: add        x8, x19, #8
0x0000000003aabc88: cmp        x0, x8
0x0000000003aabc8c: b.ne       #0x3aabc98
0x0000000003aabc90: mov        x19, #0
0x0000000003aabc94: b          #0x3aabe28
0x0000000003aabc98: mov        x22, x0
0x0000000003aabc9c: stp        x21, x20, [sp]
0x0000000003aabca0: adrp       x0, #0x534f000
0x0000000003aabca4: add        x0, x0, #0xfea
0x0000000003aabca8: add        x8, sp, #0x18
0x0000000003aabcac: bl         #0x47ee1f8
0x0000000003aabcb0: add        x0, x22, #0x38
0x0000000003aabcb4: add        x1, sp, #0x18
0x0000000003aabcb8: bl         #0x30df74
0x0000000003aabcbc: mov        x19, x0
0x0000000003aabcc0: add        x8, x22, #0x40
0x0000000003aabcc4: cmp        x8, x0
0x0000000003aabcc8: b.eq       #0x3aabcd8
0x0000000003aabccc: mov        w8, w21
0x0000000003aabcd0: orr        x19, x8, x20, lsl #32
0x0000000003aabcd4: b          #0x3aabe18
0x0000000003aabcd8: ldur       x27, [x22, #0x38]
0x0000000003aabcdc: cmp        x27, x19
0x0000000003aabce0: b.eq       #0x3aabe14
0x0000000003aabce4: mov        w23, #0
0x0000000003aabce8: mov        w25, #0
0x0000000003aabcec: mov        w22, #0
0x0000000003aabcf0: mov        w24, #0
0x0000000003aabcf4: scvtf      s0, w21
0x0000000003aabcf8: scvtf      s1, w20
0x0000000003aabcfc: add        w26, w20, w21
0x0000000003aabd00: fdiv       s8, s0, s1
0x0000000003aabd04: mov        w21, #0x7fffffff
0x0000000003aabd08: adrp       x20, #0x534f000
0x0000000003aabd0c: add        x20, x20, #0xfea
0x0000000003aabd10: fmov       s9, #1.00000000
0x0000000003aabd14: adrp       x8, #0x4bcd000
0x0000000003aabd18: ldr        s10, [x8, #0xd74]
0x0000000003aabd1c: mov        w28, #0x7fffffff
0x0000000003aabd20: add        x0, x27, #0x20
0x0000000003aabd24: ldrsb      w8, [x27, #0x37]
0x0000000003aabd28: tbz        w8, #0x1f, #0x3aabd30
0x0000000003aabd2c: ldr        x0, [x0]
0x0000000003aabd30: add        x8, sp, #0x10
0x0000000003aabd34: str        x8, [sp, #8]
0x0000000003aabd38: add        x8, sp, #0x14
0x0000000003aabd3c: str        x8, [sp]
0x0000000003aabd40: mov        x1, x20
0x0000000003aabd44: bl         #0x4b997a8
0x0000000003aabd48: ldp        w9, w8, [sp, #0x10]
0x0000000003aabd4c: add        w10, w8, w9
0x0000000003aabd50: subs       w10, w26, w10
0x0000000003aabd54: cneg       w10, w10, mi
0x0000000003aabd58: cmp        w10, w28
0x0000000003aabd5c: csel       w25, w8, w25, lt
0x0000000003aabd60: csel       w23, w9, w23, lt
0x0000000003aabd64: csel       w28, w10, w28, lt
0x0000000003aabd68: scvtf      s0, w8
0x0000000003aabd6c: scvtf      s1, w9
0x0000000003aabd70: fdiv       s0, s0, s1
0x0000000003aabd74: fcmp       s0, s8
0x0000000003aabd78: b.ne       #0x3aabd84
0x0000000003aabd7c: mov        w11, #1
0x0000000003aabd80: b          #0x3aabdac
0x0000000003aabd84: fabd       s1, s0, s8
0x0000000003aabd88: fabs       s0, s0
0x0000000003aabd8c: fadd       s0, s0, s9
0x0000000003aabd90: fmul       s2, s0, s10
0x0000000003aabd94: mov        w11, #0x7f800000
0x0000000003aabd98: fmov       s3, w11
0x0000000003aabd9c: fcmp       s0, s3
0x0000000003aabda0: fcsel      s0, s10, s2, eq
0x0000000003aabda4: fcmp       s1, s0
0x0000000003aabda8: cset       w11, ls
0x0000000003aabdac: cmp        w10, w21
0x0000000003aabdb0: cset       w12, lt
0x0000000003aabdb4: tst        w11, w12
0x0000000003aabdb8: csel       w24, w8, w24, ne
0x0000000003aabdbc: csel       w22, w9, w22, ne
0x0000000003aabdc0: csel       w21, w10, w21, ne
0x0000000003aabdc4: ldr        x9, [x27, #8]
0x0000000003aabdc8: cbz        x9, #0x3aabddc
0x0000000003aabdcc: mov        x8, x9
0x0000000003aabdd0: ldr        x9, [x9]
0x0000000003aabdd4: cbnz       x9, #0x3aabdcc
0x0000000003aabdd8: b          #0x3aabdf0
0x0000000003aabddc: ldr        x8, [x27, #0x10]
0x0000000003aabde0: ldr        x9, [x8]
0x0000000003aabde4: cmp        x9, x27
0x0000000003aabde8: mov        x27, x8
0x0000000003aabdec: b.ne       #0x3aabddc
0x0000000003aabdf0: mov        x27, x8
0x0000000003aabdf4: cmp        x8, x19
0x0000000003aabdf8: b.ne       #0x3aabd20
0x0000000003aabdfc: orr        x8, x25, x23, lsl #32
0x0000000003aabe00: orr        x9, x24, x22, lsl #32
0x0000000003aabe04: mov        w10, #0x7fffffff
0x0000000003aabe08: cmp        w21, w10
0x0000000003aabe0c: csel       x19, x8, x9, eq
0x0000000003aabe10: b          #0x3aabe18
0x0000000003aabe14: mov        x19, #0
0x0000000003aabe18: ldrsb      w8, [sp, #0x2f]
0x0000000003aabe1c: tbz        w8, #0x1f, #0x3aabe28
0x0000000003aabe20: ldr        x0, [sp, #0x18]
0x0000000003aabe24: bl         #0x47e93a8
0x0000000003aabe28: mov        x0, x19
0x0000000003aabe2c: ldp        x29, x30, [sp, #0xa0]
0x0000000003aabe30: ldp        x20, x19, [sp, #0x90]
0x0000000003aabe34: ldp        x22, x21, [sp, #0x80]
0x0000000003aabe38: ldp        x24, x23, [sp, #0x70]
0x0000000003aabe3c: ldp        x26, x25, [sp, #0x60]
0x0000000003aabe40: ldp        x28, x27, [sp, #0x50]
0x0000000003aabe44: ldp        d9, d8, [sp, #0x40]
0x0000000003aabe48: ldp        d11, d10, [sp, #0x30]
0x0000000003aabe4c: add        sp, sp, #0xb0
0x0000000003aabe50: ret        
0x0000000003aabe54: mov        x19, x0
0x0000000003aabe58: ldrsb      w8, [sp, #0x2f]
0x0000000003aabe5c: tbz        w8, #0x1f, #0x3aabe68
0x0000000003aabe60: ldr        x0, [sp, #0x18]
0x0000000003aabe64: bl         #0x47e93a8
0x0000000003aabe68: mov        x0, x19
0x0000000003aabe6c: bl         #0x4b97984
