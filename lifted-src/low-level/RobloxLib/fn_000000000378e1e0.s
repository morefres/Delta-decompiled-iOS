; instruction-faithful ARM64 fallback for RobloxLib::function_378e1e0
0x000000000378e1e0: stp        x20, x19, [sp, #-0x20]!
0x000000000378e1e4: stp        x29, x30, [sp, #0x10]
0x000000000378e1e8: add        x29, sp, #0x10
0x000000000378e1ec: bl         #0x4ba3f40
0x000000000378e1f0: mov        x29, x29
0x000000000378e1f4: bl         #0x4b99184
0x000000000378e1f8: mov        x19, x0
0x000000000378e1fc: bl         #0x4ba0d40
0x000000000378e200: mov        x20, x0
0x000000000378e204: mov        x0, x19
0x000000000378e208: bl         #0x4b99154
0x000000000378e20c: mov        x0, x20
0x000000000378e210: ldp        x29, x30, [sp, #0x10]
0x000000000378e214: ldp        x20, x19, [sp], #0x20
0x000000000378e218: ret        
0x000000000378e21c: mov        x20, x0
0x000000000378e220: mov        x0, x19
0x000000000378e224: bl         #0x4b99154
0x000000000378e228: mov        x0, x20
0x000000000378e22c: bl         #0x4b97984
