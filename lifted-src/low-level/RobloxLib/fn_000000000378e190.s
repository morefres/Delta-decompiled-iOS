; instruction-faithful ARM64 fallback for RobloxLib::function_378e190
0x000000000378e190: stp        x20, x19, [sp, #-0x20]!
0x000000000378e194: stp        x29, x30, [sp, #0x10]
0x000000000378e198: add        x29, sp, #0x10
0x000000000378e19c: bl         #0x4ba3f40
0x000000000378e1a0: mov        x29, x29
0x000000000378e1a4: bl         #0x4b99184
0x000000000378e1a8: mov        x19, x0
0x000000000378e1ac: bl         #0x4ba0d60
0x000000000378e1b0: mov        x20, x0
0x000000000378e1b4: mov        x0, x19
0x000000000378e1b8: bl         #0x4b99154
0x000000000378e1bc: mov        x0, x20
0x000000000378e1c0: ldp        x29, x30, [sp, #0x10]
0x000000000378e1c4: ldp        x20, x19, [sp], #0x20
0x000000000378e1c8: ret        
0x000000000378e1cc: mov        x20, x0
0x000000000378e1d0: mov        x0, x19
0x000000000378e1d4: bl         #0x4b99154
0x000000000378e1d8: mov        x0, x20
0x000000000378e1dc: bl         #0x4b97984
