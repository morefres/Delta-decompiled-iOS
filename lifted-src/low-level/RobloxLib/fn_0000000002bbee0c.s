; instruction-faithful ARM64 fallback for RobloxLib::function_2bbee0c
0x0000000002bbee0c: sub        sp, sp, #0x30
0x0000000002bbee10: stp        x20, x19, [sp, #0x10]
0x0000000002bbee14: stp        x29, x30, [sp, #0x20]
0x0000000002bbee18: add        x29, sp, #0x20
0x0000000002bbee1c: mov        x19, x0
0x0000000002bbee20: adrp       x8, #0x5ed0000
0x0000000002bbee24: add        x8, x8, #0x2d8
0x0000000002bbee28: stp        x8, xzr, [x0]
0x0000000002bbee2c: stp        xzr, x1, [x0, #0x10]
0x0000000002bbee30: str        x1, [sp, #8]
0x0000000002bbee34: add        x0, sp, #8
0x0000000002bbee38: add        x1, x19, #0x20
0x0000000002bbee3c: bl         #0x2bbee68
0x0000000002bbee40: mov        x0, x19
0x0000000002bbee44: ldp        x29, x30, [sp, #0x20]
0x0000000002bbee48: ldp        x20, x19, [sp, #0x10]
0x0000000002bbee4c: add        sp, sp, #0x30
0x0000000002bbee50: ret        
0x0000000002bbee54: mov        x20, x0
0x0000000002bbee58: mov        x0, x19
0x0000000002bbee5c: bl         #0x4b980a4
0x0000000002bbee60: mov        x0, x20
0x0000000002bbee64: bl         #0x4b97984
