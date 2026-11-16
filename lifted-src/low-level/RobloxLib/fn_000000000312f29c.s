; instruction-faithful ARM64 fallback for RobloxLib::function_312f29c
0x000000000312f29c: stp        x20, x19, [sp, #-0x20]!
0x000000000312f2a0: stp        x29, x30, [sp, #0x10]
0x000000000312f2a4: add        x29, sp, #0x10
0x000000000312f2a8: mov        x19, x0
0x000000000312f2ac: ldrb       w8, [x0, #8]!
0x000000000312f2b0: tbz        w8, #0, #0x312f2b8
0x000000000312f2b4: bl         #0x466c5d8
0x000000000312f2b8: add        x0, x19, #0x10
0x000000000312f2bc: bl         #0x45d8cc4
0x000000000312f2c0: mov        x0, x19
0x000000000312f2c4: ldp        x29, x30, [sp, #0x10]
0x000000000312f2c8: ldp        x20, x19, [sp], #0x20
0x000000000312f2cc: ret        
0x000000000312f2d0: bl         #0x18bd8
