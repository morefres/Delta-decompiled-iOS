; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e2fc
0x0000000001c1e2fc: sub        sp, sp, #0x50
0x0000000001c1e300: stp        x20, x19, [sp, #0x30]
0x0000000001c1e304: stp        x29, x30, [sp, #0x40]
0x0000000001c1e308: add        x29, sp, #0x40
0x0000000001c1e30c: mov        x19, x3
0x0000000001c1e310: stur       x0, [x29, #-0x18]
0x0000000001c1e314: stp        x1, x2, [sp, #0x18]
0x0000000001c1e318: add        x8, sp, #8
0x0000000001c1e31c: add        x0, sp, #0x18
0x0000000001c1e320: sub        x1, x29, #0x18
0x0000000001c1e324: mov        x2, x4
0x0000000001c1e328: bl         #0x1c1e39c
0x0000000001c1e32c: add        x1, sp, #8
0x0000000001c1e330: mov        x0, x19
0x0000000001c1e334: bl         #0x17f0918
0x0000000001c1e338: mov        x19, x0
0x0000000001c1e33c: ldr        x20, [sp, #0x10]
0x0000000001c1e340: cbz        x20, #0x1c1e374
0x0000000001c1e344: add        x8, x20, #8
0x0000000001c1e348: ldaxr      x9, [x8]
0x0000000001c1e34c: sub        x10, x9, #1
0x0000000001c1e350: stlxr      w11, x10, [x8]
0x0000000001c1e354: cbnz       w11, #0x1c1e348
0x0000000001c1e358: cbnz       x9, #0x1c1e374
0x0000000001c1e35c: ldr        x8, [x20]
0x0000000001c1e360: ldr        x8, [x8, #0x10]
0x0000000001c1e364: mov        x0, x20
0x0000000001c1e368: blr        x8
0x0000000001c1e36c: mov        x0, x20
0x0000000001c1e370: bl         #0x4b9808c
0x0000000001c1e374: mov        x0, x19
0x0000000001c1e378: ldp        x29, x30, [sp, #0x40]
0x0000000001c1e37c: ldp        x20, x19, [sp, #0x30]
0x0000000001c1e380: add        sp, sp, #0x50
0x0000000001c1e384: ret        
0x0000000001c1e388: mov        x19, x0
0x0000000001c1e38c: add        x0, sp, #8
0x0000000001c1e390: bl         #0x1df28
0x0000000001c1e394: mov        x0, x19
0x0000000001c1e398: bl         #0x4b97984
