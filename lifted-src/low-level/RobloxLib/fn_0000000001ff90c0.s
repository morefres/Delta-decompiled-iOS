; instruction-faithful ARM64 fallback for RobloxLib::function_1ff90c0
0x0000000001ff90c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff90c4: mov        x29, sp
0x0000000001ff90c8: ldr        x1, [x0, #0x10]
0x0000000001ff90cc: cbz        x1, #0x1ff90ec
0x0000000001ff90d0: ldp        x0, x8, [x0]
0x0000000001ff90d4: mov        w9, #0x5c8
0x0000000001ff90d8: mul        x2, x8, x9
0x0000000001ff90dc: ldr        x8, [x0]
0x0000000001ff90e0: ldr        x8, [x8, #0x18]
0x0000000001ff90e4: mov        w3, #8
0x0000000001ff90e8: blr        x8
0x0000000001ff90ec: ldp        x29, x30, [sp], #0x10
0x0000000001ff90f0: ret        
0x0000000001ff90f4: bl         #0x18bd8
