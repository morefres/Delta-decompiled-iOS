; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbbac
0x0000000002bbbbac: sub        sp, sp, #0x30
0x0000000002bbbbb0: stp        x20, x19, [sp, #0x10]
0x0000000002bbbbb4: stp        x29, x30, [sp, #0x20]
0x0000000002bbbbb8: add        x29, sp, #0x20
0x0000000002bbbbbc: mov        x19, x0
0x0000000002bbbbc0: stp        xzr, xzr, [x0, #8]
0x0000000002bbbbc4: adrp       x8, #0x5ed0000
0x0000000002bbbbc8: add        x8, x8, #0x2d8
0x0000000002bbbbcc: str        x8, [x0]
0x0000000002bbbbd0: str        x1, [x0, #0x18]
0x0000000002bbbbd4: str        x1, [sp, #8]
0x0000000002bbbbd8: add        x0, sp, #8
0x0000000002bbbbdc: add        x1, x19, #0x20
0x0000000002bbbbe0: bl         #0x2bbbc0c
0x0000000002bbbbe4: mov        x0, x19
0x0000000002bbbbe8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbbbec: ldp        x20, x19, [sp, #0x10]
0x0000000002bbbbf0: add        sp, sp, #0x30
0x0000000002bbbbf4: ret        
0x0000000002bbbbf8: mov        x20, x0
0x0000000002bbbbfc: mov        x0, x19
0x0000000002bbbc00: bl         #0x4b980a4
0x0000000002bbbc04: mov        x0, x20
0x0000000002bbbc08: bl         #0x4b97984
