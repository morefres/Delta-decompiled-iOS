; instruction-faithful ARM64 fallback for RobloxLib::function_392b9dc
0x000000000392b9dc: cmp        w3, #1
0x000000000392b9e0: b.lt       #0x392bb44
0x000000000392b9e4: mov        x8, #0
0x000000000392b9e8: mov        x9, #0
0x000000000392b9ec: mov        x10, #0
0x000000000392b9f0: ldr        x11, [x6]
0x000000000392b9f4: and        x12, x3, #0x7fffffff
0x000000000392b9f8: movi       v0.16b, #0
0x000000000392b9fc: adrp       x13, #0x4fd1000
0x000000000392ba00: ldr        s1, [x13, #0x728]
0x000000000392ba04: lsr        x13, x10, #3
0x000000000392ba08: and        x13, x13, #0x1ffffffffffffff8
0x000000000392ba0c: ldr        x13, [x11, x13]
0x000000000392ba10: lsr        x13, x13, x10
0x000000000392ba14: tbz        w13, #0, #0x392bb28
0x000000000392ba18: ldr        x13, [x0, #0x158]
0x000000000392ba1c: ldr        w14, [x13, x10, lsl #2]
0x000000000392ba20: ldr        x15, [x0, #0x110]
0x000000000392ba24: cmp        w14, #6
0x000000000392ba28: b.ne       #0x392ba9c
0x000000000392ba2c: mov        w14, #0
0x000000000392ba30: add        x16, x10, x10, lsl #6
0x000000000392ba34: add        x17, x15, x16, lsl #2
0x000000000392ba38: str        wzr, [x17, #0x100]
0x000000000392ba3c: stp        q0, q0, [x17, #0xe0]
0x000000000392ba40: stp        q0, q0, [x17, #0xc0]
0x000000000392ba44: stp        q0, q0, [x17, #0xa0]
0x000000000392ba48: stp        q0, q0, [x17, #0x80]
0x000000000392ba4c: stp        q0, q0, [x17, #0x60]
0x000000000392ba50: stp        q0, q0, [x17, #0x40]
0x000000000392ba54: stp        q0, q0, [x17, #0x20]
0x000000000392ba58: stp        q0, q0, [x17]
0x000000000392ba5c: ldr        x17, [x0, #0x128]
0x000000000392ba60: add        x17, x17, x16, lsl #2
0x000000000392ba64: str        wzr, [x17, #0x100]
0x000000000392ba68: stp        q0, q0, [x17, #0xe0]
0x000000000392ba6c: stp        q0, q0, [x17, #0xc0]
0x000000000392ba70: stp        q0, q0, [x17, #0xa0]
0x000000000392ba74: stp        q0, q0, [x17, #0x80]
0x000000000392ba78: stp        q0, q0, [x17, #0x60]
0x000000000392ba7c: stp        q0, q0, [x17, #0x40]
0x000000000392ba80: stp        q0, q0, [x17, #0x20]
0x000000000392ba84: stp        q0, q0, [x17]
0x000000000392ba88: ldr        x17, [x0, #0x140]
0x000000000392ba8c: add        x16, x17, x16
0x000000000392ba90: strb       wzr, [x16, #0x40]
0x000000000392ba94: stp        q0, q0, [x16, #0x20]
0x000000000392ba98: stp        q0, q0, [x16]
0x000000000392ba9c: mov        x16, #0
0x000000000392baa0: add        x15, x15, x9
0x000000000392baa4: ldr        s2, [x2, x16]
0x000000000392baa8: ldr        s3, [x15, x16]
0x000000000392baac: fadd       s2, s2, s3
0x000000000392bab0: str        s2, [x15, x16]
0x000000000392bab4: add        x16, x16, #4
0x000000000392bab8: cmp        x16, #0x104
0x000000000392babc: b.ne       #0x392baa4
0x000000000392bac0: mov        x15, #0
0x000000000392bac4: ldr        x16, [x0, #0x128]
0x000000000392bac8: add        x16, x16, x9
0x000000000392bacc: ldr        s2, [x4, x15]
0x000000000392bad0: ldr        s3, [x16, x15]
0x000000000392bad4: fadd       s2, s2, s3
0x000000000392bad8: str        s2, [x16, x15]
0x000000000392badc: add        x15, x15, #4
0x000000000392bae0: cmp        x15, #0x104
0x000000000392bae4: b.ne       #0x392bacc
0x000000000392bae8: mov        x15, #0
0x000000000392baec: ldr        x16, [x0, #0x140]
0x000000000392baf0: add        x16, x16, x8
0x000000000392baf4: ldrb       w17, [x16, x15]
0x000000000392baf8: tbz        w17, #0, #0x392bb04
0x000000000392bafc: mov        w17, #1
0x000000000392bb00: b          #0x392bb10
0x000000000392bb04: ldr        s2, [x1, x15, lsl #2]
0x000000000392bb08: fcmp       s2, s1
0x000000000392bb0c: cset       w17, mi
0x000000000392bb10: strb       w17, [x16, x15]
0x000000000392bb14: add        x15, x15, #1
0x000000000392bb18: cmp        x15, #0x41
0x000000000392bb1c: b.ne       #0x392baf4
0x000000000392bb20: add        w14, w14, #1
0x000000000392bb24: str        w14, [x13, x10, lsl #2]
0x000000000392bb28: add        x10, x10, #1
0x000000000392bb2c: add        x9, x9, #0x104
0x000000000392bb30: add        x2, x2, #0x104
0x000000000392bb34: add        x4, x4, #0x104
0x000000000392bb38: add        x8, x8, #0x41
0x000000000392bb3c: cmp        x10, x12
0x000000000392bb40: b.ne       #0x392ba04
0x000000000392bb44: ret        
