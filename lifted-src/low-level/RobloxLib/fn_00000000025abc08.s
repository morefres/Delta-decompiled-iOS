; instruction-faithful ARM64 fallback for RobloxLib::function_25abc08
0x00000000025abc08: sub        sp, sp, #0x70
0x00000000025abc0c: stp        x28, x27, [sp, #0x10]
0x00000000025abc10: stp        x26, x25, [sp, #0x20]
0x00000000025abc14: stp        x24, x23, [sp, #0x30]
0x00000000025abc18: stp        x22, x21, [sp, #0x40]
0x00000000025abc1c: stp        x20, x19, [sp, #0x50]
0x00000000025abc20: stp        x29, x30, [sp, #0x60]
0x00000000025abc24: add        x29, sp, #0x60
0x00000000025abc28: str        w2, [sp, #0xc]
0x00000000025abc2c: mov        x21, x1
0x00000000025abc30: mov        x19, x0
0x00000000025abc34: mov        x0, x1
0x00000000025abc38: bl         #0x47f0e18
0x00000000025abc3c: mov        w8, #0x79b1
0x00000000025abc40: movk       w8, #0x9e37, lsl #16
0x00000000025abc44: mul        w8, w0, w8
0x00000000025abc48: ldr        w9, [x19, #0x1c]
0x00000000025abc4c: neg        w10, w9
0x00000000025abc50: lsr        w25, w8, w10
0x00000000025abc54: lsl        w23, w8, w9
0x00000000025abc58: and        w28, w25, #0xfffffff0
0x00000000025abc5c: mov        x27, #0xaf5c
0x00000000025abc60: movk       x27, #0x136, lsl #16
0x00000000025abc64: movk       x27, #0xeb98, lsl #32
0x00000000025abc68: movk       x27, #0x4d72, lsl #48
0x00000000025abc6c: mov        w26, #0x7fffffff
0x00000000025abc70: mov        w24, #-1
0x00000000025abc74: mov        x20, #0
0x00000000025abc78: lsr        x8, x27, x20
0x00000000025abc7c: add        w8, w25, w8
0x00000000025abc80: and        w8, w8, #0xf
0x00000000025abc84: add        w22, w8, w28
0x00000000025abc88: ldr        x8, [x19, #8]
0x00000000025abc8c: ldr        w9, [x8, w22, uxtw #2]
0x00000000025abc90: cmp        w9, w26
0x00000000025abc94: b.eq       #0x25abcd0
0x00000000025abc98: cmn        w9, #1
0x00000000025abc9c: b.eq       #0x25abcfc
0x00000000025abca0: eor        w10, w9, w23
0x00000000025abca4: ldr        w8, [x19, #0x18]
0x00000000025abca8: bics       wzr, w10, w8
0x00000000025abcac: b.ne       #0x25abcd8
0x00000000025abcb0: ldr        x10, [x19, #0x10]
0x00000000025abcb4: and        w8, w8, w9
0x00000000025abcb8: mov        w9, #0x30
0x00000000025abcbc: umaddl     x1, w8, w9, x10
0x00000000025abcc0: mov        x0, x21
0x00000000025abcc4: bl         #0x102d744
0x00000000025abcc8: tbz        w0, #0, #0x25abcd8
0x00000000025abccc: b          #0x25abdc4
0x00000000025abcd0: cmn        w24, #1
0x00000000025abcd4: csel       w24, w22, w24, eq
0x00000000025abcd8: add        x20, x20, #4
0x00000000025abcdc: cmp        x20, #0x40
0x00000000025abce0: b.ne       #0x25abc78
0x00000000025abce4: add        w8, w28, #0x10
0x00000000025abce8: ldr        w9, [x19, #0x1c]
0x00000000025abcec: mov        w10, #-1
0x00000000025abcf0: lsl        w9, w10, w9
0x00000000025abcf4: bic        w28, w8, w9
0x00000000025abcf8: b          #0x25abc74
0x00000000025abcfc: ldr        w11, [sp, #0xc]
0x00000000025abd00: cbz        w11, #0x25abdb8
0x00000000025abd04: adrp       x9, #0x6912000
0x00000000025abd08: add        x9, x9, #0xd80
0x00000000025abd0c: ldrb       w9, [x9]
0x00000000025abd10: cmp        w9, #1
0x00000000025abd14: b.ne       #0x25abd58
0x00000000025abd18: cmp        w11, #1
0x00000000025abd1c: b.ne       #0x25abd58
0x00000000025abd20: adrp       x9, #0x61b3000
0x00000000025abd24: add        x9, x9, #0xe88
0x00000000025abd28: ldrb       w9, [x9]
0x00000000025abd2c: tbz        w9, #0, #0x25abd58
0x00000000025abd30: ldp        w9, w10, [x19]
0x00000000025abd34: cmp        w9, w10
0x00000000025abd38: b.ne       #0x25abd58
0x00000000025abd3c: mov        x0, x19
0x00000000025abd40: mov        x1, x21
0x00000000025abd44: bl         #0x25ac16c
0x00000000025abd48: and        x8, x0, #0xffffff0000000000
0x00000000025abd4c: and        x9, x0, #0xff00000000
0x00000000025abd50: mov        w22, w0
0x00000000025abd54: b          #0x25abdcc
0x00000000025abd58: cmn        w24, #1
0x00000000025abd5c: b.eq       #0x25abd80
0x00000000025abd60: ldr        w9, [x19, #0x1c]
0x00000000025abd64: mov        w10, #1
0x00000000025abd68: lsl        x9, x10, x9
0x00000000025abd6c: add        x9, x8, x9, lsl #2
0x00000000025abd70: ldr        w10, [x9, #8]
0x00000000025abd74: sub        w10, w10, #1
0x00000000025abd78: str        w10, [x9, #8]
0x00000000025abd7c: mov        w22, w24
0x00000000025abd80: str        w23, [x8, x22, lsl #2]
0x00000000025abd84: cmp        w11, #1
0x00000000025abd88: b.ne       #0x25abdb8
0x00000000025abd8c: mov        x0, x19
0x00000000025abd90: bl         #0xe9de8
0x00000000025abd94: mov        x8, #0
0x00000000025abd98: ldr        x9, [x19, #8]
0x00000000025abd9c: ldr        w10, [x9, x22, lsl #2]
0x00000000025abda0: orr        w10, w10, w0
0x00000000025abda4: str        w10, [x9, x22, lsl #2]
0x00000000025abda8: ldr        w9, [x19]
0x00000000025abdac: add        w9, w9, #1
0x00000000025abdb0: str        w9, [x19]
0x00000000025abdb4: b          #0x25abdbc
0x00000000025abdb8: mov        x8, #0
0x00000000025abdbc: mov        x9, #0x100000000
0x00000000025abdc0: b          #0x25abdcc
0x00000000025abdc4: mov        x9, #0
0x00000000025abdc8: mov        x8, #0
0x00000000025abdcc: orr        x8, x9, x8
0x00000000025abdd0: orr        x0, x8, x22
0x00000000025abdd4: ldp        x29, x30, [sp, #0x60]
0x00000000025abdd8: ldp        x20, x19, [sp, #0x50]
0x00000000025abddc: ldp        x22, x21, [sp, #0x40]
0x00000000025abde0: ldp        x24, x23, [sp, #0x30]
0x00000000025abde4: ldp        x26, x25, [sp, #0x20]
0x00000000025abde8: ldp        x28, x27, [sp, #0x10]
0x00000000025abdec: add        sp, sp, #0x70
0x00000000025abdf0: ret        
