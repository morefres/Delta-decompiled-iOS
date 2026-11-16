; instruction-faithful ARM64 fallback for RobloxLib::function_3e363a0
0x0000000003e363a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e363a4: stp        x29, x30, [sp, #0x10]
0x0000000003e363a8: add        x29, sp, #0x10
0x0000000003e363ac: mov        x19, x0
0x0000000003e363b0: mov        x20, x0
0x0000000003e363b4: ldr        x8, [x20, #0x70]!
0x0000000003e363b8: cbnz       x8, #0x3e363c4
0x0000000003e363bc: ldr        x8, [x19, #0x78]
0x0000000003e363c0: cbz        x8, #0x3e363dc
0x0000000003e363c4: ldr        x0, [x19, #8]
0x0000000003e363c8: bl         #0x1219194
0x0000000003e363cc: ldp        x1, x2, [x19, #0x70]
0x0000000003e363d0: add        x0, x0, #0x238
0x0000000003e363d4: bl         #0x3e2643c
0x0000000003e363d8: stp        xzr, xzr, [x20]
0x0000000003e363dc: ldp        x29, x30, [sp, #0x10]
0x0000000003e363e0: ldp        x20, x19, [sp], #0x20
0x0000000003e363e4: ret        
