; instruction-faithful ARM64 fallback for RobloxLib::function_1bda85c
0x0000000001bda85c: sub        sp, sp, #0x30
0x0000000001bda860: stp        x20, x19, [sp, #0x10]
0x0000000001bda864: stp        x29, x30, [sp, #0x20]
0x0000000001bda868: add        x29, sp, #0x20
0x0000000001bda86c: ldr        x9, [x1]
0x0000000001bda870: ldp        x8, x10, [x0]
0x0000000001bda874: add        x0, x9, x10, asr #1
0x0000000001bda878: tbz        w10, #0, #0x1bda884
0x0000000001bda87c: ldr        x9, [x0]
0x0000000001bda880: ldr        x8, [x9, w8, uxtw]
0x0000000001bda884: ldp        x10, x9, [x2]
0x0000000001bda888: stp        x10, x9, [sp]
0x0000000001bda88c: cbz        x9, #0x1bda8a4
0x0000000001bda890: add        x9, x9, #8
0x0000000001bda894: ldxr       x10, [x9]
0x0000000001bda898: add        x10, x10, #1
0x0000000001bda89c: stxr       w11, x10, [x9]
0x0000000001bda8a0: cbnz       w11, #0x1bda894
0x0000000001bda8a4: mov        x1, sp
0x0000000001bda8a8: blr        x8
0x0000000001bda8ac: ldr        x19, [sp, #8]
0x0000000001bda8b0: cbz        x19, #0x1bda8e4
0x0000000001bda8b4: add        x8, x19, #8
0x0000000001bda8b8: ldaxr      x9, [x8]
0x0000000001bda8bc: sub        x10, x9, #1
0x0000000001bda8c0: stlxr      w11, x10, [x8]
0x0000000001bda8c4: cbnz       w11, #0x1bda8b8
0x0000000001bda8c8: cbnz       x9, #0x1bda8e4
0x0000000001bda8cc: ldr        x8, [x19]
0x0000000001bda8d0: ldr        x8, [x8, #0x10]
0x0000000001bda8d4: mov        x0, x19
0x0000000001bda8d8: blr        x8
0x0000000001bda8dc: mov        x0, x19
0x0000000001bda8e0: bl         #0x4b9808c
0x0000000001bda8e4: ldp        x29, x30, [sp, #0x20]
0x0000000001bda8e8: ldp        x20, x19, [sp, #0x10]
0x0000000001bda8ec: add        sp, sp, #0x30
0x0000000001bda8f0: ret        
0x0000000001bda8f4: mov        x19, x0
0x0000000001bda8f8: mov        x0, sp
0x0000000001bda8fc: bl         #0x1df28
0x0000000001bda900: mov        x0, x19
0x0000000001bda904: bl         #0x4b97984
