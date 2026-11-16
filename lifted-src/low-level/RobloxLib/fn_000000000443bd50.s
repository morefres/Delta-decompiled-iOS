; instruction-faithful ARM64 fallback for RobloxLib::function_443bd50
0x000000000443bd50: stp        x20, x19, [sp, #-0x20]!
0x000000000443bd54: stp        x29, x30, [sp, #0x10]
0x000000000443bd58: add        x29, sp, #0x10
0x000000000443bd5c: mov        x20, x1
0x000000000443bd60: mov        x19, x0
0x000000000443bd64: bl         #0x6983d8
0x000000000443bd68: cbz        w20, #0x443bd7c
0x000000000443bd6c: ldr        w8, [x19, #0x2bc]
0x000000000443bd70: add        w8, w8, #1
0x000000000443bd74: str        w8, [x19, #0x2bc]
0x000000000443bd78: b          #0x443bd88
0x000000000443bd7c: ldr        w8, [x19, #0x2c0]
0x000000000443bd80: add        w8, w8, #1
0x000000000443bd84: str        w8, [x19, #0x2c0]
0x000000000443bd88: mov        x0, x19
0x000000000443bd8c: bl         #0x6984e8
0x000000000443bd90: ldp        x29, x30, [sp, #0x10]
0x000000000443bd94: ldp        x20, x19, [sp], #0x20
0x000000000443bd98: ret        
0x000000000443bd9c: bl         #0x18bd8
