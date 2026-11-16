; instruction-faithful ARM64 fallback for RobloxLib::function_20de2ec
0x00000000020de2ec: sub        sp, sp, #0x30
0x00000000020de2f0: stp        x20, x19, [sp, #0x10]
0x00000000020de2f4: stp        x29, x30, [sp, #0x20]
0x00000000020de2f8: add        x29, sp, #0x20
0x00000000020de2fc: mov        x8, x2
0x00000000020de300: mov        x0, x1
0x00000000020de304: ldp        x10, x9, [x3]
0x00000000020de308: stp        x10, x9, [sp]
0x00000000020de30c: cbz        x9, #0x20de324
0x00000000020de310: add        x9, x9, #8
0x00000000020de314: ldxr       x10, [x9]
0x00000000020de318: add        x10, x10, #1
0x00000000020de31c: stxr       w11, x10, [x9]
0x00000000020de320: cbnz       w11, #0x20de314
0x00000000020de324: mov        x2, sp
0x00000000020de328: mov        x1, x8
0x00000000020de32c: bl         #0x191a868
0x00000000020de330: ldr        x19, [sp, #8]
0x00000000020de334: cbz        x19, #0x20de368
0x00000000020de338: add        x8, x19, #8
0x00000000020de33c: ldaxr      x9, [x8]
0x00000000020de340: sub        x10, x9, #1
0x00000000020de344: stlxr      w11, x10, [x8]
0x00000000020de348: cbnz       w11, #0x20de33c
0x00000000020de34c: cbnz       x9, #0x20de368
0x00000000020de350: ldr        x8, [x19]
0x00000000020de354: ldr        x8, [x8, #0x10]
0x00000000020de358: mov        x0, x19
0x00000000020de35c: blr        x8
0x00000000020de360: mov        x0, x19
0x00000000020de364: bl         #0x4b9808c
0x00000000020de368: ldp        x29, x30, [sp, #0x20]
0x00000000020de36c: ldp        x20, x19, [sp, #0x10]
0x00000000020de370: add        sp, sp, #0x30
0x00000000020de374: ret        
0x00000000020de378: mov        x19, x0
0x00000000020de37c: mov        x0, sp
0x00000000020de380: bl         #0x1df28
0x00000000020de384: mov        x0, x19
0x00000000020de388: bl         #0x4b97984
