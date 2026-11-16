; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e4d8
0x0000000001a8e4d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8e4dc: stp        x29, x30, [sp, #0x10]
0x0000000001a8e4e0: add        x29, sp, #0x10
0x0000000001a8e4e4: mov        x19, x2
0x0000000001a8e4e8: add        x8, x1, #0x158
0x0000000001a8e4ec: cmp        x1, #0
0x0000000001a8e4f0: csel       x9, xzr, x8, eq
0x0000000001a8e4f4: ldp        x8, x10, [x0, #8]
0x0000000001a8e4f8: add        x0, x9, x10, asr #1
0x0000000001a8e4fc: tbz        w10, #0, #0x1a8e508
0x0000000001a8e500: ldr        x9, [x0]
0x0000000001a8e504: ldr        x8, [x9, w8, uxtw]
0x0000000001a8e508: blr        x8
0x0000000001a8e50c: ldr        w8, [x19]
0x0000000001a8e510: cmp        w0, w8
0x0000000001a8e514: cset       w0, eq
0x0000000001a8e518: ldp        x29, x30, [sp, #0x10]
0x0000000001a8e51c: ldp        x20, x19, [sp], #0x20
0x0000000001a8e520: ret        
