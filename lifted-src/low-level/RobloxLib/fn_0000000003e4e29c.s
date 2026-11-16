; instruction-faithful ARM64 fallback for RobloxLib::function_3e4e29c
0x0000000003e4e29c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4e2a0: stp        x20, x19, [sp, #0x10]
0x0000000003e4e2a4: stp        x29, x30, [sp, #0x20]
0x0000000003e4e2a8: add        x29, sp, #0x20
0x0000000003e4e2ac: mov        x20, x3
0x0000000003e4e2b0: mov        x19, x1
0x0000000003e4e2b4: mov        x22, x0
0x0000000003e4e2b8: ldr        x8, [x0, #0x10]
0x0000000003e4e2bc: ldr        w9, [x0, #4]
0x0000000003e4e2c0: ldr        x10, [x8, #0x20]
0x0000000003e4e2c4: add        x9, x10, x9, lsl #4
0x0000000003e4e2c8: ldr        x9, [x9, #8]
0x0000000003e4e2cc: ldrh       w10, [x0, #8]
0x0000000003e4e2d0: mov        w11, #0x30
0x0000000003e4e2d4: umaddl     x21, w10, w11, x9
0x0000000003e4e2d8: ldr        x8, [x8, #0xd0]
0x0000000003e4e2dc: cmp        w2, #2
0x0000000003e4e2e0: b.eq       #0x3e4e304
0x0000000003e4e2e4: cmp        w2, #1
0x0000000003e4e2e8: b.eq       #0x3e4e2f8
0x0000000003e4e2ec: cbnz       w2, #0x3e4e314
0x0000000003e4e2f0: add        x0, x21, #0x10
0x0000000003e4e2f4: b          #0x3e4e308
0x0000000003e4e2f8: add        x2, x8, #0x40
0x0000000003e4e2fc: mov        x0, x21
0x0000000003e4e300: b          #0x3e4e30c
0x0000000003e4e304: add        x0, x21, #0x20
0x0000000003e4e308: add        x2, x8, #0x40
0x0000000003e4e30c: mov        x1, x19
0x0000000003e4e310: bl         #0x3e54184
0x0000000003e4e314: ldr        x8, [x22, #0x10]
0x0000000003e4e318: ldr        x8, [x8, #0xd0]
0x0000000003e4e31c: cmp        w20, #2
0x0000000003e4e320: b.eq       #0x3e4e344
0x0000000003e4e324: cmp        w20, #1
0x0000000003e4e328: b.eq       #0x3e4e338
0x0000000003e4e32c: cbnz       w20, #0x3e4e360
0x0000000003e4e330: add        x0, x21, #0x10
0x0000000003e4e334: b          #0x3e4e348
0x0000000003e4e338: add        x2, x8, #0x40
0x0000000003e4e33c: mov        x0, x21
0x0000000003e4e340: b          #0x3e4e34c
0x0000000003e4e344: add        x0, x21, #0x20
0x0000000003e4e348: add        x2, x8, #0x40
0x0000000003e4e34c: mov        x1, x19
0x0000000003e4e350: ldp        x29, x30, [sp, #0x20]
0x0000000003e4e354: ldp        x20, x19, [sp, #0x10]
0x0000000003e4e358: ldp        x22, x21, [sp], #0x30
0x0000000003e4e35c: b          #0x3e53d64
0x0000000003e4e360: ldp        x29, x30, [sp, #0x20]
0x0000000003e4e364: ldp        x20, x19, [sp, #0x10]
0x0000000003e4e368: ldp        x22, x21, [sp], #0x30
0x0000000003e4e36c: ret        
