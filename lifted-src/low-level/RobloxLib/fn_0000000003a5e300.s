; instruction-faithful ARM64 fallback for RobloxLib::function_3a5e300
0x0000000003a5e300: sub        sp, sp, #0x70
0x0000000003a5e304: stp        x22, x21, [sp, #0x40]
0x0000000003a5e308: stp        x20, x19, [sp, #0x50]
0x0000000003a5e30c: stp        x29, x30, [sp, #0x60]
0x0000000003a5e310: add        x29, sp, #0x60
0x0000000003a5e314: mov        x19, x4
0x0000000003a5e318: mov        x20, x3
0x0000000003a5e31c: mov        x21, x2
0x0000000003a5e320: mov        x22, x1
0x0000000003a5e324: bl         #0x695394
0x0000000003a5e328: str        x0, [sp, #0x30]
0x0000000003a5e32c: movi       v0.16b, #0
0x0000000003a5e330: stp        q0, q0, [sp, #0x10]
0x0000000003a5e334: ldr        x8, [x22, #0x10]
0x0000000003a5e338: add        x8, x8, w21, uxtw #4
0x0000000003a5e33c: ldr        x8, [x8, #8]
0x0000000003a5e340: ldp        x21, x22, [x8]
0x0000000003a5e344: cmp        x21, x22
0x0000000003a5e348: b.eq       #0x3a5e384
0x0000000003a5e34c: ldr        x8, [x21]
0x0000000003a5e350: str        x8, [sp, #8]
0x0000000003a5e354: add        x1, sp, #8
0x0000000003a5e358: mov        x0, x20
0x0000000003a5e35c: bl         #0x3a671d4
0x0000000003a5e360: ldr        x8, [x0, #0x10]
0x0000000003a5e364: add        x1, x8, w1, uxtw #4
0x0000000003a5e368: ldr        x8, [x1, #8]!
0x0000000003a5e36c: cbz        x8, #0x3a5e37c
0x0000000003a5e370: add        x0, sp, #0x10
0x0000000003a5e374: mov        x2, x1
0x0000000003a5e378: bl         #0x635a00
0x0000000003a5e37c: add        x21, x21, #8
0x0000000003a5e380: b          #0x3a5e344
0x0000000003a5e384: ldp        x20, x19, [x19]
0x0000000003a5e388: cmp        x20, x19
0x0000000003a5e38c: b.eq       #0x3a5e3bc
0x0000000003a5e390: ldr        x8, [x20]
0x0000000003a5e394: str        x8, [sp, #8]
0x0000000003a5e398: ldr        w8, [sp, #0x10]
0x0000000003a5e39c: cbz        w8, #0x3a5e3b4
0x0000000003a5e3a0: add        x0, sp, #0x10
0x0000000003a5e3a4: add        x1, sp, #8
0x0000000003a5e3a8: mov        w2, #0
0x0000000003a5e3ac: bl         #0x635b00
0x0000000003a5e3b0: tbz        x0, #0x20, #0x3a5e3c4
0x0000000003a5e3b4: add        x20, x20, #8
0x0000000003a5e3b8: b          #0x3a5e388
0x0000000003a5e3bc: mov        x19, #0
0x0000000003a5e3c0: b          #0x3a5e3c8
0x0000000003a5e3c4: ldr        x19, [sp, #8]
0x0000000003a5e3c8: add        x0, sp, #0x10
0x0000000003a5e3cc: bl         #0x6350c8
0x0000000003a5e3d0: mov        x0, x19
0x0000000003a5e3d4: ldp        x29, x30, [sp, #0x60]
0x0000000003a5e3d8: ldp        x20, x19, [sp, #0x50]
0x0000000003a5e3dc: ldp        x22, x21, [sp, #0x40]
0x0000000003a5e3e0: add        sp, sp, #0x70
0x0000000003a5e3e4: ret        
0x0000000003a5e3e8: b          #0x3a5e3ec
0x0000000003a5e3ec: mov        x19, x0
0x0000000003a5e3f0: add        x0, sp, #0x10
0x0000000003a5e3f4: bl         #0x6350c8
0x0000000003a5e3f8: mov        x0, x19
0x0000000003a5e3fc: bl         #0x4b97984
