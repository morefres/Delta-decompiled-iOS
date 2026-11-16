; instruction-faithful ARM64 fallback for RobloxLib::function_2663a2c
0x0000000002663a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002663a30: mov        x29, sp
0x0000000002663a34: cbz        w1, #0x2663a4c
0x0000000002663a38: mov        w1, w1
0x0000000002663a3c: mov        w2, #8
0x0000000002663a40: bl         #0x2663a58
0x0000000002663a44: cbnz       x0, #0x2663a50
0x0000000002663a48: bl         #0x4b11080
0x0000000002663a4c: mov        x0, #0
0x0000000002663a50: ldp        x29, x30, [sp], #0x10
0x0000000002663a54: ret        
