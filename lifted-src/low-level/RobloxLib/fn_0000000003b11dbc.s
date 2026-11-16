; instruction-faithful ARM64 fallback for RobloxLib::function_3b11dbc
0x0000000003b11dbc: stp        d9, d8, [sp, #-0x30]!
0x0000000003b11dc0: stp        x20, x19, [sp, #0x10]
0x0000000003b11dc4: stp        x29, x30, [sp, #0x20]
0x0000000003b11dc8: add        x29, sp, #0x20
0x0000000003b11dcc: mov        x19, x1
0x0000000003b11dd0: adrp       x8, #0x6190000
0x0000000003b11dd4: ldr        w8, [x8, #0xfe8]
0x0000000003b11dd8: scvtf      d0, w8
0x0000000003b11ddc: mov        x8, #0x4059000000000000
0x0000000003b11de0: fmov       d1, x8
0x0000000003b11de4: fdiv       d8, d0, d1
0x0000000003b11de8: bl         #0x3b11780
0x0000000003b11dec: fcmp       d0, d8
0x0000000003b11df0: b.pl       #0x3b11dfc
0x0000000003b11df4: mov        x0, #0
0x0000000003b11df8: b          #0x3b11e38
0x0000000003b11dfc: adrp       x8, #0x6191000
0x0000000003b11e00: ldr        w8, [x8]
0x0000000003b11e04: scvtf      d1, w8
0x0000000003b11e08: mov        x8, #0x4059000000000000
0x0000000003b11e0c: fmov       d2, x8
0x0000000003b11e10: fdiv       d1, d1, d2
0x0000000003b11e14: fsub       d0, d0, d8
0x0000000003b11e18: fmov       d2, #-1.00000000
0x0000000003b11e1c: fadd       d1, d1, d2
0x0000000003b11e20: fmul       d0, d0, d1
0x0000000003b11e24: fmov       d1, #1.00000000
0x0000000003b11e28: fadd       d0, d0, d1
0x0000000003b11e2c: ucvtf      d1, x19
0x0000000003b11e30: fmul       d0, d0, d1
0x0000000003b11e34: fcvtzu     x0, d0
0x0000000003b11e38: ldp        x29, x30, [sp, #0x20]
0x0000000003b11e3c: ldp        x20, x19, [sp, #0x10]
0x0000000003b11e40: ldp        d9, d8, [sp], #0x30
0x0000000003b11e44: ret        
