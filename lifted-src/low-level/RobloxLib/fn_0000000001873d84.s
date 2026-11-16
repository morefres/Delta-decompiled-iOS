; instruction-faithful ARM64 fallback for RobloxLib::function_1873d84
0x0000000001873d84: sub        sp, sp, #0xb0
0x0000000001873d88: stp        x22, x21, [sp, #0x80]
0x0000000001873d8c: stp        x20, x19, [sp, #0x90]
0x0000000001873d90: stp        x29, x30, [sp, #0xa0]
0x0000000001873d94: add        x29, sp, #0xa0
0x0000000001873d98: mov        x20, x2
0x0000000001873d9c: mov        x19, x0
0x0000000001873da0: mov        x21, sp
0x0000000001873da4: mov        x0, sp
0x0000000001873da8: bl         #0x3241840
0x0000000001873dac: mov        w8, #1
0x0000000001873db0: strb       w8, [sp, #0x28]
0x0000000001873db4: add        x0, x21, #0x30
0x0000000001873db8: mov        x1, x20
0x0000000001873dbc: bl         #0x1880ae8
0x0000000001873dc0: mov        x20, sp
0x0000000001873dc4: mov        x1, sp
0x0000000001873dc8: mov        x0, x19
0x0000000001873dcc: mov        x2, #-2
0x0000000001873dd0: bl         #0x32415d8
0x0000000001873dd4: add        x0, x20, #0x58
0x0000000001873dd8: bl         #0x47fc4ec
0x0000000001873ddc: add        x0, x21, #0x30
0x0000000001873de0: bl         #0x47fc4ec
0x0000000001873de4: ldrsb      w8, [sp, #0x1f]
0x0000000001873de8: tbz        w8, #0x1f, #0x1873df4
0x0000000001873dec: ldr        x0, [sp, #8]
0x0000000001873df0: bl         #0x47e93a8
0x0000000001873df4: ldp        x29, x30, [sp, #0xa0]
0x0000000001873df8: ldp        x20, x19, [sp, #0x90]
0x0000000001873dfc: ldp        x22, x21, [sp, #0x80]
0x0000000001873e00: add        sp, sp, #0xb0
0x0000000001873e04: ret        
0x0000000001873e08: mov        x19, x0
0x0000000001873e0c: mov        x0, sp
0x0000000001873e10: bl         #0x1873fb8
0x0000000001873e14: mov        x0, x19
0x0000000001873e18: bl         #0x4b97984
