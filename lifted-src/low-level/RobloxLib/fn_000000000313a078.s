; instruction-faithful ARM64 fallback for RobloxLib::function_313a078
0x000000000313a078: stp        x20, x19, [sp, #-0x20]!
0x000000000313a07c: stp        x29, x30, [sp, #0x10]
0x000000000313a080: add        x29, sp, #0x10
0x000000000313a084: mov        w0, #0x53ab
0x000000000313a088: mov        w1, #-1
0x000000000313a08c: bl         #0x313c45c
0x000000000313a090: mov        x19, x0
0x000000000313a094: mov        w0, #0x53ac
0x000000000313a098: mov        x1, #-1
0x000000000313a09c: bl         #0x313c45c
0x000000000313a0a0: add        x19, x0, x19
0x000000000313a0a4: mov        w0, #0x4dbb
0x000000000313a0a8: mov        x1, x19
0x000000000313a0ac: bl         #0x313c37c
0x000000000313a0b0: add        x0, x0, x19
0x000000000313a0b4: ldp        x29, x30, [sp, #0x10]
0x000000000313a0b8: ldp        x20, x19, [sp], #0x20
0x000000000313a0bc: ret        
