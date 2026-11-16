; instruction-faithful ARM64 fallback for RobloxLib::function_2b17d04
0x0000000002b17d04: stp        x29, x30, [sp, #-0x10]!
0x0000000002b17d08: mov        x29, sp
0x0000000002b17d0c: mov        x1, x0
0x0000000002b17d10: ldr        x0, [x0, #0x18]
0x0000000002b17d14: ldr        x8, [x0]
0x0000000002b17d18: ldr        x8, [x8, #0x18]
0x0000000002b17d1c: mov        w2, #0x140
0x0000000002b17d20: mov        w3, #8
0x0000000002b17d24: blr        x8
0x0000000002b17d28: ldp        x29, x30, [sp], #0x10
0x0000000002b17d2c: ret        
0x0000000002b17d30: bl         #0x18bd8
