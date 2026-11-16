; instruction-faithful ARM64 fallback for RobloxLib::function_378e590
0x000000000378e590: stp        d9, d8, [sp, #-0x30]!
0x000000000378e594: stp        x20, x19, [sp, #0x10]
0x000000000378e598: stp        x29, x30, [sp, #0x20]
0x000000000378e59c: add        x29, sp, #0x20
0x000000000378e5a0: bl         #0x4ba3f40
0x000000000378e5a4: mov        x29, x29
0x000000000378e5a8: bl         #0x4b99184
0x000000000378e5ac: mov        x19, x0
0x000000000378e5b0: bl         #0x4ba2760
0x000000000378e5b4: fmov       d8, d0
0x000000000378e5b8: mov        x0, x19
0x000000000378e5bc: bl         #0x4b99154
0x000000000378e5c0: fmov       d0, d8
0x000000000378e5c4: ldp        x29, x30, [sp, #0x20]
0x000000000378e5c8: ldp        x20, x19, [sp, #0x10]
0x000000000378e5cc: ldp        d9, d8, [sp], #0x30
0x000000000378e5d0: ret        
0x000000000378e5d4: mov        x20, x0
0x000000000378e5d8: mov        x0, x19
0x000000000378e5dc: bl         #0x4b99154
0x000000000378e5e0: mov        x0, x20
0x000000000378e5e4: bl         #0x4b97984
