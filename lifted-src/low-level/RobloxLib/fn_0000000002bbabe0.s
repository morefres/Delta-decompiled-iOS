; instruction-faithful ARM64 fallback for RobloxLib::function_2bbabe0
0x0000000002bbabe0: sub        sp, sp, #0x30
0x0000000002bbabe4: stp        x20, x19, [sp, #0x10]
0x0000000002bbabe8: stp        x29, x30, [sp, #0x20]
0x0000000002bbabec: add        x29, sp, #0x20
0x0000000002bbabf0: mov        x19, x0
0x0000000002bbabf4: stp        xzr, xzr, [x0, #8]
0x0000000002bbabf8: adrp       x8, #0x5ed0000
0x0000000002bbabfc: add        x8, x8, #0x2d8
0x0000000002bbac00: str        x8, [x0]
0x0000000002bbac04: str        x1, [x0, #0x18]
0x0000000002bbac08: str        x1, [sp, #8]
0x0000000002bbac0c: add        x0, sp, #8
0x0000000002bbac10: add        x1, x19, #0x20
0x0000000002bbac14: bl         #0x2bbac40
0x0000000002bbac18: mov        x0, x19
0x0000000002bbac1c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbac20: ldp        x20, x19, [sp, #0x10]
0x0000000002bbac24: add        sp, sp, #0x30
0x0000000002bbac28: ret        
0x0000000002bbac2c: mov        x20, x0
0x0000000002bbac30: mov        x0, x19
0x0000000002bbac34: bl         #0x4b980a4
0x0000000002bbac38: mov        x0, x20
0x0000000002bbac3c: bl         #0x4b97984
