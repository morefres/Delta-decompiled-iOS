; instruction-faithful ARM64 fallback for RobloxLib::function_320bc1c
0x000000000320bc1c: stp        x20, x19, [sp, #-0x20]!
0x000000000320bc20: stp        x29, x30, [sp, #0x10]
0x000000000320bc24: add        x29, sp, #0x10
0x000000000320bc28: mov        x19, x1
0x000000000320bc2c: mov        x20, x0
0x000000000320bc30: add        x0, x0, #0x50
0x000000000320bc34: bl         #0x6983d8
0x000000000320bc38: mov        w8, #1
0x000000000320bc3c: strb       w8, [x20, #0x3a]
0x000000000320bc40: str        x19, [x20, #0x40]
0x000000000320bc44: add        x0, x20, #0x50
0x000000000320bc48: bl         #0x6984e8
0x000000000320bc4c: ldp        x29, x30, [sp, #0x10]
0x000000000320bc50: ldp        x20, x19, [sp], #0x20
0x000000000320bc54: ret        
0x000000000320bc58: bl         #0x18bd8
