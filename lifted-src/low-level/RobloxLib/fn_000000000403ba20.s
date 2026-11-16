; instruction-faithful ARM64 fallback for RobloxLib::function_403ba20
0x000000000403ba20: stp        x22, x21, [sp, #-0x30]!
0x000000000403ba24: stp        x20, x19, [sp, #0x10]
0x000000000403ba28: stp        x29, x30, [sp, #0x20]
0x000000000403ba2c: add        x29, sp, #0x20
0x000000000403ba30: ldr        x8, [x0, #0x88]
0x000000000403ba34: add        x1, x8, x8, lsl #1
0x000000000403ba38: cmp        x1, #3
0x000000000403ba3c: b.lo       #0x403ba64
0x000000000403ba40: mov        x19, x0
0x000000000403ba44: ldrsw      x8, [x0, #0x7c]
0x000000000403ba48: add        x9, x8, #1
0x000000000403ba4c: add        x10, x9, x9, lsl #1
0x000000000403ba50: mov        w11, #0xaaaa
0x000000000403ba54: movk       w11, #0x2aaa, lsl #16
0x000000000403ba58: cmp        x1, x11
0x000000000403ba5c: ccmp       x1, x10, #0, ls
0x000000000403ba60: b.hs       #0x403ba78
0x000000000403ba64: mov        w0, #0
0x000000000403ba68: ldp        x29, x30, [sp, #0x20]
0x000000000403ba6c: ldp        x20, x19, [sp, #0x10]
0x000000000403ba70: ldp        x22, x21, [sp], #0x30
0x000000000403ba74: ret        
0x000000000403ba78: mov        x0, x19
0x000000000403ba7c: ldp        x20, x10, [x0, #0x48]!
0x000000000403ba80: cmp        x10, x20
0x000000000403ba84: b.eq       #0x403bad0
0x000000000403ba88: cbz        w9, #0x403baf4
0x000000000403ba8c: mov        w9, #0xc
0x000000000403ba90: smull      x8, w8, w9
0x000000000403ba94: add        x1, x8, #0xc
0x000000000403ba98: mov        x0, x20
0x000000000403ba9c: bl         #0x4b987a0
0x000000000403baa0: ldrsw      x8, [x19, #0x7c]
0x000000000403baa4: ldr        x21, [x19]
0x000000000403baa8: cmn        w8, #1
0x000000000403baac: b.eq       #0x403baf8
0x000000000403bab0: mov        w9, #0xc
0x000000000403bab4: smull      x8, w8, w9
0x000000000403bab8: adrp       x1, #0x500c000
0x000000000403babc: add        x1, x1, #0x7e0
0x000000000403bac0: add        x2, x8, #0xc
0x000000000403bac4: mov        x0, x21
0x000000000403bac8: bl         #0x4b98f08
0x000000000403bacc: b          #0x403baf8
0x000000000403bad0: bl         #0x46ada4
0x000000000403bad4: ldr        x8, [x19, #0x88]
0x000000000403bad8: add        x1, x8, x8, lsl #1
0x000000000403badc: mov        x0, x19
0x000000000403bae0: bl         #0x46ada4
0x000000000403bae4: ldr        x20, [x19, #0x48]
0x000000000403bae8: ldr        w8, [x19, #0x7c]
0x000000000403baec: add        w9, w8, #1
0x000000000403baf0: cbnz       w9, #0x403ba8c
0x000000000403baf4: ldr        x21, [x19]
0x000000000403baf8: adrp       x8, #0x4c49000
0x000000000403bafc: ldr        d0, [x8, #0x410]
0x000000000403bb00: str        d0, [x19, #0x78]
0x000000000403bb04: adrp       x8, #0x4bd1000
0x000000000403bb08: ldr        d0, [x8, #0x5b8]
0x000000000403bb0c: stur       d0, [x20, #4]
0x000000000403bb10: mov        w8, #-1
0x000000000403bb14: str        w8, [x21]
0x000000000403bb18: str        w8, [x21, #8]
0x000000000403bb1c: mov        x0, x19
0x000000000403bb20: mov        w1, #1
0x000000000403bb24: mov        w2, #0
0x000000000403bb28: ldp        x29, x30, [sp, #0x20]
0x000000000403bb2c: ldp        x20, x19, [sp, #0x10]
0x000000000403bb30: ldp        x22, x21, [sp], #0x30
0x000000000403bb34: b          #0x403bb38
