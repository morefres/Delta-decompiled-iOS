; instruction-faithful ARM64 fallback for RobloxLib::function_2c17d10
0x0000000002c17d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002c17d14: stp        x29, x30, [sp, #0x10]
0x0000000002c17d18: add        x29, sp, #0x10
0x0000000002c17d1c: adrp       x8, #0x6149000
0x0000000002c17d20: add        x8, x8, #0xfb0
0x0000000002c17d24: ldrb       w8, [x8]
0x0000000002c17d28: cmp        w8, #1
0x0000000002c17d2c: b.ne       #0x2c17d4c
0x0000000002c17d30: mov        x19, x0
0x0000000002c17d34: bl         #0xf1a80c
0x0000000002c17d38: cbz        x0, #0x2c17d4c
0x0000000002c17d3c: mov        x1, x19
0x0000000002c17d40: ldp        x29, x30, [sp, #0x10]
0x0000000002c17d44: ldp        x20, x19, [sp], #0x20
0x0000000002c17d48: b          #0x20dad8c
0x0000000002c17d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002c17d50: ldp        x20, x19, [sp], #0x20
0x0000000002c17d54: ret        
