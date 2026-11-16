; instruction-faithful ARM64 fallback for RobloxLib::function_2c02e40
0x0000000002c02e40: stp        x20, x19, [sp, #-0x20]!
0x0000000002c02e44: stp        x29, x30, [sp, #0x10]
0x0000000002c02e48: add        x29, sp, #0x10
0x0000000002c02e4c: mov        x19, x0
0x0000000002c02e50: bl         #0x294b550
0x0000000002c02e54: cbz        x0, #0x2c02e5c
0x0000000002c02e58: bl         #0x2c2a31c
0x0000000002c02e5c: mov        x0, x19
0x0000000002c02e60: bl         #0xd17b44
0x0000000002c02e64: cbz        x0, #0x2c02e74
0x0000000002c02e68: ldp        x29, x30, [sp, #0x10]
0x0000000002c02e6c: ldp        x20, x19, [sp], #0x20
0x0000000002c02e70: b          #0x2c2a31c
0x0000000002c02e74: ldp        x29, x30, [sp, #0x10]
0x0000000002c02e78: ldp        x20, x19, [sp], #0x20
0x0000000002c02e7c: ret        
