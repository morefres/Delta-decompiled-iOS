; instruction-faithful ARM64 fallback for RobloxLib::function_2bcabe4
0x0000000002bcabe4: sub        sp, sp, #0x30
0x0000000002bcabe8: stp        x20, x19, [sp, #0x10]
0x0000000002bcabec: stp        x29, x30, [sp, #0x20]
0x0000000002bcabf0: add        x29, sp, #0x20
0x0000000002bcabf4: mov        x19, x0
0x0000000002bcabf8: adrp       x8, #0x5ed0000
0x0000000002bcabfc: add        x8, x8, #0x2d8
0x0000000002bcac00: stp        x8, xzr, [x0]
0x0000000002bcac04: stp        xzr, x1, [x0, #0x10]
0x0000000002bcac08: str        x1, [sp, #8]
0x0000000002bcac0c: add        x0, sp, #8
0x0000000002bcac10: add        x1, x19, #0x20
0x0000000002bcac14: bl         #0x2bcac40
0x0000000002bcac18: mov        x0, x19
0x0000000002bcac1c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcac20: ldp        x20, x19, [sp, #0x10]
0x0000000002bcac24: add        sp, sp, #0x30
0x0000000002bcac28: ret        
0x0000000002bcac2c: mov        x20, x0
0x0000000002bcac30: mov        x0, x19
0x0000000002bcac34: bl         #0x4b980a4
0x0000000002bcac38: mov        x0, x20
0x0000000002bcac3c: bl         #0x4b97984
