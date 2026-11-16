; instruction-faithful ARM64 fallback for RobloxLib::function_3aebc68
0x0000000003aebc68: stp        x20, x19, [sp, #-0x20]!
0x0000000003aebc6c: stp        x29, x30, [sp, #0x10]
0x0000000003aebc70: add        x29, sp, #0x10
0x0000000003aebc74: mov        x19, x0
0x0000000003aebc78: ldr        w12, [x1]
0x0000000003aebc7c: mov        w8, #0x79b1
0x0000000003aebc80: movk       w8, #0x9e37, lsl #16
0x0000000003aebc84: mul        w8, w12, w8
0x0000000003aebc88: ldr        w9, [x0, #0x1c]
0x0000000003aebc8c: neg        w10, w9
0x0000000003aebc90: lsr        w13, w8, w10
0x0000000003aebc94: lsl        w8, w8, w9
0x0000000003aebc98: and        w14, w13, #0xfffffff0
0x0000000003aebc9c: ldr        x10, [x0, #8]
0x0000000003aebca0: mov        w11, #-1
0x0000000003aebca4: lsl        w15, w11, w9
0x0000000003aebca8: mvn        w15, w15
0x0000000003aebcac: mov        x16, #0xaf5c
0x0000000003aebcb0: movk       x16, #0x136, lsl #16
0x0000000003aebcb4: movk       x16, #0xeb98, lsl #32
0x0000000003aebcb8: movk       x16, #0x4d72, lsl #48
0x0000000003aebcbc: mov        w17, #0x7fffffff
0x0000000003aebcc0: mov        w0, #0x98
0x0000000003aebcc4: mov        x3, #0
0x0000000003aebcc8: lsr        x4, x16, x3
0x0000000003aebccc: add        w4, w13, w4
0x0000000003aebcd0: and        w4, w4, #0xf
0x0000000003aebcd4: add        w20, w4, w14
0x0000000003aebcd8: ldr        w4, [x10, w20, uxtw #2]
0x0000000003aebcdc: cmp        w4, w17
0x0000000003aebce0: b.eq       #0x3aebd18
0x0000000003aebce4: cmn        w4, #1
0x0000000003aebce8: b.eq       #0x3aebd38
0x0000000003aebcec: eor        w6, w4, w8
0x0000000003aebcf0: ldr        w5, [x19, #0x18]
0x0000000003aebcf4: bics       wzr, w6, w5
0x0000000003aebcf8: b.ne       #0x3aebd20
0x0000000003aebcfc: ldr        x6, [x19, #0x10]
0x0000000003aebd00: and        w4, w5, w4
0x0000000003aebd04: umull      x4, w4, w0
0x0000000003aebd08: ldr        w4, [x6, x4]
0x0000000003aebd0c: cmp        w12, w4
0x0000000003aebd10: b.ne       #0x3aebd20
0x0000000003aebd14: b          #0x3aebdf4
0x0000000003aebd18: cmn        w11, #1
0x0000000003aebd1c: csel       w11, w20, w11, eq
0x0000000003aebd20: add        x3, x3, #4
0x0000000003aebd24: cmp        x3, #0x40
0x0000000003aebd28: b.ne       #0x3aebcc8
0x0000000003aebd2c: add        w14, w14, #0x10
0x0000000003aebd30: and        w14, w14, w15
0x0000000003aebd34: b          #0x3aebcc4
0x0000000003aebd38: cbz        w2, #0x3aebde8
0x0000000003aebd3c: adrp       x12, #0x6912000
0x0000000003aebd40: add        x12, x12, #0xd80
0x0000000003aebd44: ldrb       w12, [x12]
0x0000000003aebd48: cmp        w12, #1
0x0000000003aebd4c: b.ne       #0x3aebd8c
0x0000000003aebd50: cmp        w2, #1
0x0000000003aebd54: b.ne       #0x3aebd8c
0x0000000003aebd58: adrp       x12, #0x61b3000
0x0000000003aebd5c: add        x12, x12, #0xe88
0x0000000003aebd60: ldrb       w12, [x12]
0x0000000003aebd64: tbz        w12, #0, #0x3aebd8c
0x0000000003aebd68: ldp        w12, w13, [x19]
0x0000000003aebd6c: cmp        w12, w13
0x0000000003aebd70: b.ne       #0x3aebd8c
0x0000000003aebd74: mov        x0, x19
0x0000000003aebd78: bl         #0x3aec180
0x0000000003aebd7c: and        x8, x0, #0xffffff0000000000
0x0000000003aebd80: and        x9, x0, #0xff00000000
0x0000000003aebd84: mov        w20, w0
0x0000000003aebd88: b          #0x3aebdfc
0x0000000003aebd8c: cmn        w11, #1
0x0000000003aebd90: b.eq       #0x3aebdb0
0x0000000003aebd94: mov        w12, #1
0x0000000003aebd98: lsl        x9, x12, x9
0x0000000003aebd9c: add        x9, x10, x9, lsl #2
0x0000000003aebda0: ldr        w12, [x9, #8]
0x0000000003aebda4: sub        w12, w12, #1
0x0000000003aebda8: str        w12, [x9, #8]
0x0000000003aebdac: mov        w20, w11
0x0000000003aebdb0: str        w8, [x10, x20, lsl #2]
0x0000000003aebdb4: cmp        w2, #1
0x0000000003aebdb8: b.ne       #0x3aebde8
0x0000000003aebdbc: mov        x0, x19
0x0000000003aebdc0: bl         #0xe9de8
0x0000000003aebdc4: mov        x8, #0
0x0000000003aebdc8: ldr        x9, [x19, #8]
0x0000000003aebdcc: ldr        w10, [x9, x20, lsl #2]
0x0000000003aebdd0: orr        w10, w10, w0
0x0000000003aebdd4: str        w10, [x9, x20, lsl #2]
0x0000000003aebdd8: ldr        w9, [x19]
0x0000000003aebddc: add        w9, w9, #1
0x0000000003aebde0: str        w9, [x19]
0x0000000003aebde4: b          #0x3aebdec
0x0000000003aebde8: mov        x8, #0
0x0000000003aebdec: mov        x9, #0x100000000
0x0000000003aebdf0: b          #0x3aebdfc
0x0000000003aebdf4: mov        x9, #0
0x0000000003aebdf8: mov        x8, #0
0x0000000003aebdfc: orr        x8, x9, x8
0x0000000003aebe00: orr        x0, x8, x20
0x0000000003aebe04: ldp        x29, x30, [sp, #0x10]
0x0000000003aebe08: ldp        x20, x19, [sp], #0x20
0x0000000003aebe0c: ret        
