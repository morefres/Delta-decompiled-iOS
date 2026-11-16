; instruction-faithful ARM64 fallback for RobloxLib::function_1fcdc24
0x0000000001fcdc24: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcdc28: stp        x29, x30, [sp, #0x10]
0x0000000001fcdc2c: add        x29, sp, #0x10
0x0000000001fcdc30: mov        x19, x0
0x0000000001fcdc34: ldr        x12, [x1]
0x0000000001fcdc38: lsr        x8, x12, #3
0x0000000001fcdc3c: mov        w9, #0x79b1
0x0000000001fcdc40: movk       w9, #0x9e37, lsl #16
0x0000000001fcdc44: mul        w8, w8, w9
0x0000000001fcdc48: ldr        w9, [x0, #0x1c]
0x0000000001fcdc4c: neg        w10, w9
0x0000000001fcdc50: lsr        w13, w8, w10
0x0000000001fcdc54: lsl        w8, w8, w9
0x0000000001fcdc58: and        w14, w13, #0xfffffff0
0x0000000001fcdc5c: ldr        x10, [x0, #8]
0x0000000001fcdc60: mov        w11, #-1
0x0000000001fcdc64: lsl        w15, w11, w9
0x0000000001fcdc68: mvn        w15, w15
0x0000000001fcdc6c: mov        x16, #0xaf5c
0x0000000001fcdc70: movk       x16, #0x136, lsl #16
0x0000000001fcdc74: movk       x16, #0xeb98, lsl #32
0x0000000001fcdc78: movk       x16, #0x4d72, lsl #48
0x0000000001fcdc7c: mov        w17, #0x7fffffff
0x0000000001fcdc80: mov        x0, #0
0x0000000001fcdc84: lsr        x3, x16, x0
0x0000000001fcdc88: add        w3, w13, w3
0x0000000001fcdc8c: and        w3, w3, #0xf
0x0000000001fcdc90: add        w20, w3, w14
0x0000000001fcdc94: ldr        w3, [x10, w20, uxtw #2]
0x0000000001fcdc98: cmp        w3, w17
0x0000000001fcdc9c: b.eq       #0x1fcdcd4
0x0000000001fcdca0: cmn        w3, #1
0x0000000001fcdca4: b.eq       #0x1fcdcf4
0x0000000001fcdca8: eor        w5, w3, w8
0x0000000001fcdcac: ldr        w4, [x19, #0x18]
0x0000000001fcdcb0: bics       wzr, w5, w4
0x0000000001fcdcb4: b.ne       #0x1fcdcdc
0x0000000001fcdcb8: ldr        x5, [x19, #0x10]
0x0000000001fcdcbc: and        w3, w4, w3
0x0000000001fcdcc0: ubfiz      x3, x3, #5, #0x20
0x0000000001fcdcc4: ldr        x3, [x5, x3]
0x0000000001fcdcc8: cmp        x12, x3
0x0000000001fcdccc: b.ne       #0x1fcdcdc
0x0000000001fcdcd0: b          #0x1fcddb0
0x0000000001fcdcd4: cmn        w11, #1
0x0000000001fcdcd8: csel       w11, w20, w11, eq
0x0000000001fcdcdc: add        x0, x0, #4
0x0000000001fcdce0: cmp        x0, #0x40
0x0000000001fcdce4: b.ne       #0x1fcdc84
0x0000000001fcdce8: add        w14, w14, #0x10
0x0000000001fcdcec: and        w14, w14, w15
0x0000000001fcdcf0: b          #0x1fcdc80
0x0000000001fcdcf4: cbz        w2, #0x1fcdda4
0x0000000001fcdcf8: adrp       x12, #0x6912000
0x0000000001fcdcfc: add        x12, x12, #0xd80
0x0000000001fcdd00: ldrb       w12, [x12]
0x0000000001fcdd04: cmp        w12, #1
0x0000000001fcdd08: b.ne       #0x1fcdd48
0x0000000001fcdd0c: cmp        w2, #1
0x0000000001fcdd10: b.ne       #0x1fcdd48
0x0000000001fcdd14: adrp       x12, #0x61b3000
0x0000000001fcdd18: add        x12, x12, #0xe88
0x0000000001fcdd1c: ldrb       w12, [x12]
0x0000000001fcdd20: tbz        w12, #0, #0x1fcdd48
0x0000000001fcdd24: ldp        w12, w13, [x19]
0x0000000001fcdd28: cmp        w12, w13
0x0000000001fcdd2c: b.ne       #0x1fcdd48
0x0000000001fcdd30: mov        x0, x19
0x0000000001fcdd34: bl         #0x1fce070
0x0000000001fcdd38: and        x8, x0, #0xffffff0000000000
0x0000000001fcdd3c: and        x9, x0, #0xff00000000
0x0000000001fcdd40: mov        w20, w0
0x0000000001fcdd44: b          #0x1fcddb8
0x0000000001fcdd48: cmn        w11, #1
0x0000000001fcdd4c: b.eq       #0x1fcdd6c
0x0000000001fcdd50: mov        w12, #1
0x0000000001fcdd54: lsl        x9, x12, x9
0x0000000001fcdd58: add        x9, x10, x9, lsl #2
0x0000000001fcdd5c: ldr        w12, [x9, #8]
0x0000000001fcdd60: sub        w12, w12, #1
0x0000000001fcdd64: str        w12, [x9, #8]
0x0000000001fcdd68: mov        w20, w11
0x0000000001fcdd6c: str        w8, [x10, x20, lsl #2]
0x0000000001fcdd70: cmp        w2, #1
0x0000000001fcdd74: b.ne       #0x1fcdda4
0x0000000001fcdd78: mov        x0, x19
0x0000000001fcdd7c: bl         #0xe9de8
0x0000000001fcdd80: mov        x8, #0
0x0000000001fcdd84: ldr        x9, [x19, #8]
0x0000000001fcdd88: ldr        w10, [x9, x20, lsl #2]
0x0000000001fcdd8c: orr        w10, w10, w0
0x0000000001fcdd90: str        w10, [x9, x20, lsl #2]
0x0000000001fcdd94: ldr        w9, [x19]
0x0000000001fcdd98: add        w9, w9, #1
0x0000000001fcdd9c: str        w9, [x19]
0x0000000001fcdda0: b          #0x1fcdda8
0x0000000001fcdda4: mov        x8, #0
0x0000000001fcdda8: mov        x9, #0x100000000
0x0000000001fcddac: b          #0x1fcddb8
0x0000000001fcddb0: mov        x9, #0
0x0000000001fcddb4: mov        x8, #0
0x0000000001fcddb8: orr        x8, x9, x8
0x0000000001fcddbc: orr        x0, x8, x20
0x0000000001fcddc0: ldp        x29, x30, [sp, #0x10]
0x0000000001fcddc4: ldp        x20, x19, [sp], #0x20
0x0000000001fcddc8: ret        
