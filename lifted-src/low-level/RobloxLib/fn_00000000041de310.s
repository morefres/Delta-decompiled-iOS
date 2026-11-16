; instruction-faithful ARM64 fallback for RobloxLib::function_41de310
0x00000000041de310: sub        sp, sp, #0x50
0x00000000041de314: stp        x22, x21, [sp, #0x20]
0x00000000041de318: stp        x20, x19, [sp, #0x30]
0x00000000041de31c: stp        x29, x30, [sp, #0x40]
0x00000000041de320: add        x29, sp, #0x40
0x00000000041de324: mov        x20, x1
0x00000000041de328: mov        x21, x0
0x00000000041de32c: mov        x19, x8
0x00000000041de330: bl         #0x4a0abc
0x00000000041de334: ldp        x9, x8, [x21]
0x00000000041de338: stp        x9, x8, [sp, #0x10]
0x00000000041de33c: cbz        x8, #0x41de354
0x00000000041de340: add        x8, x8, #8
0x00000000041de344: ldxr       x9, [x8]
0x00000000041de348: add        x9, x9, #1
0x00000000041de34c: stxr       w10, x9, [x8]
0x00000000041de350: cbnz       w10, #0x41de344
0x00000000041de354: ldp        x9, x8, [x20]
0x00000000041de358: stp        x9, x8, [sp]
0x00000000041de35c: cbz        x8, #0x41de374
0x00000000041de360: add        x8, x8, #8
0x00000000041de364: ldxr       x9, [x8]
0x00000000041de368: add        x9, x9, #1
0x00000000041de36c: stxr       w10, x9, [x8]
0x00000000041de370: cbnz       w10, #0x41de364
0x00000000041de374: add        x1, sp, #0x10
0x00000000041de378: mov        x2, sp
0x00000000041de37c: mov        x8, x19
0x00000000041de380: bl         #0x46da590
0x00000000041de384: ldr        x19, [sp, #8]
0x00000000041de388: cbz        x19, #0x41de3bc
0x00000000041de38c: add        x8, x19, #8
0x00000000041de390: ldaxr      x9, [x8]
0x00000000041de394: sub        x10, x9, #1
0x00000000041de398: stlxr      w11, x10, [x8]
0x00000000041de39c: cbnz       w11, #0x41de390
0x00000000041de3a0: cbnz       x9, #0x41de3bc
0x00000000041de3a4: ldr        x8, [x19]
0x00000000041de3a8: ldr        x8, [x8, #0x10]
0x00000000041de3ac: mov        x0, x19
0x00000000041de3b0: blr        x8
0x00000000041de3b4: mov        x0, x19
0x00000000041de3b8: bl         #0x4b9808c
0x00000000041de3bc: ldr        x19, [sp, #0x18]
0x00000000041de3c0: cbz        x19, #0x41de3f4
0x00000000041de3c4: add        x8, x19, #8
0x00000000041de3c8: ldaxr      x9, [x8]
0x00000000041de3cc: sub        x10, x9, #1
0x00000000041de3d0: stlxr      w11, x10, [x8]
0x00000000041de3d4: cbnz       w11, #0x41de3c8
0x00000000041de3d8: cbnz       x9, #0x41de3f4
0x00000000041de3dc: ldr        x8, [x19]
0x00000000041de3e0: ldr        x8, [x8, #0x10]
0x00000000041de3e4: mov        x0, x19
0x00000000041de3e8: blr        x8
0x00000000041de3ec: mov        x0, x19
0x00000000041de3f0: bl         #0x4b9808c
0x00000000041de3f4: ldp        x29, x30, [sp, #0x40]
0x00000000041de3f8: ldp        x20, x19, [sp, #0x30]
0x00000000041de3fc: ldp        x22, x21, [sp, #0x20]
0x00000000041de400: add        sp, sp, #0x50
0x00000000041de404: ret        
0x00000000041de408: mov        x19, x0
0x00000000041de40c: mov        x0, sp
0x00000000041de410: bl         #0x1df28
0x00000000041de414: add        x0, sp, #0x10
0x00000000041de418: bl         #0x1df28
0x00000000041de41c: mov        x0, x19
0x00000000041de420: bl         #0x4b97984
