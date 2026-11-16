; instruction-faithful ARM64 fallback for RobloxLib::function_46d7d74
0x00000000046d7d74: stp        x24, x23, [sp, #-0x40]!
0x00000000046d7d78: stp        x22, x21, [sp, #0x10]
0x00000000046d7d7c: stp        x20, x19, [sp, #0x20]
0x00000000046d7d80: stp        x29, x30, [sp, #0x30]
0x00000000046d7d84: add        x29, sp, #0x30
0x00000000046d7d88: mov        x19, x8
0x00000000046d7d8c: stp        xzr, xzr, [x8]
0x00000000046d7d90: str        xzr, [x8, #0x10]
0x00000000046d7d94: add        x22, x0, #0x10
0x00000000046d7d98: adrp       x20, #0x524c000
0x00000000046d7d9c: add        x20, x20, #0x999
0x00000000046d7da0: adrp       x21, #0x521d000
0x00000000046d7da4: add        x21, x21, #0xcf3
0x00000000046d7da8: ldr        x22, [x22]
0x00000000046d7dac: cbz        x22, #0x46d7e18
0x00000000046d7db0: mov        x23, x22
0x00000000046d7db4: ldr        x8, [x23, #0x10]!
0x00000000046d7db8: ldrb       w9, [x23, #0x17]
0x00000000046d7dbc: sxtb       w10, w9
0x00000000046d7dc0: ldr        x11, [x23, #8]
0x00000000046d7dc4: cmp        w10, #0
0x00000000046d7dc8: csel       x1, x8, x23, lt
0x00000000046d7dcc: csel       x2, x11, x9, lt
0x00000000046d7dd0: mov        x0, x19
0x00000000046d7dd4: bl         #0x4b97c9c
0x00000000046d7dd8: mov        x0, x19
0x00000000046d7ddc: mov        x1, x20
0x00000000046d7de0: bl         #0x4b97c90
0x00000000046d7de4: add        x8, x23, #0x18
0x00000000046d7de8: ldrb       w9, [x22, #0x3f]
0x00000000046d7dec: sxtb       w10, w9
0x00000000046d7df0: ldp        x11, x12, [x22, #0x28]
0x00000000046d7df4: cmp        w10, #0
0x00000000046d7df8: csel       x1, x11, x8, lt
0x00000000046d7dfc: csel       x2, x12, x9, lt
0x00000000046d7e00: mov        x0, x19
0x00000000046d7e04: bl         #0x4b97c9c
0x00000000046d7e08: mov        x0, x19
0x00000000046d7e0c: mov        x1, x21
0x00000000046d7e10: bl         #0x4b97c90
0x00000000046d7e14: b          #0x46d7da8
0x00000000046d7e18: ldp        x29, x30, [sp, #0x30]
0x00000000046d7e1c: ldp        x20, x19, [sp, #0x20]
0x00000000046d7e20: ldp        x22, x21, [sp, #0x10]
0x00000000046d7e24: ldp        x24, x23, [sp], #0x40
0x00000000046d7e28: ret        
0x00000000046d7e2c: mov        x20, x0
0x00000000046d7e30: ldrsb      w8, [x19, #0x17]
0x00000000046d7e34: tbz        w8, #0x1f, #0x46d7e40
0x00000000046d7e38: ldr        x0, [x19]
0x00000000046d7e3c: bl         #0x47e93a8
0x00000000046d7e40: mov        x0, x20
0x00000000046d7e44: bl         #0x4b97984
