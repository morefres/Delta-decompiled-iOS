; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e2a0
0x0000000001f4e2a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e2a4: stp        x20, x19, [sp, #0x10]
0x0000000001f4e2a8: stp        x29, x30, [sp, #0x20]
0x0000000001f4e2ac: add        x29, sp, #0x20
0x0000000001f4e2b0: mov        x19, x2
0x0000000001f4e2b4: ldr        x8, [x0]
0x0000000001f4e2b8: ldr        x8, [x8, #0x108]
0x0000000001f4e2bc: blr        x8
0x0000000001f4e2c0: mov        x20, x0
0x0000000001f4e2c4: bl         #0x440f9b8
0x0000000001f4e2c8: str        x0, [x19]
0x0000000001f4e2cc: bl         #0x1e6dc
0x0000000001f4e2d0: ldr        x8, [x19, #8]
0x0000000001f4e2d4: cmp        x8, x0
0x0000000001f4e2d8: b.eq       #0x1f4e2fc
0x0000000001f4e2dc: mov        x21, x0
0x0000000001f4e2e0: cbz        x8, #0x1f4e2f0
0x0000000001f4e2e4: ldr        x8, [x8, #0x10]
0x0000000001f4e2e8: add        x0, x19, #0x10
0x0000000001f4e2ec: blr        x8
0x0000000001f4e2f0: str        w20, [x19, #0x10]
0x0000000001f4e2f4: str        x21, [x19, #8]
0x0000000001f4e2f8: b          #0x1f4e300
0x0000000001f4e2fc: str        w20, [x19, #0x10]
0x0000000001f4e300: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e304: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e308: ldp        x22, x21, [sp], #0x30
0x0000000001f4e30c: ret        
0x0000000001f4e310: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e314: stp        x20, x19, [sp, #0x10]
0x0000000001f4e318: stp        x29, x30, [sp, #0x20]
0x0000000001f4e31c: add        x29, sp, #0x20
0x0000000001f4e320: mov        x19, x2
0x0000000001f4e324: ldr        x0, [x0, #0xb8]
0x0000000001f4e328: ldr        x8, [x0]
0x0000000001f4e32c: ldr        x8, [x8, #0x20]
0x0000000001f4e330: blr        x8
0x0000000001f4e334: mov        x20, x0
0x0000000001f4e338: bl         #0x1ab2358
0x0000000001f4e33c: str        x0, [x19]
0x0000000001f4e340: bl         #0x1adfc5c
0x0000000001f4e344: ldr        x8, [x19, #8]
0x0000000001f4e348: cmp        x8, x0
0x0000000001f4e34c: b.eq       #0x1f4e370
0x0000000001f4e350: mov        x21, x0
0x0000000001f4e354: cbz        x8, #0x1f4e364
0x0000000001f4e358: ldr        x8, [x8, #0x10]
0x0000000001f4e35c: add        x0, x19, #0x10
0x0000000001f4e360: blr        x8
0x0000000001f4e364: str        w20, [x19, #0x10]
0x0000000001f4e368: str        x21, [x19, #8]
0x0000000001f4e36c: b          #0x1f4e374
0x0000000001f4e370: str        w20, [x19, #0x10]
0x0000000001f4e374: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e378: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e37c: ldp        x22, x21, [sp], #0x30
0x0000000001f4e380: ret        
