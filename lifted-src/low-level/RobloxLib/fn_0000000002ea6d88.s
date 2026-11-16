; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6d88
0x0000000002ea6d88: stp        x24, x23, [sp, #-0x40]!
0x0000000002ea6d8c: stp        x22, x21, [sp, #0x10]
0x0000000002ea6d90: stp        x20, x19, [sp, #0x20]
0x0000000002ea6d94: stp        x29, x30, [sp, #0x30]
0x0000000002ea6d98: add        x29, sp, #0x30
0x0000000002ea6d9c: mov        x22, x1
0x0000000002ea6da0: mov        x21, x0
0x0000000002ea6da4: mov        x20, x8
0x0000000002ea6da8: adrp       x8, #0x6912000
0x0000000002ea6dac: add        x8, x8, #0xde0
0x0000000002ea6db0: ldr        w0, [x8]
0x0000000002ea6db4: bl         #0x47e85ac
0x0000000002ea6db8: mov        x19, x0
0x0000000002ea6dbc: mov        x0, x21
0x0000000002ea6dc0: bl         #0x47f274c
0x0000000002ea6dc4: mov        w0, #0x40
0x0000000002ea6dc8: bl         #0x47f242c
0x0000000002ea6dcc: mov        x23, x0
0x0000000002ea6dd0: adrp       x8, #0x4baa000
0x0000000002ea6dd4: ldr        d0, [x8, #0x668]
0x0000000002ea6dd8: adrp       x8, #0x2ea6000
0x0000000002ea6ddc: add        x8, x8, #0xe98
0x0000000002ea6de0: str        d0, [x0]
0x0000000002ea6de4: stp        xzr, xzr, [x0, #0x10]
0x0000000002ea6de8: str        x8, [x0, #8]
0x0000000002ea6dec: ldr        x8, [x21]
0x0000000002ea6df0: str        x8, [x0, #0x20]
0x0000000002ea6df4: cbz        x8, #0x2ea6e18
0x0000000002ea6df8: add        x8, x8, #4
0x0000000002ea6dfc: ldaxr      w9, [x8]
0x0000000002ea6e00: add        w9, w9, #1
0x0000000002ea6e04: stlxr      w10, w9, [x8]
0x0000000002ea6e08: cbnz       w10, #0x2ea6dfc
0x0000000002ea6e0c: ldr        x8, [x23, #0x18]
0x0000000002ea6e10: orr        x8, x8, #4
0x0000000002ea6e14: b          #0x2ea6e1c
0x0000000002ea6e18: mov        w8, #4
0x0000000002ea6e1c: str        x8, [x23, #0x18]
0x0000000002ea6e20: adrp       x8, #0x2ea6000
0x0000000002ea6e24: add        x8, x8, #0xec0
0x0000000002ea6e28: str        x8, [x23, #0x28]
0x0000000002ea6e2c: ldr        q0, [x22]
0x0000000002ea6e30: str        q0, [x23, #0x30]
0x0000000002ea6e34: stp        xzr, xzr, [x22]
0x0000000002ea6e38: ldr        x0, [x21]
0x0000000002ea6e3c: mov        x1, x23
0x0000000002ea6e40: bl         #0x47f1f20
0x0000000002ea6e44: add        x8, x23, #4
0x0000000002ea6e48: str        x23, [x20]
0x0000000002ea6e4c: ldaxr      w9, [x8]
0x0000000002ea6e50: add        w9, w9, #1
0x0000000002ea6e54: stlxr      w10, w9, [x8]
0x0000000002ea6e58: cbnz       w10, #0x2ea6e4c
0x0000000002ea6e5c: mov        x0, x19
0x0000000002ea6e60: bl         #0x47e85ac
0x0000000002ea6e64: ldp        x29, x30, [sp, #0x30]
0x0000000002ea6e68: ldp        x20, x19, [sp, #0x20]
0x0000000002ea6e6c: ldp        x22, x21, [sp, #0x10]
0x0000000002ea6e70: ldp        x24, x23, [sp], #0x40
0x0000000002ea6e74: ret        
0x0000000002ea6e78: bl         #0x18bd8
0x0000000002ea6e7c: b          #0x2ea6e80
0x0000000002ea6e80: mov        x20, x0
0x0000000002ea6e84: mov        x0, x19
0x0000000002ea6e88: bl         #0x47e85ac
0x0000000002ea6e8c: mov        x0, x20
0x0000000002ea6e90: bl         #0x4b97984
0x0000000002ea6e94: bl         #0x18bd8
