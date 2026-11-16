; instruction-faithful ARM64 fallback for RobloxLib::function_2206d94
0x0000000002206d94: stp        x20, x19, [sp, #-0x20]!
0x0000000002206d98: stp        x29, x30, [sp, #0x10]
0x0000000002206d9c: add        x29, sp, #0x10
0x0000000002206da0: mov        x19, x0
0x0000000002206da4: adrp       x2, #0x536e000
0x0000000002206da8: add        x2, x2, #0x15e
0x0000000002206dac: bl         #0x2206e40
0x0000000002206db0: movi       v0.16b, #0
0x0000000002206db4: stur       q0, [x0, #0xb8]
0x0000000002206db8: stur       q0, [x0, #0xa8]
0x0000000002206dbc: stur       q0, [x0, #0x98]
0x0000000002206dc0: adrp       x8, #0x5d1b000
0x0000000002206dc4: add        x8, x8, #0xa58
0x0000000002206dc8: add        x8, x8, #0x10
0x0000000002206dcc: str        x8, [x0]
0x0000000002206dd0: add        x8, x0, #0xd8
0x0000000002206dd4: str        x8, [x0, #0xc8]
0x0000000002206dd8: adrp       x8, #0x4bcd000
0x0000000002206ddc: ldr        d0, [x8, #0xa88]
0x0000000002206de0: str        d0, [x0, #0xd0]
0x0000000002206de4: str        wzr, [x0, #0x598]
0x0000000002206de8: add        x8, x0, #0x5b0
0x0000000002206dec: str        x8, [x0, #0x5a0]
0x0000000002206df0: str        d0, [x0, #0x5a8]
0x0000000002206df4: add        x8, x0, #0x840
0x0000000002206df8: str        x8, [x0, #0x830]
0x0000000002206dfc: str        d0, [x0, #0x838]
0x0000000002206e00: add        x8, x0, #0xad0
0x0000000002206e04: str        x8, [x0, #0xac0]
0x0000000002206e08: str        d0, [x0, #0xac8]
0x0000000002206e0c: add        x8, x0, #0xd60
0x0000000002206e10: str        x8, [x0, #0xd50]
0x0000000002206e14: str        d0, [x0, #0xd58]
0x0000000002206e18: strh       wzr, [x0, #0xfe0]
0x0000000002206e1c: strb       wzr, [x0, #0xfe2]
0x0000000002206e20: add        x0, x0, #0xfe8
0x0000000002206e24: mov        w1, #8
0x0000000002206e28: bl         #0x220c738
0x0000000002206e2c: str        xzr, [x19, #0x1008]
0x0000000002206e30: mov        x0, x19
0x0000000002206e34: ldp        x29, x30, [sp, #0x10]
0x0000000002206e38: ldp        x20, x19, [sp], #0x20
0x0000000002206e3c: ret        
