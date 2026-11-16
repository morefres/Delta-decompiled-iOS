; instruction-faithful ARM64 fallback for RobloxLib::function_306d83c
0x000000000306d83c: sub        sp, sp, #0x30
0x000000000306d840: stp        x20, x19, [sp, #0x10]
0x000000000306d844: stp        x29, x30, [sp, #0x20]
0x000000000306d848: add        x29, sp, #0x20
0x000000000306d84c: mov        x20, x1
0x000000000306d850: stp        xzr, xzr, [sp]
0x000000000306d854: mov        x0, sp
0x000000000306d858: bl         #0x306d8cc
0x000000000306d85c: mov        x19, x0
0x000000000306d860: mov        x1, sp
0x000000000306d864: mov        x0, x20
0x000000000306d868: bl         #0x1a230
0x000000000306d86c: ldr        x20, [sp, #8]
0x000000000306d870: cbz        x20, #0x306d8a4
0x000000000306d874: add        x8, x20, #8
0x000000000306d878: ldaxr      x9, [x8]
0x000000000306d87c: sub        x10, x9, #1
0x000000000306d880: stlxr      w11, x10, [x8]
0x000000000306d884: cbnz       w11, #0x306d878
0x000000000306d888: cbnz       x9, #0x306d8a4
0x000000000306d88c: ldr        x8, [x20]
0x000000000306d890: ldr        x8, [x8, #0x10]
0x000000000306d894: mov        x0, x20
0x000000000306d898: blr        x8
0x000000000306d89c: mov        x0, x20
0x000000000306d8a0: bl         #0x4b9808c
0x000000000306d8a4: mov        x0, x19
0x000000000306d8a8: ldp        x29, x30, [sp, #0x20]
0x000000000306d8ac: ldp        x20, x19, [sp, #0x10]
0x000000000306d8b0: add        sp, sp, #0x30
0x000000000306d8b4: ret        
0x000000000306d8b8: mov        x19, x0
0x000000000306d8bc: mov        x0, sp
0x000000000306d8c0: bl         #0x1df28
0x000000000306d8c4: mov        x0, x19
0x000000000306d8c8: bl         #0x4b97984
