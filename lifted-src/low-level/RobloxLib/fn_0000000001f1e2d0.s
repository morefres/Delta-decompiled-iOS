; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e2d0
0x0000000001f1e2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f1e2d4: stp        x20, x19, [sp, #0x10]
0x0000000001f1e2d8: stp        x29, x30, [sp, #0x20]
0x0000000001f1e2dc: add        x29, sp, #0x20
0x0000000001f1e2e0: mov        x20, x1
0x0000000001f1e2e4: mov        x19, x0
0x0000000001f1e2e8: ldp        w8, w9, [x0, #8]
0x0000000001f1e2ec: cmp        w8, w9
0x0000000001f1e2f0: b.hs       #0x1f1e34c
0x0000000001f1e2f4: ldr        x9, [x19]
0x0000000001f1e2f8: mov        w10, #0x50
0x0000000001f1e2fc: umaddl     x22, w8, w10, x9
0x0000000001f1e300: bl         #0x394f6c8
0x0000000001f1e304: str        x0, [x22]
0x0000000001f1e308: mov        x21, x22
0x0000000001f1e30c: str        xzr, [x21, #8]!
0x0000000001f1e310: mov        x0, x21
0x0000000001f1e314: mov        x1, x20
0x0000000001f1e318: bl         #0x1f1e464
0x0000000001f1e31c: ldr        w8, [x19, #8]
0x0000000001f1e320: cmn        w8, #1
0x0000000001f1e324: b.eq       #0x1f1e364
0x0000000001f1e328: add        w9, w8, #1
0x0000000001f1e32c: str        w9, [x19, #8]
0x0000000001f1e330: ldr        x9, [x19]
0x0000000001f1e334: mov        w10, #0x50
0x0000000001f1e338: umaddl     x0, w8, w10, x9
0x0000000001f1e33c: ldp        x29, x30, [sp, #0x20]
0x0000000001f1e340: ldp        x20, x19, [sp, #0x10]
0x0000000001f1e344: ldp        x22, x21, [sp], #0x30
0x0000000001f1e348: ret        
0x0000000001f1e34c: mov        x0, x19
0x0000000001f1e350: mov        x1, x20
0x0000000001f1e354: ldp        x29, x30, [sp, #0x20]
0x0000000001f1e358: ldp        x20, x19, [sp, #0x10]
0x0000000001f1e35c: ldp        x22, x21, [sp], #0x30
0x0000000001f1e360: b          #0x1f1e38c
0x0000000001f1e364: bl         #0x4b0e10c
0x0000000001f1e368: mov        x19, x0
0x0000000001f1e36c: ldr        x8, [x21]
0x0000000001f1e370: cbz        x8, #0x1f1e380
0x0000000001f1e374: ldr        x8, [x8, #0x10]
0x0000000001f1e378: add        x0, x22, #0x10
0x0000000001f1e37c: blr        x8
0x0000000001f1e380: mov        x0, x19
0x0000000001f1e384: bl         #0x4b97984
0x0000000001f1e388: bl         #0x18bd8
