; instruction-faithful ARM64 fallback for RobloxLib::function_2d38f54
0x0000000002d38f54: stp        x29, x30, [sp, #-0x10]!
0x0000000002d38f58: mov        x29, sp
0x0000000002d38f5c: cbz        w1, #0x2d38f74
0x0000000002d38f60: mov        w1, w1
0x0000000002d38f64: mov        w2, #8
0x0000000002d38f68: bl         #0x2d38f80
0x0000000002d38f6c: cbnz       x0, #0x2d38f78
0x0000000002d38f70: bl         #0x4b11080
0x0000000002d38f74: mov        x0, #0
0x0000000002d38f78: ldp        x29, x30, [sp], #0x10
0x0000000002d38f7c: ret        
