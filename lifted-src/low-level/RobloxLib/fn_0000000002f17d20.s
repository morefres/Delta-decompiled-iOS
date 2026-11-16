; instruction-faithful ARM64 fallback for RobloxLib::function_2f17d20
0x0000000002f17d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002f17d24: stp        x29, x30, [sp, #0x10]
0x0000000002f17d28: add        x29, sp, #0x10
0x0000000002f17d2c: mov        x19, x0
0x0000000002f17d30: bl         #0x2efdbd4
0x0000000002f17d34: add        x0, x19, #8
0x0000000002f17d38: bl         #0x2efdbd4
0x0000000002f17d3c: ldr        x0, [x19, #0x68]
0x0000000002f17d40: cbz        x0, #0x2f17d50
0x0000000002f17d44: ldp        x29, x30, [sp, #0x10]
0x0000000002f17d48: ldp        x20, x19, [sp], #0x20
0x0000000002f17d4c: b          #0x2f1ff48
0x0000000002f17d50: ldp        x29, x30, [sp, #0x10]
0x0000000002f17d54: ldp        x20, x19, [sp], #0x20
0x0000000002f17d58: ret        
