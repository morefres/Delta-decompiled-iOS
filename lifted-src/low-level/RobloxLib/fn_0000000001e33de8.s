; instruction-faithful ARM64 fallback for RobloxLib::function_1e33de8
0x0000000001e33de8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e33dec: stp        x29, x30, [sp, #0x10]
0x0000000001e33df0: add        x29, sp, #0x10
0x0000000001e33df4: mov        x19, x0
0x0000000001e33df8: adrp       x8, #0x5ddd000
0x0000000001e33dfc: add        x8, x8, #0x6d0
0x0000000001e33e00: str        x8, [x0]
0x0000000001e33e04: bl         #0x1e33370
0x0000000001e33e08: mov        x1, #0
0x0000000001e33e0c: bl         #0x4408f38
0x0000000001e33e10: mov        x0, x19
0x0000000001e33e14: ldp        x29, x30, [sp, #0x10]
0x0000000001e33e18: ldp        x20, x19, [sp], #0x20
0x0000000001e33e1c: ret        
0x0000000001e33e20: bl         #0x18bd8
