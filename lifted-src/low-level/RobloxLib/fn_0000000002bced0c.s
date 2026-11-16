; instruction-faithful ARM64 fallback for RobloxLib::function_2bced0c
0x0000000002bced0c: sub        sp, sp, #0x30
0x0000000002bced10: stp        x20, x19, [sp, #0x10]
0x0000000002bced14: stp        x29, x30, [sp, #0x20]
0x0000000002bced18: add        x29, sp, #0x20
0x0000000002bced1c: mov        x3, x2
0x0000000002bced20: mov        x2, x1
0x0000000002bced24: mov        x19, x0
0x0000000002bced28: stp        xzr, xzr, [x0, #8]
0x0000000002bced2c: adrp       x8, #0x5ed0000
0x0000000002bced30: add        x8, x8, #0x328
0x0000000002bced34: str        x8, [x0]
0x0000000002bced38: add        x0, sp, #0xf
0x0000000002bced3c: add        x1, x19, #0x18
0x0000000002bced40: bl         #0x2bced6c
0x0000000002bced44: mov        x0, x19
0x0000000002bced48: ldp        x29, x30, [sp, #0x20]
0x0000000002bced4c: ldp        x20, x19, [sp, #0x10]
0x0000000002bced50: add        sp, sp, #0x30
0x0000000002bced54: ret        
0x0000000002bced58: mov        x20, x0
0x0000000002bced5c: mov        x0, x19
0x0000000002bced60: bl         #0x4b980a4
0x0000000002bced64: mov        x0, x20
0x0000000002bced68: bl         #0x4b97984
