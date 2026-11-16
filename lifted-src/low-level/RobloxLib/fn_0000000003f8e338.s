; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e338
0x0000000003f8e338: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8e33c: stp        x29, x30, [sp, #0x10]
0x0000000003f8e340: add        x29, sp, #0x10
0x0000000003f8e344: mov        x19, x0
0x0000000003f8e348: ldr        x20, [x0, #0x18]
0x0000000003f8e34c: bl         #0x3ef5fc4
0x0000000003f8e350: ldrh       w8, [x20, #0x1b8]
0x0000000003f8e354: ldrh       w9, [x0, #0x1b8]
0x0000000003f8e358: sub        w8, w8, w9
0x0000000003f8e35c: ldrh       w9, [x0, #0x1ba]
0x0000000003f8e360: cmp        w8, w9
0x0000000003f8e364: b.hi       #0x3f8e3c8
0x0000000003f8e368: ldrb       w8, [x19, #0x180]
0x0000000003f8e36c: tbnz       w8, #3, #0x3f8e3c8
0x0000000003f8e370: mov        x0, x19
0x0000000003f8e374: bl         #0x3f836d8
0x0000000003f8e378: mov        x19, x0
0x0000000003f8e37c: ldr        x0, [x0, #8]
0x0000000003f8e380: cbz        x0, #0x3f8e3c8
0x0000000003f8e384: bl         #0x4b98098
0x0000000003f8e388: cbz        x0, #0x3f8e3c8
0x0000000003f8e38c: mov        x20, x0
0x0000000003f8e390: ldr        x19, [x19]
0x0000000003f8e394: add        x8, x0, #8
0x0000000003f8e398: ldaxr      x9, [x8]
0x0000000003f8e39c: sub        x10, x9, #1
0x0000000003f8e3a0: stlxr      w11, x10, [x8]
0x0000000003f8e3a4: cbnz       w11, #0x3f8e398
0x0000000003f8e3a8: cbnz       x9, #0x3f8e3cc
0x0000000003f8e3ac: ldr        x8, [x20]
0x0000000003f8e3b0: ldr        x8, [x8, #0x10]
0x0000000003f8e3b4: mov        x0, x20
0x0000000003f8e3b8: blr        x8
0x0000000003f8e3bc: mov        x0, x20
0x0000000003f8e3c0: bl         #0x4b9808c
0x0000000003f8e3c4: b          #0x3f8e3cc
0x0000000003f8e3c8: mov        x19, #0
0x0000000003f8e3cc: mov        x0, x19
0x0000000003f8e3d0: ldp        x29, x30, [sp, #0x10]
0x0000000003f8e3d4: ldp        x20, x19, [sp], #0x20
0x0000000003f8e3d8: ret        
