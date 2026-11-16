; instruction-faithful ARM64 fallback for RobloxLib::function_235b9c4
0x000000000235b9c4: sub        sp, sp, #0x60
0x000000000235b9c8: stp        x24, x23, [sp, #0x20]
0x000000000235b9cc: stp        x22, x21, [sp, #0x30]
0x000000000235b9d0: stp        x20, x19, [sp, #0x40]
0x000000000235b9d4: stp        x29, x30, [sp, #0x50]
0x000000000235b9d8: add        x29, sp, #0x50
0x000000000235b9dc: mov        x19, x1
0x000000000235b9e0: mov        x21, x0
0x000000000235b9e4: bl         #0x284250
0x000000000235b9e8: cbz        x0, #0x235bae8
0x000000000235b9ec: mov        x20, x0
0x000000000235b9f0: stp        xzr, xzr, [sp, #8]
0x000000000235b9f4: mov        x22, x19
0x000000000235b9f8: str        xzr, [sp, #0x18]
0x000000000235b9fc: ldr        x22, [x22, #0x60]
0x000000000235ba00: cbz        x22, #0x235ba24
0x000000000235ba04: ldr        x23, [x22, #0x18]
0x000000000235ba08: bl         #0x2a0789c
0x000000000235ba0c: ldrh       w8, [x23, #0x1b8]
0x000000000235ba10: ldrh       w9, [x0, #0x1b8]
0x000000000235ba14: sub        w8, w8, w9
0x000000000235ba18: ldrh       w9, [x0, #0x1ba]
0x000000000235ba1c: cmp        w8, w9
0x000000000235ba20: b.hi       #0x235b9fc
0x000000000235ba24: adrp       x4, #0x2362000
0x000000000235ba28: add        x4, x4, #0x5e8
0x000000000235ba2c: add        x1, sp, #8
0x000000000235ba30: add        x5, sp, #7
0x000000000235ba34: mov        x0, x21
0x000000000235ba38: mov        x2, x19
0x000000000235ba3c: mov        x3, x22
0x000000000235ba40: mov        x6, #0
0x000000000235ba44: bl         #0x2359f7c
0x000000000235ba48: add        x1, sp, #8
0x000000000235ba4c: mov        x0, x20
0x000000000235ba50: mov        x2, x19
0x000000000235ba54: bl         #0x2c00478
0x000000000235ba58: add        x1, sp, #8
0x000000000235ba5c: bl         #0x235bb38
0x000000000235ba60: mov        x22, x0
0x000000000235ba64: cbnz       x0, #0x235bad4
0x000000000235ba68: ldr        x8, [sp, #8]
0x000000000235ba6c: str        x8, [sp, #0x10]
0x000000000235ba70: mov        x22, x19
0x000000000235ba74: ldr        x22, [x22, #0x60]
0x000000000235ba78: cbz        x22, #0x235ba9c
0x000000000235ba7c: ldr        x23, [x22, #0x18]
0x000000000235ba80: bl         #0x2a0789c
0x000000000235ba84: ldrh       w8, [x23, #0x1b8]
0x000000000235ba88: ldrh       w9, [x0, #0x1b8]
0x000000000235ba8c: sub        w8, w8, w9
0x000000000235ba90: ldrh       w9, [x0, #0x1ba]
0x000000000235ba94: cmp        w8, w9
0x000000000235ba98: b.hi       #0x235ba74
0x000000000235ba9c: add        x1, sp, #8
0x000000000235baa0: mov        x0, x21
0x000000000235baa4: mov        x2, x19
0x000000000235baa8: mov        x3, x22
0x000000000235baac: mov        x4, #0
0x000000000235bab0: mov        x6, #0
0x000000000235bab4: bl         #0x2359f7c
0x000000000235bab8: add        x1, sp, #8
0x000000000235babc: mov        x0, x20
0x000000000235bac0: mov        x2, x19
0x000000000235bac4: bl         #0x2c00478
0x000000000235bac8: add        x1, sp, #8
0x000000000235bacc: bl         #0x235bb38
0x000000000235bad0: mov        x22, x0
0x000000000235bad4: ldr        x0, [sp, #8]
0x000000000235bad8: cbz        x0, #0x235baec
0x000000000235badc: str        x0, [sp, #0x10]
0x000000000235bae0: bl         #0x47e93a8
0x000000000235bae4: b          #0x235baec
0x000000000235bae8: mov        x22, #0
0x000000000235baec: mov        x0, x22
0x000000000235baf0: ldp        x29, x30, [sp, #0x50]
0x000000000235baf4: ldp        x20, x19, [sp, #0x40]
0x000000000235baf8: ldp        x22, x21, [sp, #0x30]
0x000000000235bafc: ldp        x24, x23, [sp, #0x20]
0x000000000235bb00: add        sp, sp, #0x60
0x000000000235bb04: ret        
0x000000000235bb08: b          #0x235bb1c
0x000000000235bb0c: b          #0x235bb1c
0x000000000235bb10: b          #0x235bb1c
0x000000000235bb14: b          #0x235bb1c
0x000000000235bb18: b          #0x235bb1c
0x000000000235bb1c: mov        x19, x0
0x000000000235bb20: ldr        x0, [sp, #8]
0x000000000235bb24: cbz        x0, #0x235bb30
0x000000000235bb28: str        x0, [sp, #0x10]
0x000000000235bb2c: bl         #0x47e93a8
0x000000000235bb30: mov        x0, x19
0x000000000235bb34: bl         #0x4b97984
