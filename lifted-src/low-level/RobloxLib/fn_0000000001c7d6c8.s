; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d6c8
0x0000000001c7d6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7d6cc: stp        x29, x30, [sp, #0x10]
0x0000000001c7d6d0: add        x29, sp, #0x10
0x0000000001c7d6d4: mov        x19, x0
0x0000000001c7d6d8: adrp       x8, #0x5d67000
0x0000000001c7d6dc: add        x8, x8, #0xa68
0x0000000001c7d6e0: str        x8, [x0]
0x0000000001c7d6e4: bl         #0x1c7d534
0x0000000001c7d6e8: mov        x1, #0
0x0000000001c7d6ec: bl         #0x4408f38
0x0000000001c7d6f0: mov        x0, x19
0x0000000001c7d6f4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7d6f8: ldp        x20, x19, [sp], #0x20
0x0000000001c7d6fc: ret        
0x0000000001c7d700: bl         #0x18bd8
