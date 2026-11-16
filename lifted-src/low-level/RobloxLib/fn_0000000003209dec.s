; instruction-faithful ARM64 fallback for RobloxLib::function_3209dec
0x0000000003209dec: sub        sp, sp, #0x40
0x0000000003209df0: stp        x20, x19, [sp, #0x20]
0x0000000003209df4: stp        x29, x30, [sp, #0x30]
0x0000000003209df8: add        x29, sp, #0x30
0x0000000003209dfc: mov        x19, x1
0x0000000003209e00: mov        x20, x0
0x0000000003209e04: adrp       x1, #0x5452000
0x0000000003209e08: add        x1, x1, #0x7b4
0x0000000003209e0c: add        x0, sp, #8
0x0000000003209e10: bl         #0x18aac
0x0000000003209e14: add        x1, sp, #8
0x0000000003209e18: mov        x0, x20
0x0000000003209e1c: mov        x2, x19
0x0000000003209e20: bl         #0x32094fc
0x0000000003209e24: ldrsb      w8, [sp, #0x1f]
0x0000000003209e28: tbz        w8, #0x1f, #0x3209e34
0x0000000003209e2c: ldr        x0, [sp, #8]
0x0000000003209e30: bl         #0x47e93a8
0x0000000003209e34: ldp        x29, x30, [sp, #0x30]
0x0000000003209e38: ldp        x20, x19, [sp, #0x20]
0x0000000003209e3c: add        sp, sp, #0x40
0x0000000003209e40: ret        
0x0000000003209e44: mov        x19, x0
0x0000000003209e48: ldrsb      w8, [sp, #0x1f]
0x0000000003209e4c: tbz        w8, #0x1f, #0x3209e58
0x0000000003209e50: ldr        x0, [sp, #8]
0x0000000003209e54: bl         #0x47e93a8
0x0000000003209e58: mov        x0, x19
0x0000000003209e5c: bl         #0x4b97984
