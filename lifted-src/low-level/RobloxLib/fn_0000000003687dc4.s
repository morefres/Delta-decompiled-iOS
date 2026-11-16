; instruction-faithful ARM64 fallback for RobloxLib::function_3687dc4
0x0000000003687dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003687dc8: stp        x29, x30, [sp, #0x10]
0x0000000003687dcc: add        x29, sp, #0x10
0x0000000003687dd0: mov        x19, x0
0x0000000003687dd4: ldp        x20, x8, [x0, #8]
0x0000000003687dd8: cmp        x20, x8
0x0000000003687ddc: b.hs       #0x3687df4
0x0000000003687de0: mov        x0, x20
0x0000000003687de4: bl         #0x34ceb18
0x0000000003687de8: add        x0, x20, #0x198
0x0000000003687dec: str        x0, [x19, #8]
0x0000000003687df0: b          #0x3687dfc
0x0000000003687df4: mov        x0, x19
0x0000000003687df8: bl         #0x368d29c
0x0000000003687dfc: str        x0, [x19, #8]
0x0000000003687e00: ldp        x29, x30, [sp, #0x10]
0x0000000003687e04: ldp        x20, x19, [sp], #0x20
0x0000000003687e08: ret        
0x0000000003687e0c: str        x20, [x19, #8]
0x0000000003687e10: bl         #0x4b97984
