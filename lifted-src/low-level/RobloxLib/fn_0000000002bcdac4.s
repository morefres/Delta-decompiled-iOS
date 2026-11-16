; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdac4
0x0000000002bcdac4: sub        sp, sp, #0x30
0x0000000002bcdac8: stp        x20, x19, [sp, #0x10]
0x0000000002bcdacc: stp        x29, x30, [sp, #0x20]
0x0000000002bcdad0: add        x29, sp, #0x20
0x0000000002bcdad4: mov        x3, x2
0x0000000002bcdad8: mov        x2, x1
0x0000000002bcdadc: mov        x19, x0
0x0000000002bcdae0: stp        xzr, xzr, [x0, #8]
0x0000000002bcdae4: adrp       x8, #0x5ed0000
0x0000000002bcdae8: add        x8, x8, #0x328
0x0000000002bcdaec: str        x8, [x0]
0x0000000002bcdaf0: add        x0, sp, #0xf
0x0000000002bcdaf4: add        x1, x19, #0x18
0x0000000002bcdaf8: bl         #0x2bcdb24
0x0000000002bcdafc: mov        x0, x19
0x0000000002bcdb00: ldp        x29, x30, [sp, #0x20]
0x0000000002bcdb04: ldp        x20, x19, [sp, #0x10]
0x0000000002bcdb08: add        sp, sp, #0x30
0x0000000002bcdb0c: ret        
0x0000000002bcdb10: mov        x20, x0
0x0000000002bcdb14: mov        x0, x19
0x0000000002bcdb18: bl         #0x4b980a4
0x0000000002bcdb1c: mov        x0, x20
0x0000000002bcdb20: bl         #0x4b97984
