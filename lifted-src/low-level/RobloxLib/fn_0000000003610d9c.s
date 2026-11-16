; instruction-faithful ARM64 fallback for RobloxLib::function_3610d9c
0x0000000003610d9c: sub        sp, sp, #0x60
0x0000000003610da0: stp        x24, x23, [sp, #0x20]
0x0000000003610da4: stp        x22, x21, [sp, #0x30]
0x0000000003610da8: stp        x20, x19, [sp, #0x40]
0x0000000003610dac: stp        x29, x30, [sp, #0x50]
0x0000000003610db0: add        x29, sp, #0x50
0x0000000003610db4: mov        x19, x4
0x0000000003610db8: mov        x20, x3
0x0000000003610dbc: mov        x22, x2
0x0000000003610dc0: mov        x21, x8
0x0000000003610dc4: cmp        x1, x3
0x0000000003610dc8: b.ne       #0x3610de8
0x0000000003610dcc: add        x8, sp, #8
0x0000000003610dd0: add        x0, sp, #7
0x0000000003610dd4: mov        x1, x22
0x0000000003610dd8: mov        x2, x19
0x0000000003610ddc: mov        x3, x5
0x0000000003610de0: mov        x4, x6
0x0000000003610de4: b          #0x3610e40
0x0000000003610de8: mov        x23, x1
0x0000000003610dec: mov        x24, x20
0x0000000003610df0: ldr        x1, [x24], #0xfffffffffffffff8
0x0000000003610df4: add        x8, sp, #8
0x0000000003610df8: add        x0, sp, #7
0x0000000003610dfc: mov        x2, x19
0x0000000003610e00: mov        x3, x5
0x0000000003610e04: mov        x4, x6
0x0000000003610e08: bl         #0x3610e68
0x0000000003610e0c: ldp        x3, x4, [sp, #0x10]
0x0000000003610e10: cmp        x24, x23
0x0000000003610e14: b.eq       #0x3610e2c
0x0000000003610e18: ldr        x1, [x24], #0xfffffffffffffff8
0x0000000003610e1c: add        x8, sp, #8
0x0000000003610e20: add        x0, sp, #7
0x0000000003610e24: add        x2, x1, #1, lsl #12
0x0000000003610e28: b          #0x3610e08
0x0000000003610e2c: ldr        x9, [x24]
0x0000000003610e30: add        x8, sp, #8
0x0000000003610e34: add        x0, sp, #7
0x0000000003610e38: add        x2, x9, #1, lsl #12
0x0000000003610e3c: mov        x1, x22
0x0000000003610e40: bl         #0x3610e68
0x0000000003610e44: ldur       q0, [sp, #0x10]
0x0000000003610e48: stp        x20, x19, [x21]
0x0000000003610e4c: str        q0, [x21, #0x10]
0x0000000003610e50: ldp        x29, x30, [sp, #0x50]
0x0000000003610e54: ldp        x20, x19, [sp, #0x40]
0x0000000003610e58: ldp        x22, x21, [sp, #0x30]
0x0000000003610e5c: ldp        x24, x23, [sp, #0x20]
0x0000000003610e60: add        sp, sp, #0x60
0x0000000003610e64: ret        
