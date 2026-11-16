; instruction-faithful ARM64 fallback for RobloxLib::function_282a3bc
0x000000000282a3bc: stp        x20, x19, [sp, #-0x20]!
0x000000000282a3c0: stp        x29, x30, [sp, #0x10]
0x000000000282a3c4: add        x29, sp, #0x10
0x000000000282a3c8: mov        x19, x0
0x000000000282a3cc: adrp       x8, #0x5e71000
0x000000000282a3d0: add        x8, x8, #0xd88
0x000000000282a3d4: stp        x8, xzr, [x0]
0x000000000282a3d8: stp        xzr, x1, [x0, #0x10]
0x000000000282a3dc: ldr        x1, [x2]
0x000000000282a3e0: add        x0, x0, #0x20
0x000000000282a3e4: bl         #0x281c430
0x000000000282a3e8: mov        x0, x19
0x000000000282a3ec: ldp        x29, x30, [sp, #0x10]
0x000000000282a3f0: ldp        x20, x19, [sp], #0x20
0x000000000282a3f4: ret        
0x000000000282a3f8: mov        x20, x0
0x000000000282a3fc: mov        x0, x19
0x000000000282a400: bl         #0x4b980a4
0x000000000282a404: mov        x0, x20
0x000000000282a408: bl         #0x4b97984
