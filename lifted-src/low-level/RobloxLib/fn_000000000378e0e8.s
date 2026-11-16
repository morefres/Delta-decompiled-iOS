; instruction-faithful ARM64 fallback for RobloxLib::function_378e0e8
0x000000000378e0e8: stp        x20, x19, [sp, #-0x20]!
0x000000000378e0ec: stp        x29, x30, [sp, #0x10]
0x000000000378e0f0: add        x29, sp, #0x10
0x000000000378e0f4: bl         #0x4ba3f40
0x000000000378e0f8: mov        x29, x29
0x000000000378e0fc: bl         #0x4b99184
0x000000000378e100: mov        x19, x0
0x000000000378e104: bl         #0x4ba1840
0x000000000378e108: mov        x20, x0
0x000000000378e10c: mov        x0, x19
0x000000000378e110: bl         #0x4b99154
0x000000000378e114: mov        x0, x20
0x000000000378e118: ldp        x29, x30, [sp, #0x10]
0x000000000378e11c: ldp        x20, x19, [sp], #0x20
0x000000000378e120: ret        
0x000000000378e124: mov        x20, x0
0x000000000378e128: mov        x0, x19
0x000000000378e12c: bl         #0x4b99154
0x000000000378e130: mov        x0, x20
0x000000000378e134: bl         #0x4b97984
