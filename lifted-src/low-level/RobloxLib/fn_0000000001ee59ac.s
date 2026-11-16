; instruction-faithful ARM64 fallback for RobloxLib::function_1ee59ac
0x0000000001ee59ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee59b0: stp        x29, x30, [sp, #0x10]
0x0000000001ee59b4: add        x29, sp, #0x10
0x0000000001ee59b8: mov        x19, x0
0x0000000001ee59bc: adrp       x8, #0x5e01000
0x0000000001ee59c0: add        x8, x8, #0x6c0
0x0000000001ee59c4: str        x8, [x0]
0x0000000001ee59c8: bl         #0x1ee4e6c
0x0000000001ee59cc: mov        x1, #0
0x0000000001ee59d0: bl         #0x4408f38
0x0000000001ee59d4: mov        x0, x19
0x0000000001ee59d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ee59dc: ldp        x20, x19, [sp], #0x20
0x0000000001ee59e0: ret        
0x0000000001ee59e4: bl         #0x18bd8
