; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1e4c
0x0000000002ff1e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff1e50: mov        x29, sp
0x0000000002ff1e54: cbz        w1, #0x2ff1e6c
0x0000000002ff1e58: mov        w1, w1
0x0000000002ff1e5c: mov        w2, #8
0x0000000002ff1e60: bl         #0x2ff21d8
0x0000000002ff1e64: cbnz       x0, #0x2ff1e70
0x0000000002ff1e68: bl         #0x4b11080
0x0000000002ff1e6c: mov        x0, #0
0x0000000002ff1e70: ldp        x29, x30, [sp], #0x10
0x0000000002ff1e74: ret        
