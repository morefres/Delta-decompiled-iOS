; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a4dc
0x0000000001b6a4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6a4e0: stp        x29, x30, [sp, #0x10]
0x0000000001b6a4e4: add        x29, sp, #0x10
0x0000000001b6a4e8: mov        x19, x0
0x0000000001b6a4ec: adrp       x8, #0x5d1a000
0x0000000001b6a4f0: add        x8, x8, #0xb58
0x0000000001b6a4f4: str        x8, [x0]
0x0000000001b6a4f8: bl         #0x1b6a378
0x0000000001b6a4fc: mov        x1, #0
0x0000000001b6a500: bl         #0x4408f38
0x0000000001b6a504: mov        x0, x19
0x0000000001b6a508: ldp        x29, x30, [sp, #0x10]
0x0000000001b6a50c: ldp        x20, x19, [sp], #0x20
0x0000000001b6a510: ret        
0x0000000001b6a514: bl         #0x18bd8
