; instruction-faithful ARM64 fallback for RobloxLib::function_378e4e0
0x000000000378e4e0: stp        d9, d8, [sp, #-0x30]!
0x000000000378e4e4: stp        x20, x19, [sp, #0x10]
0x000000000378e4e8: stp        x29, x30, [sp, #0x20]
0x000000000378e4ec: add        x29, sp, #0x20
0x000000000378e4f0: bl         #0x4ba3f40
0x000000000378e4f4: mov        x29, x29
0x000000000378e4f8: bl         #0x4b99184
0x000000000378e4fc: mov        x19, x0
0x000000000378e500: bl         #0x4ba27c0
0x000000000378e504: fmov       s8, s0
0x000000000378e508: mov        x0, x19
0x000000000378e50c: bl         #0x4b99154
0x000000000378e510: fmov       s0, s8
0x000000000378e514: ldp        x29, x30, [sp, #0x20]
0x000000000378e518: ldp        x20, x19, [sp, #0x10]
0x000000000378e51c: ldp        d9, d8, [sp], #0x30
0x000000000378e520: ret        
0x000000000378e524: mov        x20, x0
0x000000000378e528: mov        x0, x19
0x000000000378e52c: bl         #0x4b99154
0x000000000378e530: mov        x0, x20
0x000000000378e534: bl         #0x4b97984
