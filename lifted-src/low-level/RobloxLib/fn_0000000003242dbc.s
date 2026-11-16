; instruction-faithful ARM64 fallback for RobloxLib::function_3242dbc
0x0000000003242dbc: sub        sp, sp, #0xc0
0x0000000003242dc0: stp        x20, x19, [sp, #0xa0]
0x0000000003242dc4: stp        x29, x30, [sp, #0xb0]
0x0000000003242dc8: add        x29, sp, #0xb0
0x0000000003242dcc: adrp       x8, #0x5ba4000
0x0000000003242dd0: ldr        x8, [x8, #0x338]
0x0000000003242dd4: ldr        x8, [x8]
0x0000000003242dd8: stur       x8, [x29, #-0x18]
0x0000000003242ddc: mov        w8, #0x1dc8
0x0000000003242de0: adrp       x9, #0x5f47000
0x0000000003242de4: add        x9, x9, #0x6c8
0x0000000003242de8: orr        x9, x9, #2
0x0000000003242dec: str        x0, [sp]
0x0000000003242df0: str        x9, [sp, #0x80]
0x0000000003242df4: add        x0, x0, x8
0x0000000003242df8: mov        x1, sp
0x0000000003242dfc: bl         #0x3242d34
0x0000000003242e00: mov        x0, sp
0x0000000003242e04: bl         #0x324541c
0x0000000003242e08: ldur       x8, [x29, #-0x18]
0x0000000003242e0c: adrp       x9, #0x5ba4000
0x0000000003242e10: ldr        x9, [x9, #0x338]
0x0000000003242e14: ldr        x9, [x9]
0x0000000003242e18: cmp        x9, x8
0x0000000003242e1c: b.ne       #0x3242e30
0x0000000003242e20: ldp        x29, x30, [sp, #0xb0]
0x0000000003242e24: ldp        x20, x19, [sp, #0xa0]
0x0000000003242e28: add        sp, sp, #0xc0
0x0000000003242e2c: ret        
0x0000000003242e30: bl         #0x4b98620
0x0000000003242e34: mov        x19, x0
0x0000000003242e38: mov        x0, sp
0x0000000003242e3c: bl         #0x324541c
0x0000000003242e40: mov        x0, x19
0x0000000003242e44: bl         #0x4b97984
