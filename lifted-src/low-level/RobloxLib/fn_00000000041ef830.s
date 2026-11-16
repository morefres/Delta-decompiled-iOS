; instruction-faithful ARM64 fallback for RobloxLib::function_41ef830
0x00000000041ef830: sub        sp, sp, #0x30
0x00000000041ef834: stp        x20, x19, [sp, #0x10]
0x00000000041ef838: stp        x29, x30, [sp, #0x20]
0x00000000041ef83c: add        x29, sp, #0x20
0x00000000041ef840: mov        x19, x0
0x00000000041ef844: ldr        x1, [x2]
0x00000000041ef848: ldp        x9, x8, [x3]
0x00000000041ef84c: stp        x9, x8, [sp]
0x00000000041ef850: cbz        x8, #0x41ef868
0x00000000041ef854: add        x8, x8, #8
0x00000000041ef858: ldxr       x9, [x8]
0x00000000041ef85c: add        x9, x9, #1
0x00000000041ef860: stxr       w10, x9, [x8]
0x00000000041ef864: cbnz       w10, #0x41ef858
0x00000000041ef868: mov        x2, sp
0x00000000041ef86c: mov        x0, x19
0x00000000041ef870: mov        x3, #0
0x00000000041ef874: bl         #0x41ef8d8
0x00000000041ef878: ldr        x20, [sp, #8]
0x00000000041ef87c: cbz        x20, #0x41ef8b0
0x00000000041ef880: add        x8, x20, #8
0x00000000041ef884: ldaxr      x9, [x8]
0x00000000041ef888: sub        x10, x9, #1
0x00000000041ef88c: stlxr      w11, x10, [x8]
0x00000000041ef890: cbnz       w11, #0x41ef884
0x00000000041ef894: cbnz       x9, #0x41ef8b0
0x00000000041ef898: ldr        x8, [x20]
0x00000000041ef89c: ldr        x8, [x8, #0x10]
0x00000000041ef8a0: mov        x0, x20
0x00000000041ef8a4: blr        x8
0x00000000041ef8a8: mov        x0, x20
0x00000000041ef8ac: bl         #0x4b9808c
0x00000000041ef8b0: mov        x0, x19
0x00000000041ef8b4: ldp        x29, x30, [sp, #0x20]
0x00000000041ef8b8: ldp        x20, x19, [sp, #0x10]
0x00000000041ef8bc: add        sp, sp, #0x30
0x00000000041ef8c0: ret        
0x00000000041ef8c4: mov        x19, x0
0x00000000041ef8c8: mov        x0, sp
0x00000000041ef8cc: bl         #0x1df28
0x00000000041ef8d0: mov        x0, x19
0x00000000041ef8d4: bl         #0x4b97984
