; instruction-faithful ARM64 fallback for RobloxLib::function_36f9e04
0x00000000036f9e04: stp        x22, x21, [sp, #-0x30]!
0x00000000036f9e08: stp        x20, x19, [sp, #0x10]
0x00000000036f9e0c: stp        x29, x30, [sp, #0x20]
0x00000000036f9e10: add        x29, sp, #0x20
0x00000000036f9e14: mov        x20, x1
0x00000000036f9e18: mov        x19, x8
0x00000000036f9e1c: add        x21, x0, #8
0x00000000036f9e20: mov        w0, #0x58
0x00000000036f9e24: bl         #0x47e9370
0x00000000036f9e28: stp        x0, x21, [x19]
0x00000000036f9e2c: str        xzr, [x19, #0x10]
0x00000000036f9e30: add        x0, x0, #0x20
0x00000000036f9e34: mov        x1, x20
0x00000000036f9e38: bl         #0x36f9e6c
0x00000000036f9e3c: mov        w8, #1
0x00000000036f9e40: strb       w8, [x19, #0x10]
0x00000000036f9e44: ldp        x29, x30, [sp, #0x20]
0x00000000036f9e48: ldp        x20, x19, [sp, #0x10]
0x00000000036f9e4c: ldp        x22, x21, [sp], #0x30
0x00000000036f9e50: ret        
0x00000000036f9e54: mov        x20, x0
0x00000000036f9e58: mov        x0, x19
0x00000000036f9e5c: mov        x1, #0
0x00000000036f9e60: bl         #0x36f9f04
0x00000000036f9e64: mov        x0, x20
0x00000000036f9e68: bl         #0x4b97984
