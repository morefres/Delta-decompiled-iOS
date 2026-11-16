; instruction-faithful ARM64 fallback for RobloxLib::function_412cc90
0x000000000412cc90: cmp        w1, #1
0x000000000412cc94: b.lt       #0x412cd6c
0x000000000412cc98: mov        x9, #0
0x000000000412cc9c: mov        w10, #0
0x000000000412cca0: mov        w8, w1
0x000000000412cca4: ldrsw      x11, [x2, x9, lsl #2]
0x000000000412cca8: ldr        s0, [x3, x11, lsl #2]
0x000000000412ccac: ldr        s1, [x3, x9, lsl #2]
0x000000000412ccb0: str        s1, [x3, x11, lsl #2]
0x000000000412ccb4: cbz        w10, #0x412ccec
0x000000000412ccb8: cmp        x9, w10, sxtw
0x000000000412ccbc: b.lt       #0x412ccf4
0x000000000412ccc0: sub        w12, w10, #1
0x000000000412ccc4: ldr        x11, [x0, x9, lsl #3]
0x000000000412ccc8: sxtw       x12, w12
0x000000000412cccc: ldr        s1, [x11, x12, lsl #2]
0x000000000412ccd0: ldr        s2, [x3, x12, lsl #2]
0x000000000412ccd4: fmul       s1, s1, s2
0x000000000412ccd8: fsub       s0, s0, s1
0x000000000412ccdc: add        x12, x12, #1
0x000000000412cce0: cmp        x9, w12, uxtw
0x000000000412cce4: b.ne       #0x412cccc
0x000000000412cce8: b          #0x412ccf4
0x000000000412ccec: fcmp       s0, #0.0
0x000000000412ccf0: csinc      w10, wzr, w9, eq
0x000000000412ccf4: str        s0, [x3, x9, lsl #2]
0x000000000412ccf8: add        x9, x9, #1
0x000000000412ccfc: cmp        x9, x8
0x000000000412cd00: b.ne       #0x412cca4
0x000000000412cd04: lsl        x9, x8, #2
0x000000000412cd08: mov        x11, x8
0x000000000412cd0c: add        x10, x3, x8, lsl #2
0x000000000412cd10: sub        x12, x11, #1
0x000000000412cd14: ldr        s0, [x3, x12, lsl #2]
0x000000000412cd18: ldr        x13, [x0, x12, lsl #3]
0x000000000412cd1c: cmp        x11, x8
0x000000000412cd20: b.ge       #0x412cd4c
0x000000000412cd24: mov        x14, #0
0x000000000412cd28: add        x15, x13, x9
0x000000000412cd2c: ldr        s1, [x15, x14, lsl #2]
0x000000000412cd30: ldr        s2, [x10, x14, lsl #2]
0x000000000412cd34: fmul       s1, s1, s2
0x000000000412cd38: fsub       s0, s0, s1
0x000000000412cd3c: add        x14, x14, #1
0x000000000412cd40: add        w16, w11, w14
0x000000000412cd44: cmp        w16, w1
0x000000000412cd48: b.lt       #0x412cd2c
0x000000000412cd4c: ldr        s1, [x13, x12, lsl #2]
0x000000000412cd50: fdiv       s0, s0, s1
0x000000000412cd54: str        s0, [x3, x12, lsl #2]
0x000000000412cd58: sub        x10, x10, #4
0x000000000412cd5c: sub        x9, x9, #4
0x000000000412cd60: cmp        x11, #1
0x000000000412cd64: mov        x11, x12
0x000000000412cd68: b.gt       #0x412cd10
0x000000000412cd6c: ret        
