; instruction-faithful ARM64 fallback for RobloxLib::function_2bbca0c
0x0000000002bbca0c: sub        sp, sp, #0x30
0x0000000002bbca10: stp        x20, x19, [sp, #0x10]
0x0000000002bbca14: stp        x29, x30, [sp, #0x20]
0x0000000002bbca18: add        x29, sp, #0x20
0x0000000002bbca1c: mov        x3, x2
0x0000000002bbca20: mov        x2, x1
0x0000000002bbca24: mov        x19, x0
0x0000000002bbca28: stp        xzr, xzr, [x0, #8]
0x0000000002bbca2c: adrp       x8, #0x5ed0000
0x0000000002bbca30: add        x8, x8, #0x328
0x0000000002bbca34: str        x8, [x0]
0x0000000002bbca38: add        x0, sp, #0xf
0x0000000002bbca3c: add        x1, x19, #0x18
0x0000000002bbca40: bl         #0x2bbca6c
0x0000000002bbca44: mov        x0, x19
0x0000000002bbca48: ldp        x29, x30, [sp, #0x20]
0x0000000002bbca4c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbca50: add        sp, sp, #0x30
0x0000000002bbca54: ret        
0x0000000002bbca58: mov        x20, x0
0x0000000002bbca5c: mov        x0, x19
0x0000000002bbca60: bl         #0x4b980a4
0x0000000002bbca64: mov        x0, x20
0x0000000002bbca68: bl         #0x4b97984
