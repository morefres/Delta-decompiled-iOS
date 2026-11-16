; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbd38
0x0000000002bbbd38: sub        sp, sp, #0x30
0x0000000002bbbd3c: stp        x20, x19, [sp, #0x10]
0x0000000002bbbd40: stp        x29, x30, [sp, #0x20]
0x0000000002bbbd44: add        x29, sp, #0x20
0x0000000002bbbd48: mov        x4, x3
0x0000000002bbbd4c: mov        x3, x2
0x0000000002bbbd50: mov        x2, x1
0x0000000002bbbd54: mov        x19, x0
0x0000000002bbbd58: stp        xzr, xzr, [x0, #8]
0x0000000002bbbd5c: adrp       x8, #0x5ed0000
0x0000000002bbbd60: add        x8, x8, #0x328
0x0000000002bbbd64: str        x8, [x0]
0x0000000002bbbd68: add        x0, sp, #0xf
0x0000000002bbbd6c: add        x1, x19, #0x18
0x0000000002bbbd70: bl         #0x2bbbd9c
0x0000000002bbbd74: mov        x0, x19
0x0000000002bbbd78: ldp        x29, x30, [sp, #0x20]
0x0000000002bbbd7c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbbd80: add        sp, sp, #0x30
0x0000000002bbbd84: ret        
0x0000000002bbbd88: mov        x20, x0
0x0000000002bbbd8c: mov        x0, x19
0x0000000002bbbd90: bl         #0x4b980a4
0x0000000002bbbd94: mov        x0, x20
0x0000000002bbbd98: bl         #0x4b97984
