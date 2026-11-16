; instruction-faithful ARM64 fallback for RobloxLib::function_1d75d64
0x0000000001d75d64: stp        x24, x23, [sp, #-0x40]!
0x0000000001d75d68: stp        x22, x21, [sp, #0x10]
0x0000000001d75d6c: stp        x20, x19, [sp, #0x20]
0x0000000001d75d70: stp        x29, x30, [sp, #0x30]
0x0000000001d75d74: add        x29, sp, #0x30
0x0000000001d75d78: mov        x22, x1
0x0000000001d75d7c: mov        x21, x0
0x0000000001d75d80: mov        x20, x8
0x0000000001d75d84: adrp       x8, #0x6912000
0x0000000001d75d88: add        x8, x8, #0xde0
0x0000000001d75d8c: ldr        w0, [x8]
0x0000000001d75d90: bl         #0x47e85ac
0x0000000001d75d94: mov        x19, x0
0x0000000001d75d98: mov        x0, x21
0x0000000001d75d9c: bl         #0x47f274c
0x0000000001d75da0: mov        w0, #0x40
0x0000000001d75da4: bl         #0x47f242c
0x0000000001d75da8: mov        x23, x0
0x0000000001d75dac: adrp       x8, #0x4baa000
0x0000000001d75db0: ldr        d0, [x8, #0x668]
0x0000000001d75db4: adrp       x8, #0x1d75000
0x0000000001d75db8: add        x8, x8, #0xe74
0x0000000001d75dbc: str        d0, [x0]
0x0000000001d75dc0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d75dc4: str        x8, [x0, #8]
0x0000000001d75dc8: ldr        x8, [x21]
0x0000000001d75dcc: str        x8, [x0, #0x20]
0x0000000001d75dd0: cbz        x8, #0x1d75df4
0x0000000001d75dd4: add        x8, x8, #4
0x0000000001d75dd8: ldaxr      w9, [x8]
0x0000000001d75ddc: add        w9, w9, #1
0x0000000001d75de0: stlxr      w10, w9, [x8]
0x0000000001d75de4: cbnz       w10, #0x1d75dd8
0x0000000001d75de8: ldr        x8, [x23, #0x18]
0x0000000001d75dec: orr        x8, x8, #4
0x0000000001d75df0: b          #0x1d75df8
0x0000000001d75df4: mov        w8, #4
0x0000000001d75df8: str        x8, [x23, #0x18]
0x0000000001d75dfc: adrp       x8, #0x1d75000
0x0000000001d75e00: add        x8, x8, #0xea4
0x0000000001d75e04: str        x8, [x23, #0x28]
0x0000000001d75e08: ldr        q0, [x22]
0x0000000001d75e0c: str        q0, [x23, #0x30]
0x0000000001d75e10: stp        xzr, xzr, [x22]
0x0000000001d75e14: ldr        x0, [x21]
0x0000000001d75e18: mov        x1, x23
0x0000000001d75e1c: bl         #0x47f1f20
0x0000000001d75e20: add        x8, x23, #4
0x0000000001d75e24: str        x23, [x20]
0x0000000001d75e28: ldaxr      w9, [x8]
0x0000000001d75e2c: add        w9, w9, #1
0x0000000001d75e30: stlxr      w10, w9, [x8]
0x0000000001d75e34: cbnz       w10, #0x1d75e28
0x0000000001d75e38: mov        x0, x19
0x0000000001d75e3c: bl         #0x47e85ac
0x0000000001d75e40: ldp        x29, x30, [sp, #0x30]
0x0000000001d75e44: ldp        x20, x19, [sp, #0x20]
0x0000000001d75e48: ldp        x22, x21, [sp, #0x10]
0x0000000001d75e4c: ldp        x24, x23, [sp], #0x40
0x0000000001d75e50: ret        
0x0000000001d75e54: bl         #0x18bd8
0x0000000001d75e58: b          #0x1d75e5c
0x0000000001d75e5c: mov        x20, x0
0x0000000001d75e60: mov        x0, x19
0x0000000001d75e64: bl         #0x47e85ac
0x0000000001d75e68: mov        x0, x20
0x0000000001d75e6c: bl         #0x4b97984
0x0000000001d75e70: bl         #0x18bd8
