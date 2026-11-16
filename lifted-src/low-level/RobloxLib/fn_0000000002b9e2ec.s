; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e2ec
0x0000000002b9e2ec: sub        sp, sp, #0x50
0x0000000002b9e2f0: stp        x22, x21, [sp, #0x20]
0x0000000002b9e2f4: stp        x20, x19, [sp, #0x30]
0x0000000002b9e2f8: stp        x29, x30, [sp, #0x40]
0x0000000002b9e2fc: add        x29, sp, #0x40
0x0000000002b9e300: mov        x20, x1
0x0000000002b9e304: mov        x21, x0
0x0000000002b9e308: mov        x19, x8
0x0000000002b9e30c: stp        xzr, xzr, [x8]
0x0000000002b9e310: adrp       x8, #0x6912000
0x0000000002b9e314: add        x8, x8, #0xd80
0x0000000002b9e318: ldrb       w8, [x8]
0x0000000002b9e31c: cmp        w8, #1
0x0000000002b9e320: b.ne       #0x2b9e36c
0x0000000002b9e324: bl         #0x695394
0x0000000002b9e328: str        x0, [sp, #0x18]
0x0000000002b9e32c: add        x8, sp, #8
0x0000000002b9e330: add        x0, sp, #0x18
0x0000000002b9e334: mov        x1, x21
0x0000000002b9e338: mov        x2, x20
0x0000000002b9e33c: bl         #0x2bb7f68
0x0000000002b9e340: add        x1, sp, #8
0x0000000002b9e344: mov        x0, x19
0x0000000002b9e348: bl         #0x1a230
0x0000000002b9e34c: ldr        x19, [sp, #0x10]
0x0000000002b9e350: cbz        x19, #0x2b9e3c4
0x0000000002b9e354: add        x8, x19, #8
0x0000000002b9e358: ldaxr      x9, [x8]
0x0000000002b9e35c: sub        x10, x9, #1
0x0000000002b9e360: stlxr      w11, x10, [x8]
0x0000000002b9e364: cbnz       w11, #0x2b9e358
0x0000000002b9e368: b          #0x2b9e3a8
0x0000000002b9e36c: add        x8, sp, #8
0x0000000002b9e370: add        x0, sp, #0x18
0x0000000002b9e374: mov        x1, x21
0x0000000002b9e378: mov        x2, x20
0x0000000002b9e37c: bl         #0x2bb8108
0x0000000002b9e380: add        x1, sp, #8
0x0000000002b9e384: mov        x0, x19
0x0000000002b9e388: bl         #0x1a230
0x0000000002b9e38c: ldr        x19, [sp, #0x10]
0x0000000002b9e390: cbz        x19, #0x2b9e3c4
0x0000000002b9e394: add        x8, x19, #8
0x0000000002b9e398: ldaxr      x9, [x8]
0x0000000002b9e39c: sub        x10, x9, #1
0x0000000002b9e3a0: stlxr      w11, x10, [x8]
0x0000000002b9e3a4: cbnz       w11, #0x2b9e398
0x0000000002b9e3a8: cbnz       x9, #0x2b9e3c4
0x0000000002b9e3ac: ldr        x8, [x19]
0x0000000002b9e3b0: ldr        x8, [x8, #0x10]
0x0000000002b9e3b4: mov        x0, x19
0x0000000002b9e3b8: blr        x8
0x0000000002b9e3bc: mov        x0, x19
0x0000000002b9e3c0: bl         #0x4b9808c
0x0000000002b9e3c4: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e3c8: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e3cc: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e3d0: add        sp, sp, #0x50
0x0000000002b9e3d4: ret        
0x0000000002b9e3d8: b          #0x2b9e3dc
0x0000000002b9e3dc: mov        x20, x0
0x0000000002b9e3e0: mov        x0, x19
0x0000000002b9e3e4: bl         #0x1df28
0x0000000002b9e3e8: mov        x0, x20
0x0000000002b9e3ec: bl         #0x4b97984
