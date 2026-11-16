; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b94c
0x0000000003e2b94c: stp        x28, x27, [sp, #-0x60]!
0x0000000003e2b950: stp        x26, x25, [sp, #0x10]
0x0000000003e2b954: stp        x24, x23, [sp, #0x20]
0x0000000003e2b958: stp        x22, x21, [sp, #0x30]
0x0000000003e2b95c: stp        x20, x19, [sp, #0x40]
0x0000000003e2b960: stp        x29, x30, [sp, #0x50]
0x0000000003e2b964: add        x29, sp, #0x50
0x0000000003e2b968: mov        x19, x8
0x0000000003e2b96c: ldr        x8, [x0, #0x2428]
0x0000000003e2b970: cbz        x8, #0x3e2ba58
0x0000000003e2b974: mov        x21, x1
0x0000000003e2b978: mov        x20, x0
0x0000000003e2b97c: mov        x23, #0
0x0000000003e2b980: mov        w22, #0x2418
0x0000000003e2b984: mov        w24, #0x1420
0x0000000003e2b988: ldr        x10, [x20, #0x2420]
0x0000000003e2b98c: sub        x25, x21, x10
0x0000000003e2b990: ldr        x8, [x20, #0x2408]
0x0000000003e2b994: cbz        x8, #0x3e2ba2c
0x0000000003e2b998: ldr        x11, [x20, #0x2410]
0x0000000003e2b99c: sub        x9, x11, x10
0x0000000003e2b9a0: cmp        x25, x9
0x0000000003e2b9a4: b.lo       #0x3e2ba58
0x0000000003e2b9a8: cmp        x9, #0x3f
0x0000000003e2b9ac: b.hi       #0x3e2ba2c
0x0000000003e2b9b0: mov        w9, #0
0x0000000003e2b9b4: sub        x26, x10, x11
0x0000000003e2b9b8: sub        x10, x20, x10, lsl #6
0x0000000003e2b9bc: add        x27, x10, x11, lsl #6
0x0000000003e2b9c0: cbz        x8, #0x3e2ba30
0x0000000003e2b9c4: tbnz       w9, #0, #0x3e2ba0c
0x0000000003e2b9c8: ldr        x9, [x27, #0x1440]
0x0000000003e2b9cc: cbz        x9, #0x3e2ba18
0x0000000003e2b9d0: ldr        x8, [x27, #0x1428]
0x0000000003e2b9d4: ldr        x9, [x27, #0x1438]
0x0000000003e2b9d8: ldr        x10, [x27, #0x1430]
0x0000000003e2b9dc: udiv       x11, x9, x10
0x0000000003e2b9e0: msub       x9, x11, x10, x9
0x0000000003e2b9e4: ldr        x23, [x8, x9, lsl #3]
0x0000000003e2b9e8: str        xzr, [x8, x9, lsl #3]
0x0000000003e2b9ec: add        x0, x27, x24
0x0000000003e2b9f0: bl         #0x3e2c688
0x0000000003e2b9f4: ldr        x8, [x20, #0x2428]
0x0000000003e2b9f8: sub        x8, x8, #1
0x0000000003e2b9fc: str        x8, [x20, #0x2428]
0x0000000003e2ba00: ldr        x8, [x20, #0x2408]
0x0000000003e2ba04: sub        x8, x8, #1
0x0000000003e2ba08: str        x8, [x20, #0x2408]
0x0000000003e2ba0c: ldr        x10, [x27, #0x1440]
0x0000000003e2ba10: mov        w9, #1
0x0000000003e2ba14: cbnz       x10, #0x3e2ba64
0x0000000003e2ba18: sub        x26, x26, #1
0x0000000003e2ba1c: add        x27, x27, #0x40
0x0000000003e2ba20: cmn        x26, #0x40
0x0000000003e2ba24: b.ne       #0x3e2b9c0
0x0000000003e2ba28: b          #0x3e2ba30
0x0000000003e2ba2c: mov        w9, #0
0x0000000003e2ba30: ldrb       w8, [x20, x22]
0x0000000003e2ba34: cmp        w8, #1
0x0000000003e2ba38: b.ne       #0x3e2ba40
0x0000000003e2ba3c: strb       wzr, [x20, x22]
0x0000000003e2ba40: tbnz       w9, #0, #0x3e2ba80
0x0000000003e2ba44: cmp        x25, #0x40
0x0000000003e2ba48: b.lo       #0x3e2ba58
0x0000000003e2ba4c: mov        x0, x20
0x0000000003e2ba50: bl         #0x3e2e4e0
0x0000000003e2ba54: b          #0x3e2b988
0x0000000003e2ba58: strb       wzr, [x19]
0x0000000003e2ba5c: strb       wzr, [x19, #8]
0x0000000003e2ba60: b          #0x3e2ba8c
0x0000000003e2ba64: ldr        x8, [x20, #0x2420]
0x0000000003e2ba68: sub        x8, x8, x26
0x0000000003e2ba6c: str        x8, [x20, #0x2410]
0x0000000003e2ba70: strb       w9, [x20, x22]
0x0000000003e2ba74: str        x23, [x19]
0x0000000003e2ba78: strb       w9, [x19, #8]
0x0000000003e2ba7c: b          #0x3e2ba8c
0x0000000003e2ba80: str        x23, [x19]
0x0000000003e2ba84: mov        w8, #1
0x0000000003e2ba88: strb       w8, [x19, #8]
0x0000000003e2ba8c: ldp        x29, x30, [sp, #0x50]
0x0000000003e2ba90: ldp        x20, x19, [sp, #0x40]
0x0000000003e2ba94: ldp        x22, x21, [sp, #0x30]
0x0000000003e2ba98: ldp        x24, x23, [sp, #0x20]
0x0000000003e2ba9c: ldp        x26, x25, [sp, #0x10]
0x0000000003e2baa0: ldp        x28, x27, [sp], #0x60
0x0000000003e2baa4: ret        
