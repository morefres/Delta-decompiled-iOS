; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ab84
0x0000000001c6ab84: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6ab88: stp        x29, x30, [sp, #0x10]
0x0000000001c6ab8c: add        x29, sp, #0x10
0x0000000001c6ab90: mov        x19, x0
0x0000000001c6ab94: adrp       x8, #0x5d63000
0x0000000001c6ab98: add        x8, x8, #0x1b8
0x0000000001c6ab9c: str        x8, [x0]
0x0000000001c6aba0: bl         #0x1c6a9b8
0x0000000001c6aba4: mov        x1, #0
0x0000000001c6aba8: bl         #0x4408f38
0x0000000001c6abac: mov        x0, x19
0x0000000001c6abb0: ldp        x29, x30, [sp, #0x10]
0x0000000001c6abb4: ldp        x20, x19, [sp], #0x20
0x0000000001c6abb8: ret        
0x0000000001c6abbc: bl         #0x18bd8
