; instruction-faithful ARM64 fallback for RobloxLib::function_2bcaf00
0x0000000002bcaf00: sub        sp, sp, #0x30
0x0000000002bcaf04: stp        x20, x19, [sp, #0x10]
0x0000000002bcaf08: stp        x29, x30, [sp, #0x20]
0x0000000002bcaf0c: add        x29, sp, #0x20
0x0000000002bcaf10: mov        x19, x0
0x0000000002bcaf14: stp        xzr, xzr, [x0, #8]
0x0000000002bcaf18: adrp       x8, #0x5ed0000
0x0000000002bcaf1c: add        x8, x8, #0x2d8
0x0000000002bcaf20: str        x8, [x0]
0x0000000002bcaf24: str        x1, [x0, #0x18]
0x0000000002bcaf28: str        x1, [sp, #8]
0x0000000002bcaf2c: add        x0, sp, #8
0x0000000002bcaf30: add        x1, x19, #0x20
0x0000000002bcaf34: bl         #0x2bcaf60
0x0000000002bcaf38: mov        x0, x19
0x0000000002bcaf3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcaf40: ldp        x20, x19, [sp, #0x10]
0x0000000002bcaf44: add        sp, sp, #0x30
0x0000000002bcaf48: ret        
0x0000000002bcaf4c: mov        x20, x0
0x0000000002bcaf50: mov        x0, x19
0x0000000002bcaf54: bl         #0x4b980a4
0x0000000002bcaf58: mov        x0, x20
0x0000000002bcaf5c: bl         #0x4b97984
