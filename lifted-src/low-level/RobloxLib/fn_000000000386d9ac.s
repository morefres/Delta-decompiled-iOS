; instruction-faithful ARM64 fallback for RobloxLib::function_386d9ac
0x000000000386d9ac: stp        x29, x30, [sp, #-0x10]!
0x000000000386d9b0: mov        x29, sp
0x000000000386d9b4: mov        x6, x0
0x000000000386d9b8: ldp        x0, x8, [x1]
0x000000000386d9bc: ldr        w3, [x1, #0x1a8]
0x000000000386d9c0: ldr        w4, [x1, #0x1ac]
0x000000000386d9c4: ldr        w5, [x1, #0x1b0]
0x000000000386d9c8: add        x2, x1, #0x10
0x000000000386d9cc: mov        x1, x8
0x000000000386d9d0: bl         #0x386cf1c
0x000000000386d9d4: mov        w0, #1
0x000000000386d9d8: ldp        x29, x30, [sp], #0x10
0x000000000386d9dc: ret        
