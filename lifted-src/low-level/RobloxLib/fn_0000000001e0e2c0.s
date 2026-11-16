; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e2c0
0x0000000001e0e2c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0e2c4: stp        x20, x19, [sp, #0x10]
0x0000000001e0e2c8: stp        x29, x30, [sp, #0x20]
0x0000000001e0e2cc: add        x29, sp, #0x20
0x0000000001e0e2d0: mov        x19, x2
0x0000000001e0e2d4: ldr        x0, [x0, #0xc0]
0x0000000001e0e2d8: ldr        x8, [x0]
0x0000000001e0e2dc: ldr        x8, [x8, #0x10]
0x0000000001e0e2e0: blr        x8
0x0000000001e0e2e4: mov        x20, x0
0x0000000001e0e2e8: bl         #0x2412334
0x0000000001e0e2ec: str        x0, [x19]
0x0000000001e0e2f0: bl         #0x1ae1b78
0x0000000001e0e2f4: ldr        x8, [x19, #8]
0x0000000001e0e2f8: cmp        x8, x0
0x0000000001e0e2fc: b.eq       #0x1e0e320
0x0000000001e0e300: mov        x21, x0
0x0000000001e0e304: cbz        x8, #0x1e0e314
0x0000000001e0e308: ldr        x8, [x8, #0x10]
0x0000000001e0e30c: add        x0, x19, #0x10
0x0000000001e0e310: blr        x8
0x0000000001e0e314: str        w20, [x19, #0x10]
0x0000000001e0e318: str        x21, [x19, #8]
0x0000000001e0e31c: b          #0x1e0e324
0x0000000001e0e320: str        w20, [x19, #0x10]
0x0000000001e0e324: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e328: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e32c: ldp        x22, x21, [sp], #0x30
0x0000000001e0e330: ret        
0x0000000001e0e334: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0e338: stp        x20, x19, [sp, #0x10]
0x0000000001e0e33c: stp        x29, x30, [sp, #0x20]
0x0000000001e0e340: add        x29, sp, #0x20
0x0000000001e0e344: mov        x19, x2
0x0000000001e0e348: ldr        x0, [x0, #0xc0]
0x0000000001e0e34c: ldr        x8, [x0]
0x0000000001e0e350: ldr        x8, [x8, #0x18]
0x0000000001e0e354: blr        x8
0x0000000001e0e358: mov        x20, x0
0x0000000001e0e35c: bl         #0x2412334
0x0000000001e0e360: str        x0, [x19]
0x0000000001e0e364: bl         #0x1ae1b78
0x0000000001e0e368: ldr        x8, [x19, #8]
0x0000000001e0e36c: cmp        x8, x0
0x0000000001e0e370: b.eq       #0x1e0e394
0x0000000001e0e374: mov        x21, x0
0x0000000001e0e378: cbz        x8, #0x1e0e388
0x0000000001e0e37c: ldr        x8, [x8, #0x10]
0x0000000001e0e380: add        x0, x19, #0x10
0x0000000001e0e384: blr        x8
0x0000000001e0e388: str        w20, [x19, #0x10]
0x0000000001e0e38c: str        x21, [x19, #8]
0x0000000001e0e390: b          #0x1e0e398
0x0000000001e0e394: str        w20, [x19, #0x10]
0x0000000001e0e398: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e39c: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e3a0: ldp        x22, x21, [sp], #0x30
0x0000000001e0e3a4: ret        
0x0000000001e0e3a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0e3ac: stp        x20, x19, [sp, #0x10]
0x0000000001e0e3b0: stp        x29, x30, [sp, #0x20]
0x0000000001e0e3b4: add        x29, sp, #0x20
0x0000000001e0e3b8: mov        x21, x2
0x0000000001e0e3bc: mov        x19, x1
0x0000000001e0e3c0: ldr        x20, [x0, #0xc0]
0x0000000001e0e3c4: ldr        x22, [x2]
0x0000000001e0e3c8: bl         #0x2412334
0x0000000001e0e3cc: cmp        x0, x22
0x0000000001e0e3d0: b.ne       #0x1e0e404
0x0000000001e0e3d4: ldr        x8, [x21, #8]
0x0000000001e0e3d8: add        x9, x21, #0x10
0x0000000001e0e3dc: cmp        x8, #0
0x0000000001e0e3e0: csel       x2, xzr, x9, eq
0x0000000001e0e3e4: ldr        x8, [x20]
0x0000000001e0e3e8: ldr        x3, [x8, #0x20]
0x0000000001e0e3ec: mov        x0, x20
0x0000000001e0e3f0: mov        x1, x19
0x0000000001e0e3f4: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e3f8: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e3fc: ldp        x22, x21, [sp], #0x30
0x0000000001e0e400: br         x3
0x0000000001e0e404: adrp       x0, #0x5228000
0x0000000001e0e408: add        x0, x0, #0x5b2
0x0000000001e0e40c: bl         #0x47ee168
