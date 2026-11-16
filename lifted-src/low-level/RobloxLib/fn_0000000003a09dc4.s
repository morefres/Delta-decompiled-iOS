; instruction-faithful ARM64 fallback for RobloxLib::function_3a09dc4
0x0000000003a09dc4: sub        sp, sp, #0x50
0x0000000003a09dc8: stp        x22, x21, [sp, #0x20]
0x0000000003a09dcc: stp        x20, x19, [sp, #0x30]
0x0000000003a09dd0: stp        x29, x30, [sp, #0x40]
0x0000000003a09dd4: add        x29, sp, #0x40
0x0000000003a09dd8: mov        x20, x2
0x0000000003a09ddc: mov        x21, x1
0x0000000003a09de0: mov        x22, x0
0x0000000003a09de4: mov        x19, x8
0x0000000003a09de8: ldr        x0, [x0]
0x0000000003a09dec: mov        w8, #1
0x0000000003a09df0: stp        x0, x8, [sp, #8]
0x0000000003a09df4: ldr        x8, [x0]
0x0000000003a09df8: ldr        x8, [x8, #0x10]
0x0000000003a09dfc: mov        w1, #0x1098
0x0000000003a09e00: mov        w2, #8
0x0000000003a09e04: blr        x8
0x0000000003a09e08: str        x0, [sp, #0x18]
0x0000000003a09e0c: ldr        x1, [x22]
0x0000000003a09e10: mov        x2, x21
0x0000000003a09e14: mov        x3, x20
0x0000000003a09e18: bl         #0x3a09e58
0x0000000003a09e1c: str        xzr, [sp, #0x18]
0x0000000003a09e20: add        x8, x0, #0x20
0x0000000003a09e24: stp        x8, x0, [x19]
0x0000000003a09e28: add        x0, sp, #8
0x0000000003a09e2c: bl         #0x3a0a94c
0x0000000003a09e30: ldp        x29, x30, [sp, #0x40]
0x0000000003a09e34: ldp        x20, x19, [sp, #0x30]
0x0000000003a09e38: ldp        x22, x21, [sp, #0x20]
0x0000000003a09e3c: add        sp, sp, #0x50
0x0000000003a09e40: ret        
0x0000000003a09e44: mov        x19, x0
0x0000000003a09e48: add        x0, sp, #8
0x0000000003a09e4c: bl         #0x3a0a94c
0x0000000003a09e50: mov        x0, x19
0x0000000003a09e54: bl         #0x4b97984
