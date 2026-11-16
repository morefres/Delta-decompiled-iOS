; instruction-faithful ARM64 fallback for RobloxLib::function_3f82d6c
0x0000000003f82d6c: sub        sp, sp, #0x50
0x0000000003f82d70: stp        x22, x21, [sp, #0x20]
0x0000000003f82d74: stp        x20, x19, [sp, #0x30]
0x0000000003f82d78: stp        x29, x30, [sp, #0x40]
0x0000000003f82d7c: add        x29, sp, #0x40
0x0000000003f82d80: mov        x19, x0
0x0000000003f82d84: add        x8, sp, #8
0x0000000003f82d88: add        x0, x0, #0xa0
0x0000000003f82d8c: bl         #0x3e98a8c
0x0000000003f82d90: ldrsb      w8, [sp, #0x1f]
0x0000000003f82d94: tbnz       w8, #0x1f, #0x3f82da0
0x0000000003f82d98: cbnz       w8, #0x3f82dac
0x0000000003f82d9c: b          #0x3f82e54
0x0000000003f82da0: ldp        x0, x20, [sp, #8]
0x0000000003f82da4: bl         #0x47e93a8
0x0000000003f82da8: cbz        x20, #0x3f82e54
0x0000000003f82dac: mov        x0, x19
0x0000000003f82db0: bl         #0xb99328
0x0000000003f82db4: cbz        x0, #0x3f82e58
0x0000000003f82db8: mov        x20, x0
0x0000000003f82dbc: add        x0, x19, #0xa0
0x0000000003f82dc0: bl         #0x3e9a5dc
0x0000000003f82dc4: mov        x21, x0
0x0000000003f82dc8: add        x8, sp, #8
0x0000000003f82dcc: add        x0, x19, #0xa0
0x0000000003f82dd0: bl         #0x3e98a8c
0x0000000003f82dd4: add        x2, sp, #8
0x0000000003f82dd8: mov        x0, x20
0x0000000003f82ddc: mov        x1, x21
0x0000000003f82de0: bl         #0x240dc58
0x0000000003f82de4: mov        x21, x0
0x0000000003f82de8: ldrsb      w8, [sp, #0x1f]
0x0000000003f82dec: tbnz       w8, #0x1f, #0x3f82e34
0x0000000003f82df0: cbz        x21, #0x3f82e40
0x0000000003f82df4: add        x0, x19, #0xa0
0x0000000003f82df8: bl         #0x3e9a5dc
0x0000000003f82dfc: mov        x21, x0
0x0000000003f82e00: add        x8, sp, #8
0x0000000003f82e04: add        x0, x19, #0xa0
0x0000000003f82e08: bl         #0x3e98a8c
0x0000000003f82e0c: add        x2, sp, #8
0x0000000003f82e10: mov        x0, x20
0x0000000003f82e14: mov        x1, x21
0x0000000003f82e18: bl         #0x240c940
0x0000000003f82e1c: mov        x19, x0
0x0000000003f82e20: ldrsb      w8, [sp, #0x1f]
0x0000000003f82e24: tbnz       w8, #0x1f, #0x3f82e48
0x0000000003f82e28: tbz        w19, #0, #0x3f82e54
0x0000000003f82e2c: mov        w0, #1
0x0000000003f82e30: b          #0x3f82e58
0x0000000003f82e34: ldr        x0, [sp, #8]
0x0000000003f82e38: bl         #0x47e93a8
0x0000000003f82e3c: cbnz       x21, #0x3f82df4
0x0000000003f82e40: mov        w0, #2
0x0000000003f82e44: b          #0x3f82e58
0x0000000003f82e48: ldr        x0, [sp, #8]
0x0000000003f82e4c: bl         #0x47e93a8
0x0000000003f82e50: tbnz       w19, #0, #0x3f82e2c
0x0000000003f82e54: mov        w0, #0
0x0000000003f82e58: ldp        x29, x30, [sp, #0x40]
0x0000000003f82e5c: ldp        x20, x19, [sp, #0x30]
0x0000000003f82e60: ldp        x22, x21, [sp, #0x20]
0x0000000003f82e64: add        sp, sp, #0x50
0x0000000003f82e68: ret        
0x0000000003f82e6c: b          #0x3f82e70
0x0000000003f82e70: mov        x19, x0
0x0000000003f82e74: ldrsb      w8, [sp, #0x1f]
0x0000000003f82e78: tbz        w8, #0x1f, #0x3f82e84
0x0000000003f82e7c: ldr        x0, [sp, #8]
0x0000000003f82e80: bl         #0x47e93a8
0x0000000003f82e84: mov        x0, x19
0x0000000003f82e88: bl         #0x4b97984
