; instruction-faithful ARM64 fallback for RobloxLib::function_445dcc4
0x000000000445dcc4: sub        sp, sp, #0x30
0x000000000445dcc8: stp        x20, x19, [sp, #0x10]
0x000000000445dccc: stp        x29, x30, [sp, #0x20]
0x000000000445dcd0: add        x29, sp, #0x20
0x000000000445dcd4: mov        x20, x0
0x000000000445dcd8: add        x19, x0, #0x10
0x000000000445dcdc: str        x19, [sp]
0x000000000445dce0: mov        w8, #1
0x000000000445dce4: strb       w8, [sp, #8]
0x000000000445dce8: mov        x0, x19
0x000000000445dcec: bl         #0x6983d8
0x000000000445dcf0: mov        x0, x20
0x000000000445dcf4: bl         #0x445e1c0
0x000000000445dcf8: mov        x0, x20
0x000000000445dcfc: bl         #0x445e1c0
0x000000000445dd00: mov        x0, x19
0x000000000445dd04: bl         #0x6984e8
0x000000000445dd08: ldp        x29, x30, [sp, #0x20]
0x000000000445dd0c: ldp        x20, x19, [sp, #0x10]
0x000000000445dd10: add        sp, sp, #0x30
0x000000000445dd14: ret        
0x000000000445dd18: bl         #0x18bd8
0x000000000445dd1c: mov        x19, x0
0x000000000445dd20: mov        x0, sp
0x000000000445dd24: bl         #0x50804
0x000000000445dd28: mov        x0, x19
0x000000000445dd2c: bl         #0x4b97984
