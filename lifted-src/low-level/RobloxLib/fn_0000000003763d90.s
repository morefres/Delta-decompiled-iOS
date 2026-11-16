; instruction-faithful ARM64 fallback for RobloxLib::function_3763d90
0x0000000003763d90: sub        sp, sp, #0x40
0x0000000003763d94: stp        x22, x21, [sp, #0x10]
0x0000000003763d98: stp        x20, x19, [sp, #0x20]
0x0000000003763d9c: stp        x29, x30, [sp, #0x30]
0x0000000003763da0: add        x29, sp, #0x30
0x0000000003763da4: mov        x19, x1
0x0000000003763da8: mov        x20, x0
0x0000000003763dac: add        x8, x29, #0x10
0x0000000003763db0: stp        x8, x8, [sp]
0x0000000003763db4: add        x3, x29, #0x10
0x0000000003763db8: mov        x0, #0
0x0000000003763dbc: mov        x1, #0
0x0000000003763dc0: mov        x2, x19
0x0000000003763dc4: bl         #0x4b99ab4
0x0000000003763dc8: cmp        w0, #1
0x0000000003763dcc: b.lt       #0x3763e10
0x0000000003763dd0: mov        x21, x0
0x0000000003763dd4: ldrsb      x22, [x20, #0x17]
0x0000000003763dd8: tbz        x22, #0x3f, #0x3763de0
0x0000000003763ddc: ldr        x22, [x20, #8]
0x0000000003763de0: add        x1, x22, w21, uxtw
0x0000000003763de4: mov        x0, x20
0x0000000003763de8: mov        w2, #0
0x0000000003763dec: bl         #0x4b97cfc
0x0000000003763df0: ldrsb      w8, [x20, #0x17]
0x0000000003763df4: tbz        w8, #0x1f, #0x3763dfc
0x0000000003763df8: ldr        x20, [x20]
0x0000000003763dfc: add        w1, w21, #1
0x0000000003763e00: ldr        x3, [sp, #8]
0x0000000003763e04: add        x0, x20, x22
0x0000000003763e08: mov        x2, x19
0x0000000003763e0c: bl         #0x4b99ab4
0x0000000003763e10: ldp        x29, x30, [sp, #0x30]
0x0000000003763e14: ldp        x20, x19, [sp, #0x20]
0x0000000003763e18: ldp        x22, x21, [sp, #0x10]
0x0000000003763e1c: add        sp, sp, #0x40
0x0000000003763e20: ret        
