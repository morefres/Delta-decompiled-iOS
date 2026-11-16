; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6da4
0x0000000001ce6da4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce6da8: stp        x22, x21, [sp, #0x10]
0x0000000001ce6dac: stp        x20, x19, [sp, #0x20]
0x0000000001ce6db0: stp        x29, x30, [sp, #0x30]
0x0000000001ce6db4: add        x29, sp, #0x30
0x0000000001ce6db8: mov        x22, x1
0x0000000001ce6dbc: mov        x21, x0
0x0000000001ce6dc0: mov        x20, x8
0x0000000001ce6dc4: adrp       x8, #0x6912000
0x0000000001ce6dc8: add        x8, x8, #0xde0
0x0000000001ce6dcc: ldr        w0, [x8]
0x0000000001ce6dd0: bl         #0x47e85ac
0x0000000001ce6dd4: mov        x19, x0
0x0000000001ce6dd8: mov        x0, x21
0x0000000001ce6ddc: bl         #0x47f274c
0x0000000001ce6de0: mov        w0, #0x40
0x0000000001ce6de4: bl         #0x47f242c
0x0000000001ce6de8: mov        x23, x0
0x0000000001ce6dec: adrp       x8, #0x4baa000
0x0000000001ce6df0: ldr        d0, [x8, #0x668]
0x0000000001ce6df4: adrp       x8, #0x1ce6000
0x0000000001ce6df8: add        x8, x8, #0xeb4
0x0000000001ce6dfc: str        d0, [x0]
0x0000000001ce6e00: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce6e04: str        x8, [x0, #8]
0x0000000001ce6e08: ldr        x8, [x21]
0x0000000001ce6e0c: str        x8, [x0, #0x20]
0x0000000001ce6e10: cbz        x8, #0x1ce6e34
0x0000000001ce6e14: add        x8, x8, #4
0x0000000001ce6e18: ldaxr      w9, [x8]
0x0000000001ce6e1c: add        w9, w9, #1
0x0000000001ce6e20: stlxr      w10, w9, [x8]
0x0000000001ce6e24: cbnz       w10, #0x1ce6e18
0x0000000001ce6e28: ldr        x8, [x23, #0x18]
0x0000000001ce6e2c: orr        x8, x8, #4
0x0000000001ce6e30: b          #0x1ce6e38
0x0000000001ce6e34: mov        w8, #4
0x0000000001ce6e38: str        x8, [x23, #0x18]
0x0000000001ce6e3c: adrp       x8, #0x1ce6000
0x0000000001ce6e40: add        x8, x8, #0xedc
0x0000000001ce6e44: str        x8, [x23, #0x28]
0x0000000001ce6e48: ldr        q0, [x22]
0x0000000001ce6e4c: str        q0, [x23, #0x30]
0x0000000001ce6e50: stp        xzr, xzr, [x22]
0x0000000001ce6e54: ldr        x0, [x21]
0x0000000001ce6e58: mov        x1, x23
0x0000000001ce6e5c: bl         #0x47f1f20
0x0000000001ce6e60: add        x8, x23, #4
0x0000000001ce6e64: str        x23, [x20]
0x0000000001ce6e68: ldaxr      w9, [x8]
0x0000000001ce6e6c: add        w9, w9, #1
0x0000000001ce6e70: stlxr      w10, w9, [x8]
0x0000000001ce6e74: cbnz       w10, #0x1ce6e68
0x0000000001ce6e78: mov        x0, x19
0x0000000001ce6e7c: bl         #0x47e85ac
0x0000000001ce6e80: ldp        x29, x30, [sp, #0x30]
0x0000000001ce6e84: ldp        x20, x19, [sp, #0x20]
0x0000000001ce6e88: ldp        x22, x21, [sp, #0x10]
0x0000000001ce6e8c: ldp        x24, x23, [sp], #0x40
0x0000000001ce6e90: ret        
0x0000000001ce6e94: bl         #0x18bd8
0x0000000001ce6e98: b          #0x1ce6e9c
0x0000000001ce6e9c: mov        x20, x0
0x0000000001ce6ea0: mov        x0, x19
0x0000000001ce6ea4: bl         #0x47e85ac
0x0000000001ce6ea8: mov        x0, x20
0x0000000001ce6eac: bl         #0x4b97984
0x0000000001ce6eb0: bl         #0x18bd8
