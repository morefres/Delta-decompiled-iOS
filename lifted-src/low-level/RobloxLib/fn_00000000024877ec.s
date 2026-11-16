; instruction-faithful ARM64 fallback for RobloxLib::function_24877ec
0x00000000024877ec: stp        x20, x19, [sp, #-0x20]!
0x00000000024877f0: stp        x29, x30, [sp, #0x10]
0x00000000024877f4: add        x29, sp, #0x10
0x00000000024877f8: mov        x19, x0
0x00000000024877fc: bl         #0x2487820
0x0000000002487800: mov        x1, x0
0x0000000002487804: mov        x0, x19
0x0000000002487808: bl         #0x3a9b64
0x000000000248780c: cbz        x0, #0x2487814
0x0000000002487810: ldr        x0, [x0]
0x0000000002487814: ldp        x29, x30, [sp, #0x10]
0x0000000002487818: ldp        x20, x19, [sp], #0x20
0x000000000248781c: ret        
