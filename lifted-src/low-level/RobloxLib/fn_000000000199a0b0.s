; instruction-faithful ARM64 fallback for RobloxLib::function_199a0b0
0x000000000199a0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000199a0b4: stp        x29, x30, [sp, #0x10]
0x000000000199a0b8: add        x29, sp, #0x10
0x000000000199a0bc: mov        x19, x0
0x000000000199a0c0: adrp       x8, #0x5c80000
0x000000000199a0c4: add        x8, x8, #0x318
0x000000000199a0c8: stp        x8, xzr, [x0]
0x000000000199a0cc: stp        xzr, x1, [x0, #0x10]
0x000000000199a0d0: add        x0, x0, #0x20
0x000000000199a0d4: mov        x1, x2
0x000000000199a0d8: bl         #0x4b97ba0
0x000000000199a0dc: mov        x0, x19
0x000000000199a0e0: ldp        x29, x30, [sp, #0x10]
0x000000000199a0e4: ldp        x20, x19, [sp], #0x20
0x000000000199a0e8: ret        
0x000000000199a0ec: mov        x20, x0
0x000000000199a0f0: mov        x0, x19
0x000000000199a0f4: bl         #0x4b980a4
0x000000000199a0f8: mov        x0, x20
0x000000000199a0fc: bl         #0x4b97984
