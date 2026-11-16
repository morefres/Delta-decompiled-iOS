; instruction-faithful ARM64 fallback for RobloxLib::function_3632d74
0x0000000003632d74: sub        sp, sp, #0x40
0x0000000003632d78: stp        x20, x19, [sp, #0x20]
0x0000000003632d7c: stp        x29, x30, [sp, #0x30]
0x0000000003632d80: add        x29, sp, #0x30
0x0000000003632d84: mov        x20, x0
0x0000000003632d88: mov        x19, x8
0x0000000003632d8c: stp        xzr, xzr, [sp, #8]
0x0000000003632d90: str        xzr, [sp, #0x18]
0x0000000003632d94: adrp       x1, #0x5480000
0x0000000003632d98: add        x1, x1, #0x47
0x0000000003632d9c: add        x0, sp, #8
0x0000000003632da0: mov        w2, #0x1d
0x0000000003632da4: bl         #0x4b97c9c
0x0000000003632da8: ldrsb      x2, [x20, #0x1f]
0x0000000003632dac: tbnz       x2, #0x3f, #0x3632db8
0x0000000003632db0: add        x1, x20, #8
0x0000000003632db4: b          #0x3632dbc
0x0000000003632db8: ldp        x1, x2, [x20, #8]
0x0000000003632dbc: add        x0, sp, #8
0x0000000003632dc0: bl         #0x4b97c9c
0x0000000003632dc4: ldur       q0, [sp, #8]
0x0000000003632dc8: str        q0, [x19]
0x0000000003632dcc: ldr        x8, [sp, #0x18]
0x0000000003632dd0: str        x8, [x19, #0x10]
0x0000000003632dd4: ldp        x29, x30, [sp, #0x30]
0x0000000003632dd8: ldp        x20, x19, [sp, #0x20]
0x0000000003632ddc: add        sp, sp, #0x40
0x0000000003632de0: ret        
0x0000000003632de4: mov        x19, x0
0x0000000003632de8: ldrsb      w8, [sp, #0x1f]
0x0000000003632dec: tbz        w8, #0x1f, #0x3632df8
0x0000000003632df0: ldr        x0, [sp, #8]
0x0000000003632df4: bl         #0x47e93a8
0x0000000003632df8: mov        x0, x19
0x0000000003632dfc: bl         #0x4b97984
