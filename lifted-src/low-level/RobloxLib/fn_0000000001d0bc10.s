; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bc10
0x0000000001d0bc10: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0bc14: stp        x29, x30, [sp, #0x10]
0x0000000001d0bc18: add        x29, sp, #0x10
0x0000000001d0bc1c: mov        x19, x0
0x0000000001d0bc20: adrp       x8, #0x5d92000
0x0000000001d0bc24: add        x8, x8, #0xa50
0x0000000001d0bc28: str        x8, [x0]
0x0000000001d0bc2c: bl         #0x1d0ba1c
0x0000000001d0bc30: mov        x1, #0
0x0000000001d0bc34: bl         #0x4408f38
0x0000000001d0bc38: mov        x0, x19
0x0000000001d0bc3c: ldp        x29, x30, [sp, #0x10]
0x0000000001d0bc40: ldp        x20, x19, [sp], #0x20
0x0000000001d0bc44: ret        
0x0000000001d0bc48: bl         #0x18bd8
