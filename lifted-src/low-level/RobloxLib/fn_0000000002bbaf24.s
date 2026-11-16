; instruction-faithful ARM64 fallback for RobloxLib::function_2bbaf24
0x0000000002bbaf24: sub        sp, sp, #0x30
0x0000000002bbaf28: stp        x20, x19, [sp, #0x10]
0x0000000002bbaf2c: stp        x29, x30, [sp, #0x20]
0x0000000002bbaf30: add        x29, sp, #0x20
0x0000000002bbaf34: mov        x19, x0
0x0000000002bbaf38: adrp       x8, #0x5ed0000
0x0000000002bbaf3c: add        x8, x8, #0x2d8
0x0000000002bbaf40: stp        x8, xzr, [x0]
0x0000000002bbaf44: stp        xzr, x1, [x0, #0x10]
0x0000000002bbaf48: str        x1, [sp, #8]
0x0000000002bbaf4c: add        x0, sp, #8
0x0000000002bbaf50: add        x1, x19, #0x20
0x0000000002bbaf54: bl         #0x2bbaf80
0x0000000002bbaf58: mov        x0, x19
0x0000000002bbaf5c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbaf60: ldp        x20, x19, [sp, #0x10]
0x0000000002bbaf64: add        sp, sp, #0x30
0x0000000002bbaf68: ret        
0x0000000002bbaf6c: mov        x20, x0
0x0000000002bbaf70: mov        x0, x19
0x0000000002bbaf74: bl         #0x4b980a4
0x0000000002bbaf78: mov        x0, x20
0x0000000002bbaf7c: bl         #0x4b97984
