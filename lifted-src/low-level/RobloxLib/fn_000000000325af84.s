; instruction-faithful ARM64 fallback for RobloxLib::function_325af84
0x000000000325af84: sub        sp, sp, #0x30
0x000000000325af88: stp        x20, x19, [sp, #0x10]
0x000000000325af8c: stp        x29, x30, [sp, #0x20]
0x000000000325af90: add        x29, sp, #0x20
0x000000000325af94: mov        x19, x0
0x000000000325af98: adrp       x8, #0x5f4b000
0x000000000325af9c: add        x8, x8, #0x450
0x000000000325afa0: stp        x8, xzr, [x0]
0x000000000325afa4: stp        xzr, x1, [x0, #0x10]
0x000000000325afa8: str        x1, [sp, #8]
0x000000000325afac: add        x0, sp, #8
0x000000000325afb0: add        x1, x19, #0x20
0x000000000325afb4: bl         #0x325b048
0x000000000325afb8: mov        x0, x19
0x000000000325afbc: ldp        x29, x30, [sp, #0x20]
0x000000000325afc0: ldp        x20, x19, [sp, #0x10]
0x000000000325afc4: add        sp, sp, #0x30
0x000000000325afc8: ret        
0x000000000325afcc: mov        x20, x0
0x000000000325afd0: mov        x0, x19
0x000000000325afd4: bl         #0x4b980a4
0x000000000325afd8: mov        x0, x20
0x000000000325afdc: bl         #0x4b97984
