; instruction-faithful ARM64 fallback for RobloxLib::function_22020cc
0x00000000022020cc: stp        x20, x19, [sp, #-0x20]!
0x00000000022020d0: stp        x29, x30, [sp, #0x10]
0x00000000022020d4: add        x29, sp, #0x10
0x00000000022020d8: mov        x19, x0
0x00000000022020dc: stp        xzr, xzr, [x0, #8]
0x00000000022020e0: adrp       x8, #0x5e36000
0x00000000022020e4: add        x8, x8, #0xbf0
0x00000000022020e8: str        x8, [x0], #0x18
0x00000000022020ec: bl         #0x222a02c
0x00000000022020f0: mov        x0, x19
0x00000000022020f4: ldp        x29, x30, [sp, #0x10]
0x00000000022020f8: ldp        x20, x19, [sp], #0x20
0x00000000022020fc: ret        
0x0000000002202100: mov        x20, x0
0x0000000002202104: mov        x0, x19
0x0000000002202108: bl         #0x4b980a4
0x000000000220210c: mov        x0, x20
0x0000000002202110: bl         #0x4b97984
