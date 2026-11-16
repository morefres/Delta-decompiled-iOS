; instruction-faithful ARM64 fallback for RobloxLib::function_482b9b4
0x000000000482b9b4: stp        x22, x21, [sp, #-0x30]!
0x000000000482b9b8: stp        x20, x19, [sp, #0x10]
0x000000000482b9bc: stp        x29, x30, [sp, #0x20]
0x000000000482b9c0: add        x29, sp, #0x20
0x000000000482b9c4: mov        x19, x1
0x000000000482b9c8: mov        x20, x0
0x000000000482b9cc: ldr        x8, [x0]
0x000000000482b9d0: cbz        x8, #0x482ba00
0x000000000482b9d4: mov        w21, #0
0x000000000482b9d8: b          #0x482b9e4
0x000000000482b9dc: ldr        x8, [x8, #0x10]
0x000000000482b9e0: cbz        x8, #0x482ba04
0x000000000482b9e4: ldr        w9, [x8, #8]
0x000000000482b9e8: cbz        w9, #0x482b9dc
0x000000000482b9ec: ldr        x9, [x8]
0x000000000482b9f0: ldr        w9, [x9, #0x44]
0x000000000482b9f4: cmp        w9, w21
0x000000000482b9f8: csel       w21, w9, w21, gt
0x000000000482b9fc: b          #0x482b9dc
0x000000000482ba00: mov        w21, #0
0x000000000482ba04: add        w8, w21, #1
0x000000000482ba08: ubfiz      x0, x8, #2, #0x20
0x000000000482ba0c: adrp       x1, #0x5571000
0x000000000482ba10: add        x1, x1, #0xb7
0x000000000482ba14: mov        w2, #0x3ab
0x000000000482ba18: bl         #0x497aa48
0x000000000482ba1c: cbz        x0, #0x482bb14
0x000000000482ba20: ldr        x8, [x20]
0x000000000482ba24: cbnz       x8, #0x482ba38
0x000000000482ba28: mov        w8, w21
0x000000000482ba2c: b          #0x482ba78
0x000000000482ba30: ldr        x8, [x8, #0x10]
0x000000000482ba34: cbz        x8, #0x482ba28
0x000000000482ba38: ldr        w9, [x8, #8]
0x000000000482ba3c: cbz        w9, #0x482ba30
0x000000000482ba40: ldr        x9, [x8]
0x000000000482ba44: ldrsw      x9, [x9, #0x44]
0x000000000482ba48: ldr        w10, [x0, x9, lsl #2]
0x000000000482ba4c: add        w10, w10, #1
0x000000000482ba50: str        w10, [x0, x9, lsl #2]
0x000000000482ba54: b          #0x482ba30
0x000000000482ba58: mov        x10, x11
0x000000000482ba5c: mov        x12, x9
0x000000000482ba60: str        x10, [x20]
0x000000000482ba64: str        x12, [x19]
0x000000000482ba68: sub        x9, x8, #1
0x000000000482ba6c: cmp        x8, #0
0x000000000482ba70: mov        x8, x9
0x000000000482ba74: b.le       #0x482bb00
0x000000000482ba78: ldr        w9, [x0, x8, lsl #2]
0x000000000482ba7c: cmp        w9, #1
0x000000000482ba80: b.lt       #0x482ba68
0x000000000482ba84: ldr        x11, [x20]
0x000000000482ba88: ldr        x9, [x19]
0x000000000482ba8c: cmp        x9, #0
0x000000000482ba90: ccmp       x11, #0, #4, ne
0x000000000482ba94: b.eq       #0x482ba58
0x000000000482ba98: mov        x12, x9
0x000000000482ba9c: mov        x10, x11
0x000000000482baa0: ldr        x13, [x11, #0x10]
0x000000000482baa4: ldr        x14, [x11]
0x000000000482baa8: ldr        w14, [x14, #0x44]
0x000000000482baac: cmp        x8, x14
0x000000000482bab0: b.ne       #0x482baec
0x000000000482bab4: ldr        w14, [x11, #8]
0x000000000482bab8: cmp        w14, #0
0x000000000482babc: ccmp       x12, x11, #4, ne
0x000000000482bac0: b.eq       #0x482baec
0x000000000482bac4: cmp        x10, x11
0x000000000482bac8: csel       x10, x13, x10, eq
0x000000000482bacc: ldr        x14, [x11, #0x18]
0x000000000482bad0: cbz        x14, #0x482bad8
0x000000000482bad4: str        x13, [x14, #0x10]
0x000000000482bad8: cbz        x13, #0x482bae0
0x000000000482badc: str        x14, [x13, #0x18]
0x000000000482bae0: str        x11, [x12, #0x10]
0x000000000482bae4: stp        xzr, x12, [x11, #0x10]
0x000000000482bae8: mov        x12, x11
0x000000000482baec: cmp        x11, x9
0x000000000482baf0: b.eq       #0x482ba60
0x000000000482baf4: mov        x11, x13
0x000000000482baf8: cbnz       x13, #0x482baa0
0x000000000482bafc: b          #0x482ba60
0x000000000482bb00: adrp       x1, #0x5571000
0x000000000482bb04: add        x1, x1, #0xb7
0x000000000482bb08: mov        w2, #0x3c1
0x000000000482bb0c: bl         #0x497ad7c
0x000000000482bb10: mov        w0, #1
0x000000000482bb14: ldp        x29, x30, [sp, #0x20]
0x000000000482bb18: ldp        x20, x19, [sp, #0x10]
0x000000000482bb1c: ldp        x22, x21, [sp], #0x30
0x000000000482bb20: ret        
