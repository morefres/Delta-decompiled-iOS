; instruction-faithful ARM64 fallback for RobloxLib::function_378e3e8
0x000000000378e3e8: stp        d9, d8, [sp, #-0x30]!
0x000000000378e3ec: stp        x20, x19, [sp, #0x10]
0x000000000378e3f0: stp        x29, x30, [sp, #0x20]
0x000000000378e3f4: add        x29, sp, #0x20
0x000000000378e3f8: bl         #0x4ba3f40
0x000000000378e3fc: mov        x29, x29
0x000000000378e400: bl         #0x4b99184
0x000000000378e404: mov        x19, x0
0x000000000378e408: bl         #0x4ba2c40
0x000000000378e40c: fmov       d8, d0
0x000000000378e410: mov        x0, x19
0x000000000378e414: bl         #0x4b99154
0x000000000378e418: fmov       d0, d8
0x000000000378e41c: ldp        x29, x30, [sp, #0x20]
0x000000000378e420: ldp        x20, x19, [sp, #0x10]
0x000000000378e424: ldp        d9, d8, [sp], #0x30
0x000000000378e428: ret        
0x000000000378e42c: mov        x20, x0
0x000000000378e430: mov        x0, x19
0x000000000378e434: bl         #0x4b99154
0x000000000378e438: mov        x0, x20
0x000000000378e43c: bl         #0x4b97984
