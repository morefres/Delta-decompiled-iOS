; instruction-faithful ARM64 fallback for RobloxLib::function_278d9a4
0x000000000278d9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000278d9a8: stp        x29, x30, [sp, #0x10]
0x000000000278d9ac: add        x29, sp, #0x10
0x000000000278d9b0: mov        x19, x0
0x000000000278d9b4: ldr        x0, [x0, #0x10]
0x000000000278d9b8: cbz        x0, #0x278d9c0
0x000000000278d9bc: bl         #0x4b9808c
0x000000000278d9c0: mov        x0, x19
0x000000000278d9c4: ldp        x29, x30, [sp, #0x10]
0x000000000278d9c8: ldp        x20, x19, [sp], #0x20
0x000000000278d9cc: b          #0x47e93a8
