; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e2bc
0x0000000001d3e2bc: sub        sp, sp, #0x50
0x0000000001d3e2c0: stp        x20, x19, [sp, #0x30]
0x0000000001d3e2c4: stp        x29, x30, [sp, #0x40]
0x0000000001d3e2c8: add        x29, sp, #0x40
0x0000000001d3e2cc: ldr        x8, [x0]
0x0000000001d3e2d0: cbz        x8, #0x1d3e348
0x0000000001d3e2d4: ldr        x8, [x8, #8]
0x0000000001d3e2d8: cbz        x8, #0x1d3e348
0x0000000001d3e2dc: mov        x19, x1
0x0000000001d3e2e0: mov        x20, x0
0x0000000001d3e2e4: bl         #0x47f2260
0x0000000001d3e2e8: cbz        x0, #0x1d3e358
0x0000000001d3e2ec: ldr        x8, [x20]
0x0000000001d3e2f0: str        x8, [sp]
0x0000000001d3e2f4: cbz        x8, #0x1d3e30c
0x0000000001d3e2f8: ldaxr      w9, [x8]
0x0000000001d3e2fc: add        w9, w9, #1
0x0000000001d3e300: stlxr      w10, w9, [x8]
0x0000000001d3e304: cbnz       w10, #0x1d3e2f8
0x0000000001d3e308: ldr        x8, [sp]
0x0000000001d3e30c: ldr        w9, [x19]
0x0000000001d3e310: str        w9, [sp, #8]
0x0000000001d3e314: str        x8, [sp, #0x10]
0x0000000001d3e318: str        xzr, [sp]
0x0000000001d3e31c: str        w9, [sp, #0x18]
0x0000000001d3e320: adrp       x8, #0x5da9000
0x0000000001d3e324: add        x8, x8, #0xa78
0x0000000001d3e328: orr        x8, x8, #6
0x0000000001d3e32c: str        x8, [sp, #0x28]
0x0000000001d3e330: add        x1, sp, #0x10
0x0000000001d3e334: bl         #0x2d9e4
0x0000000001d3e338: add        x0, sp, #0x10
0x0000000001d3e33c: bl         #0x18c70
0x0000000001d3e340: mov        x0, sp
0x0000000001d3e344: bl         #0x2c998
0x0000000001d3e348: ldp        x29, x30, [sp, #0x40]
0x0000000001d3e34c: ldp        x20, x19, [sp, #0x30]
0x0000000001d3e350: add        sp, sp, #0x50
0x0000000001d3e354: ret        
0x0000000001d3e358: ldr        x0, [x20]
0x0000000001d3e35c: mov        x1, x19
0x0000000001d3e360: ldp        x29, x30, [sp, #0x40]
0x0000000001d3e364: ldp        x20, x19, [sp, #0x30]
0x0000000001d3e368: add        sp, sp, #0x50
0x0000000001d3e36c: b          #0x1d3e38c
0x0000000001d3e370: mov        x19, x0
0x0000000001d3e374: add        x0, sp, #0x10
0x0000000001d3e378: bl         #0x18c70
0x0000000001d3e37c: mov        x0, sp
0x0000000001d3e380: bl         #0x2c998
0x0000000001d3e384: mov        x0, x19
0x0000000001d3e388: bl         #0x4b97984
