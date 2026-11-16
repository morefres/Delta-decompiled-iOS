; instruction-faithful ARM64 fallback for RobloxLib::function_443bc20
0x000000000443bc20: stp        x20, x19, [sp, #-0x20]!
0x000000000443bc24: stp        x29, x30, [sp, #0x10]
0x000000000443bc28: add        x29, sp, #0x10
0x000000000443bc2c: mov        x19, x1
0x000000000443bc30: mov        x20, x0
0x000000000443bc34: bl         #0x6983d8
0x000000000443bc38: ldr        w8, [x20, #0x3cc]
0x000000000443bc3c: add        w8, w8, w19
0x000000000443bc40: str        w8, [x20, #0x3cc]
0x000000000443bc44: mov        x0, x20
0x000000000443bc48: bl         #0x6984e8
0x000000000443bc4c: ldp        x29, x30, [sp, #0x10]
0x000000000443bc50: ldp        x20, x19, [sp], #0x20
0x000000000443bc54: ret        
0x000000000443bc58: bl         #0x18bd8
