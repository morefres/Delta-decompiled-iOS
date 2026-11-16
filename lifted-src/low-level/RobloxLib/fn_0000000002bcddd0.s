; instruction-faithful ARM64 fallback for RobloxLib::function_2bcddd0
0x0000000002bcddd0: sub        sp, sp, #0x30
0x0000000002bcddd4: stp        x20, x19, [sp, #0x10]
0x0000000002bcddd8: stp        x29, x30, [sp, #0x20]
0x0000000002bcdddc: add        x29, sp, #0x20
0x0000000002bcdde0: mov        x3, x2
0x0000000002bcdde4: mov        x2, x1
0x0000000002bcdde8: mov        x19, x0
0x0000000002bcddec: stp        xzr, xzr, [x0, #8]
0x0000000002bcddf0: adrp       x8, #0x5ed0000
0x0000000002bcddf4: add        x8, x8, #0x378
0x0000000002bcddf8: str        x8, [x0]
0x0000000002bcddfc: add        x0, sp, #0xf
0x0000000002bcde00: add        x1, x19, #0x18
0x0000000002bcde04: bl         #0x2bcde30
0x0000000002bcde08: mov        x0, x19
0x0000000002bcde0c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcde10: ldp        x20, x19, [sp, #0x10]
0x0000000002bcde14: add        sp, sp, #0x30
0x0000000002bcde18: ret        
0x0000000002bcde1c: mov        x20, x0
0x0000000002bcde20: mov        x0, x19
0x0000000002bcde24: bl         #0x4b980a4
0x0000000002bcde28: mov        x0, x20
0x0000000002bcde2c: bl         #0x4b97984
