; instruction-faithful ARM64 fallback for RobloxLib::function_2b1e2fc
0x0000000002b1e2fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b1e300: stp        x20, x19, [sp, #0x10]
0x0000000002b1e304: stp        x29, x30, [sp, #0x20]
0x0000000002b1e308: add        x29, sp, #0x20
0x0000000002b1e30c: mov        x19, x8
0x0000000002b1e310: ldr        x8, [x0]
0x0000000002b1e314: cbz        x8, #0x2b1e33c
0x0000000002b1e318: mov        x20, x0
0x0000000002b1e31c: ldr        x21, [x8, #0x18]
0x0000000002b1e320: bl         #0x29a9ae0
0x0000000002b1e324: ldrh       w8, [x21, #0x1b8]
0x0000000002b1e328: ldrh       w9, [x0, #0x1b8]
0x0000000002b1e32c: sub        w8, w8, w9
0x0000000002b1e330: ldrh       w9, [x0, #0x1ba]
0x0000000002b1e334: cmp        w8, w9
0x0000000002b1e338: b.ls       #0x2b1e344
0x0000000002b1e33c: stp        xzr, xzr, [x19]
0x0000000002b1e340: b          #0x2b1e364
0x0000000002b1e344: ldp        x9, x8, [x20]
0x0000000002b1e348: stp        x9, x8, [x19]
0x0000000002b1e34c: cbz        x8, #0x2b1e364
0x0000000002b1e350: add        x8, x8, #8
0x0000000002b1e354: ldxr       x9, [x8]
0x0000000002b1e358: add        x9, x9, #1
0x0000000002b1e35c: stxr       w10, x9, [x8]
0x0000000002b1e360: cbnz       w10, #0x2b1e354
0x0000000002b1e364: ldp        x29, x30, [sp, #0x20]
0x0000000002b1e368: ldp        x20, x19, [sp, #0x10]
0x0000000002b1e36c: ldp        x22, x21, [sp], #0x30
0x0000000002b1e370: ret        
