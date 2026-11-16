; instruction-faithful ARM64 fallback for RobloxLib::function_378e390
0x000000000378e390: stp        d9, d8, [sp, #-0x30]!
0x000000000378e394: stp        x20, x19, [sp, #0x10]
0x000000000378e398: stp        x29, x30, [sp, #0x20]
0x000000000378e39c: add        x29, sp, #0x20
0x000000000378e3a0: bl         #0x4ba3f40
0x000000000378e3a4: mov        x29, x29
0x000000000378e3a8: bl         #0x4b99184
0x000000000378e3ac: mov        x19, x0
0x000000000378e3b0: bl         #0x4ba3c20
0x000000000378e3b4: fmov       d8, d0
0x000000000378e3b8: mov        x0, x19
0x000000000378e3bc: bl         #0x4b99154
0x000000000378e3c0: fmov       d0, d8
0x000000000378e3c4: ldp        x29, x30, [sp, #0x20]
0x000000000378e3c8: ldp        x20, x19, [sp, #0x10]
0x000000000378e3cc: ldp        d9, d8, [sp], #0x30
0x000000000378e3d0: ret        
0x000000000378e3d4: mov        x20, x0
0x000000000378e3d8: mov        x0, x19
0x000000000378e3dc: bl         #0x4b99154
0x000000000378e3e0: mov        x0, x20
0x000000000378e3e4: bl         #0x4b97984
