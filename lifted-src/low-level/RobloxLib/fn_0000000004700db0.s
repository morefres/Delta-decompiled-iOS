; instruction-faithful ARM64 fallback for RobloxLib::function_4700db0
0x0000000004700db0: sub        sp, sp, #0x40
0x0000000004700db4: stp        x20, x19, [sp, #0x20]
0x0000000004700db8: stp        x29, x30, [sp, #0x30]
0x0000000004700dbc: add        x29, sp, #0x30
0x0000000004700dc0: mov        x19, x0
0x0000000004700dc4: adrp       x20, #0x64dd000
0x0000000004700dc8: add        x20, x20, #0xd50
0x0000000004700dcc: ldrsb      w8, [x20, #0x17]
0x0000000004700dd0: ldr        x9, [x20]
0x0000000004700dd4: cmp        w8, #0
0x0000000004700dd8: csel       x8, x9, x20, lt
0x0000000004700ddc: ldrsb      w9, [x0, #0x17]
0x0000000004700de0: ldr        x10, [x0]
0x0000000004700de4: cmp        w9, #0
0x0000000004700de8: csel       x9, x10, x0, lt
0x0000000004700dec: stp        x8, x9, [sp]
0x0000000004700df0: adrp       x0, #0x60c1000
0x0000000004700df4: add        x0, x0, #0x828
0x0000000004700df8: bl         #0x4b977c8
0x0000000004700dfc: adrp       x0, #0x64dd000
0x0000000004700e00: add        x0, x0, #0xd48
0x0000000004700e04: str        x0, [sp, #0x10]
0x0000000004700e08: mov        w8, #1
0x0000000004700e0c: strb       w8, [sp, #0x18]
0x0000000004700e10: bl         #0x6983d8
0x0000000004700e14: mov        x0, x20
0x0000000004700e18: mov        x1, x19
0x0000000004700e1c: bl         #0x4b97d5c
0x0000000004700e20: adrp       x0, #0x64dd000
0x0000000004700e24: add        x0, x0, #0xd48
0x0000000004700e28: bl         #0x6984e8
0x0000000004700e2c: ldp        x29, x30, [sp, #0x30]
0x0000000004700e30: ldp        x20, x19, [sp, #0x20]
0x0000000004700e34: add        sp, sp, #0x40
0x0000000004700e38: ret        
0x0000000004700e3c: bl         #0x18bd8
0x0000000004700e40: mov        x19, x0
0x0000000004700e44: add        x0, sp, #0x10
0x0000000004700e48: bl         #0x50804
0x0000000004700e4c: mov        x0, x19
0x0000000004700e50: bl         #0x4b97984
