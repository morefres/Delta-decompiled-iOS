; instruction-faithful ARM64 fallback for RobloxLib::function_1ee00a4
0x0000000001ee00a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee00a8: stp        x29, x30, [sp, #0x10]
0x0000000001ee00ac: add        x29, sp, #0x10
0x0000000001ee00b0: mov        x19, x0
0x0000000001ee00b4: adrp       x8, #0x5e00000
0x0000000001ee00b8: add        x8, x8, #0x360
0x0000000001ee00bc: str        x8, [x0]
0x0000000001ee00c0: bl         #0x1edfdc4
0x0000000001ee00c4: mov        x1, #0
0x0000000001ee00c8: bl         #0x4408f38
0x0000000001ee00cc: mov        x0, x19
0x0000000001ee00d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee00d4: ldp        x20, x19, [sp], #0x20
0x0000000001ee00d8: ret        
0x0000000001ee00dc: bl         #0x18bd8
