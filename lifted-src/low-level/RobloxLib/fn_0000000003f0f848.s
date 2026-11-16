; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f848
0x0000000003f0f848: sub        sp, sp, #0x40
0x0000000003f0f84c: stp        x20, x19, [sp, #0x20]
0x0000000003f0f850: stp        x29, x30, [sp, #0x30]
0x0000000003f0f854: add        x29, sp, #0x30
0x0000000003f0f858: mov        x19, x1
0x0000000003f0f85c: ldr        x20, [x0, #0xb0]
0x0000000003f0f860: add        x8, sp, #8
0x0000000003f0f864: mov        x0, x2
0x0000000003f0f868: bl         #0x3f0fc68
0x0000000003f0f86c: ldr        x8, [x20]
0x0000000003f0f870: ldr        x8, [x8, #0x28]
0x0000000003f0f874: add        x2, sp, #8
0x0000000003f0f878: mov        x0, x20
0x0000000003f0f87c: mov        x1, x19
0x0000000003f0f880: blr        x8
0x0000000003f0f884: ldr        x19, [sp, #0x10]
0x0000000003f0f888: cbz        x19, #0x3f0f8bc
0x0000000003f0f88c: add        x8, x19, #8
0x0000000003f0f890: ldaxr      x9, [x8]
0x0000000003f0f894: sub        x10, x9, #1
0x0000000003f0f898: stlxr      w11, x10, [x8]
0x0000000003f0f89c: cbnz       w11, #0x3f0f890
0x0000000003f0f8a0: cbnz       x9, #0x3f0f8bc
0x0000000003f0f8a4: ldr        x8, [x19]
0x0000000003f0f8a8: ldr        x8, [x8, #0x10]
0x0000000003f0f8ac: mov        x0, x19
0x0000000003f0f8b0: blr        x8
0x0000000003f0f8b4: mov        x0, x19
0x0000000003f0f8b8: bl         #0x4b9808c
0x0000000003f0f8bc: ldp        x29, x30, [sp, #0x30]
0x0000000003f0f8c0: ldp        x20, x19, [sp, #0x20]
0x0000000003f0f8c4: add        sp, sp, #0x40
0x0000000003f0f8c8: ret        
0x0000000003f0f8cc: mov        x19, x0
0x0000000003f0f8d0: add        x0, sp, #8
0x0000000003f0f8d4: bl         #0x1df28
0x0000000003f0f8d8: mov        x0, x19
0x0000000003f0f8dc: bl         #0x4b97984
