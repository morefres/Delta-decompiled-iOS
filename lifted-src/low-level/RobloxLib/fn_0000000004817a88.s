; instruction-faithful ARM64 fallback for RobloxLib::function_4817a88
0x0000000004817a88: stp        x20, x19, [sp, #-0x20]!
0x0000000004817a8c: stp        x29, x30, [sp, #0x10]
0x0000000004817a90: add        x29, sp, #0x10
0x0000000004817a94: mov        x19, x0
0x0000000004817a98: add        x0, x0, #8
0x0000000004817a9c: bl         #0xad5b4
0x0000000004817aa0: mov        x0, x19
0x0000000004817aa4: ldp        x29, x30, [sp, #0x10]
0x0000000004817aa8: ldp        x20, x19, [sp], #0x20
0x0000000004817aac: ret        
