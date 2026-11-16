; instruction-faithful ARM64 fallback for RobloxLib::function_30d30a0
0x00000000030d30a0: stp        x20, x19, [sp, #-0x20]!
0x00000000030d30a4: stp        x29, x30, [sp, #0x10]
0x00000000030d30a8: add        x29, sp, #0x10
0x00000000030d30ac: mov        x19, x0
0x00000000030d30b0: ldr        x0, [x0]
0x00000000030d30b4: cbz        x0, #0x30d30c0
0x00000000030d30b8: str        x0, [x19, #8]
0x00000000030d30bc: bl         #0x47e93a8
0x00000000030d30c0: mov        x0, x19
0x00000000030d30c4: ldp        x29, x30, [sp, #0x10]
0x00000000030d30c8: ldp        x20, x19, [sp], #0x20
0x00000000030d30cc: ret        
