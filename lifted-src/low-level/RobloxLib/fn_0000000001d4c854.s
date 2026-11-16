; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c854
0x0000000001d4c854: sub        sp, sp, #0x30
0x0000000001d4c858: stp        x20, x19, [sp, #0x10]
0x0000000001d4c85c: stp        x29, x30, [sp, #0x20]
0x0000000001d4c860: add        x29, sp, #0x20
0x0000000001d4c864: mov        x19, x3
0x0000000001d4c868: mov        x9, x1
0x0000000001d4c86c: add        x0, x0, x2, asr #1
0x0000000001d4c870: tbz        w2, #0, #0x1d4c87c
0x0000000001d4c874: ldr        x8, [x0]
0x0000000001d4c878: ldr        x9, [x8, w9, uxtw]
0x0000000001d4c87c: mov        x8, sp
0x0000000001d4c880: mov        x1, x4
0x0000000001d4c884: blr        x9
0x0000000001d4c888: mov        x1, sp
0x0000000001d4c88c: mov        x0, x19
0x0000000001d4c890: bl         #0x1d4c8f8
0x0000000001d4c894: mov        x19, x0
0x0000000001d4c898: ldr        x20, [sp, #8]
0x0000000001d4c89c: cbz        x20, #0x1d4c8d0
0x0000000001d4c8a0: add        x8, x20, #8
0x0000000001d4c8a4: ldaxr      x9, [x8]
0x0000000001d4c8a8: sub        x10, x9, #1
0x0000000001d4c8ac: stlxr      w11, x10, [x8]
0x0000000001d4c8b0: cbnz       w11, #0x1d4c8a4
0x0000000001d4c8b4: cbnz       x9, #0x1d4c8d0
0x0000000001d4c8b8: ldr        x8, [x20]
0x0000000001d4c8bc: ldr        x8, [x8, #0x10]
0x0000000001d4c8c0: mov        x0, x20
0x0000000001d4c8c4: blr        x8
0x0000000001d4c8c8: mov        x0, x20
0x0000000001d4c8cc: bl         #0x4b9808c
0x0000000001d4c8d0: mov        x0, x19
0x0000000001d4c8d4: ldp        x29, x30, [sp, #0x20]
0x0000000001d4c8d8: ldp        x20, x19, [sp, #0x10]
0x0000000001d4c8dc: add        sp, sp, #0x30
0x0000000001d4c8e0: ret        
0x0000000001d4c8e4: mov        x19, x0
0x0000000001d4c8e8: mov        x0, sp
0x0000000001d4c8ec: bl         #0x1df28
0x0000000001d4c8f0: mov        x0, x19
0x0000000001d4c8f4: bl         #0x4b97984
