; instruction-faithful ARM64 fallback for RobloxLib::function_191a3d4
0x000000000191a3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000191a3d8: stp        x29, x30, [sp, #0x10]
0x000000000191a3dc: add        x29, sp, #0x10
0x000000000191a3e0: mov        x19, x1
0x000000000191a3e4: bl         #0x17d58c8
0x000000000191a3e8: mov        x20, x0
0x000000000191a3ec: mov        x0, x19
0x000000000191a3f0: bl         #0x17d58c8
0x000000000191a3f4: cmp        x20, x0
0x000000000191a3f8: cset       w0, eq
0x000000000191a3fc: ldp        x29, x30, [sp, #0x10]
0x000000000191a400: ldp        x20, x19, [sp], #0x20
0x000000000191a404: ret        
