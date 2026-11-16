; instruction-faithful ARM64 fallback for RobloxLib::function_3e77494
0x0000000003e77494: stp        x22, x21, [sp, #-0x30]!
0x0000000003e77498: stp        x20, x19, [sp, #0x10]
0x0000000003e7749c: stp        x29, x30, [sp, #0x20]
0x0000000003e774a0: add        x29, sp, #0x20
0x0000000003e774a4: mov        x20, x1
0x0000000003e774a8: mov        x19, x0
0x0000000003e774ac: mov        x21, x8
0x0000000003e774b0: add        x0, x0, #0x750
0x0000000003e774b4: bl         #0x6983d8
0x0000000003e774b8: add        x8, x19, w20, sxtw #4
0x0000000003e774bc: add        x8, x8, #0x758
0x0000000003e774c0: ldr        q0, [x8]
0x0000000003e774c4: str        q0, [x21]
0x0000000003e774c8: mov        x8, v0.d[1]
0x0000000003e774cc: cbz        x8, #0x3e774e4
0x0000000003e774d0: add        x8, x8, #8
0x0000000003e774d4: ldxr       x9, [x8]
0x0000000003e774d8: add        x9, x9, #1
0x0000000003e774dc: stxr       w10, x9, [x8]
0x0000000003e774e0: cbnz       w10, #0x3e774d4
0x0000000003e774e4: add        x0, x19, #0x750
0x0000000003e774e8: bl         #0x6984e8
0x0000000003e774ec: ldp        x29, x30, [sp, #0x20]
0x0000000003e774f0: ldp        x20, x19, [sp, #0x10]
0x0000000003e774f4: ldp        x22, x21, [sp], #0x30
0x0000000003e774f8: ret        
0x0000000003e774fc: bl         #0x18bd8
