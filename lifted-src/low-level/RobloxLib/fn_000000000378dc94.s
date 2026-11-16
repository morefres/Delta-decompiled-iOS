; instruction-faithful ARM64 fallback for RobloxLib::function_378dc94
0x000000000378dc94: stp        x20, x19, [sp, #-0x20]!
0x000000000378dc98: stp        x29, x30, [sp, #0x10]
0x000000000378dc9c: add        x29, sp, #0x10
0x000000000378dca0: mov        x19, x0
0x000000000378dca4: ldp        x20, x8, [x0, #8]
0x000000000378dca8: cmp        x20, x8
0x000000000378dcac: b.hs       #0x378dcc0
0x000000000378dcb0: mov        x0, x20
0x000000000378dcb4: bl         #0x4b99088
0x000000000378dcb8: add        x0, x20, #8
0x000000000378dcbc: b          #0x378dcc8
0x000000000378dcc0: mov        x0, x19
0x000000000378dcc4: bl         #0x379222c
0x000000000378dcc8: str        x0, [x19, #8]
0x000000000378dccc: ldp        x29, x30, [sp, #0x10]
0x000000000378dcd0: ldp        x20, x19, [sp], #0x20
0x000000000378dcd4: ret        
