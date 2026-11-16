; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2344
0x0000000003fe2344: sub        sp, sp, #0x40
0x0000000003fe2348: stp        x20, x19, [sp, #0x20]
0x0000000003fe234c: stp        x29, x30, [sp, #0x30]
0x0000000003fe2350: add        x29, sp, #0x30
0x0000000003fe2354: ldr        q0, [x2]
0x0000000003fe2358: str        q0, [sp, #0x10]
0x0000000003fe235c: stp        xzr, xzr, [x2]
0x0000000003fe2360: stp        xzr, xzr, [sp]
0x0000000003fe2364: add        x2, sp, #0x10
0x0000000003fe2368: mov        x3, sp
0x0000000003fe236c: bl         #0x3fe2e48
0x0000000003fe2370: ldr        x19, [sp, #0x18]
0x0000000003fe2374: cbz        x19, #0x3fe23a8
0x0000000003fe2378: add        x8, x19, #8
0x0000000003fe237c: ldaxr      x9, [x8]
0x0000000003fe2380: sub        x10, x9, #1
0x0000000003fe2384: stlxr      w11, x10, [x8]
0x0000000003fe2388: cbnz       w11, #0x3fe237c
0x0000000003fe238c: cbnz       x9, #0x3fe23a8
0x0000000003fe2390: ldr        x8, [x19]
0x0000000003fe2394: ldr        x8, [x8, #0x10]
0x0000000003fe2398: mov        x0, x19
0x0000000003fe239c: blr        x8
0x0000000003fe23a0: mov        x0, x19
0x0000000003fe23a4: bl         #0x4b9808c
0x0000000003fe23a8: ldp        x29, x30, [sp, #0x30]
0x0000000003fe23ac: ldp        x20, x19, [sp, #0x20]
0x0000000003fe23b0: add        sp, sp, #0x40
0x0000000003fe23b4: ret        
0x0000000003fe23b8: mov        x19, x0
0x0000000003fe23bc: add        x0, sp, #0x10
0x0000000003fe23c0: bl         #0x1df28
0x0000000003fe23c4: mov        x0, x19
0x0000000003fe23c8: bl         #0x4b97984
