; instruction-faithful ARM64 fallback for RobloxLib::function_182e4d4
0x000000000182e4d4: stp        x20, x19, [sp, #-0x20]!
0x000000000182e4d8: stp        x29, x30, [sp, #0x10]
0x000000000182e4dc: add        x29, sp, #0x10
0x000000000182e4e0: mov        x19, x0
0x000000000182e4e4: mov        w1, #1
0x000000000182e4e8: bl         #0x182dfb4
0x000000000182e4ec: ldr        x8, [x0]
0x000000000182e4f0: ldr        x1, [x8, #8]
0x000000000182e4f4: ldrsb      w8, [x1, #0x17]
0x000000000182e4f8: tbz        w8, #0x1f, #0x182e500
0x000000000182e4fc: ldr        x1, [x1]
0x000000000182e500: mov        x0, x19
0x000000000182e504: bl         #0x41a81c0
0x000000000182e508: mov        w0, #1
0x000000000182e50c: ldp        x29, x30, [sp, #0x10]
0x000000000182e510: ldp        x20, x19, [sp], #0x20
0x000000000182e514: ret        
