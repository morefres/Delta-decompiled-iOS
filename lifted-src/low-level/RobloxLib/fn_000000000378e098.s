; instruction-faithful ARM64 fallback for RobloxLib::function_378e098
0x000000000378e098: stp        x20, x19, [sp, #-0x20]!
0x000000000378e09c: stp        x29, x30, [sp, #0x10]
0x000000000378e0a0: add        x29, sp, #0x10
0x000000000378e0a4: bl         #0x4ba3f40
0x000000000378e0a8: mov        x29, x29
0x000000000378e0ac: bl         #0x4b99184
0x000000000378e0b0: mov        x19, x0
0x000000000378e0b4: bl         #0x4ba1820
0x000000000378e0b8: mov        x20, x0
0x000000000378e0bc: mov        x0, x19
0x000000000378e0c0: bl         #0x4b99154
0x000000000378e0c4: mov        x0, x20
0x000000000378e0c8: ldp        x29, x30, [sp, #0x10]
0x000000000378e0cc: ldp        x20, x19, [sp], #0x20
0x000000000378e0d0: ret        
0x000000000378e0d4: mov        x20, x0
0x000000000378e0d8: mov        x0, x19
0x000000000378e0dc: bl         #0x4b99154
0x000000000378e0e0: mov        x0, x20
0x000000000378e0e4: bl         #0x4b97984
