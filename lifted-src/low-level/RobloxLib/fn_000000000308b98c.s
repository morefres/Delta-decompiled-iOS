; instruction-faithful ARM64 fallback for RobloxLib::function_308b98c
0x000000000308b98c: stp        x29, x30, [sp, #-0x10]!
0x000000000308b990: mov        x29, sp
0x000000000308b994: ldr        w11, [x1]
0x000000000308b998: mov        w8, #0x79b1
0x000000000308b99c: movk       w8, #0x9e37, lsl #16
0x000000000308b9a0: mul        w8, w11, w8
0x000000000308b9a4: ldr        w14, [x0, #0x1c]
0x000000000308b9a8: neg        w9, w14
0x000000000308b9ac: lsr        w12, w8, w9
0x000000000308b9b0: lsl        w9, w8, w14
0x000000000308b9b4: and        w13, w12, #0xfffffff0
0x000000000308b9b8: ldr        x10, [x0, #8]
0x000000000308b9bc: mov        w8, #-1
0x000000000308b9c0: lsl        w8, w8, w14
0x000000000308b9c4: mvn        w14, w8
0x000000000308b9c8: mov        x15, #0xaf5c
0x000000000308b9cc: movk       x15, #0x136, lsl #16
0x000000000308b9d0: movk       x15, #0xeb98, lsl #32
0x000000000308b9d4: movk       x15, #0x4d72, lsl #48
0x000000000308b9d8: mov        w16, #0x28
0x000000000308b9dc: mov        x17, #0
0x000000000308b9e0: lsr        x8, x15, x17
0x000000000308b9e4: add        w8, w12, w8
0x000000000308b9e8: and        w8, w8, #0xf
0x000000000308b9ec: add        w8, w8, w13
0x000000000308b9f0: ldr        w3, [x10, w8, uxtw #2]
0x000000000308b9f4: cmn        w3, #1
0x000000000308b9f8: b.eq       #0x308ba3c
0x000000000308b9fc: eor        w5, w3, w9
0x000000000308ba00: ldr        w4, [x0, #0x18]
0x000000000308ba04: bics       wzr, w5, w4
0x000000000308ba08: b.ne       #0x308ba24
0x000000000308ba0c: ldr        x5, [x0, #0x10]
0x000000000308ba10: and        w3, w4, w3
0x000000000308ba14: umull      x3, w3, w16
0x000000000308ba18: ldr        w3, [x5, x3]
0x000000000308ba1c: cmp        w11, w3
0x000000000308ba20: b.eq       #0x308baa0
0x000000000308ba24: add        x17, x17, #4
0x000000000308ba28: cmp        x17, #0x40
0x000000000308ba2c: b.ne       #0x308b9e0
0x000000000308ba30: add        w8, w13, #0x10
0x000000000308ba34: and        w13, w8, w14
0x000000000308ba38: b          #0x308b9dc
0x000000000308ba3c: cbz        w2, #0x308ba98
0x000000000308ba40: adrp       x11, #0x6912000
0x000000000308ba44: add        x11, x11, #0xd80
0x000000000308ba48: ldrb       w11, [x11]
0x000000000308ba4c: cmp        w11, #1
0x000000000308ba50: b.ne       #0x308ba8c
0x000000000308ba54: cmp        w2, #1
0x000000000308ba58: b.ne       #0x308ba8c
0x000000000308ba5c: adrp       x11, #0x61b3000
0x000000000308ba60: add        x11, x11, #0xe88
0x000000000308ba64: ldrb       w11, [x11]
0x000000000308ba68: tbz        w11, #0, #0x308ba8c
0x000000000308ba6c: ldp        w11, w12, [x0]
0x000000000308ba70: cmp        w11, w12
0x000000000308ba74: b.ne       #0x308baac
0x000000000308ba78: bl         #0x308bca0
0x000000000308ba7c: and        x11, x0, #0xffffff0000000000
0x000000000308ba80: and        x9, x0, #0xff00000000
0x000000000308ba84: mov        w8, w0
0x000000000308ba88: b          #0x308bad0
0x000000000308ba8c: str        w9, [x10, x8, lsl #2]
0x000000000308ba90: cmp        w2, #1
0x000000000308ba94: b.eq       #0x308bab0
0x000000000308ba98: mov        x11, #0
0x000000000308ba9c: b          #0x308bacc
0x000000000308baa0: mov        x9, #0
0x000000000308baa4: mov        x11, #0
0x000000000308baa8: b          #0x308bad0
0x000000000308baac: str        w9, [x10, x8, lsl #2]
0x000000000308bab0: mov        x11, #0
0x000000000308bab4: ldr        w12, [x0]
0x000000000308bab8: orr        w9, w12, w9
0x000000000308babc: str        w9, [x10, x8, lsl #2]
0x000000000308bac0: ldr        w9, [x0]
0x000000000308bac4: add        w9, w9, #1
0x000000000308bac8: str        w9, [x0]
0x000000000308bacc: mov        x9, #0x100000000
0x000000000308bad0: orr        x9, x9, x11
0x000000000308bad4: orr        x0, x9, x8
0x000000000308bad8: ldp        x29, x30, [sp], #0x10
0x000000000308badc: ret        
