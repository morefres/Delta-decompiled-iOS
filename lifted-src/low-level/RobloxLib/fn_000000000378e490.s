; instruction-faithful ARM64 fallback for RobloxLib::function_378e490
0x000000000378e490: stp        x20, x19, [sp, #-0x20]!
0x000000000378e494: stp        x29, x30, [sp, #0x10]
0x000000000378e498: add        x29, sp, #0x10
0x000000000378e49c: bl         #0x4ba3f40
0x000000000378e4a0: mov        x29, x29
0x000000000378e4a4: bl         #0x4b99184
0x000000000378e4a8: mov        x19, x0
0x000000000378e4ac: bl         #0x4ba2780
0x000000000378e4b0: mov        x20, x0
0x000000000378e4b4: mov        x0, x19
0x000000000378e4b8: bl         #0x4b99154
0x000000000378e4bc: mov        x0, x20
0x000000000378e4c0: ldp        x29, x30, [sp, #0x10]
0x000000000378e4c4: ldp        x20, x19, [sp], #0x20
0x000000000378e4c8: ret        
0x000000000378e4cc: mov        x20, x0
0x000000000378e4d0: mov        x0, x19
0x000000000378e4d4: bl         #0x4b99154
0x000000000378e4d8: mov        x0, x20
0x000000000378e4dc: bl         #0x4b97984
