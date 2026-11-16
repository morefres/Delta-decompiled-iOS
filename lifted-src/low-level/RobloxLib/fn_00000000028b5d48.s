; instruction-faithful ARM64 fallback for RobloxLib::function_28b5d48
0x00000000028b5d48: stp        x24, x23, [sp, #-0x40]!
0x00000000028b5d4c: stp        x22, x21, [sp, #0x10]
0x00000000028b5d50: stp        x20, x19, [sp, #0x20]
0x00000000028b5d54: stp        x29, x30, [sp, #0x30]
0x00000000028b5d58: add        x29, sp, #0x30
0x00000000028b5d5c: mov        x22, x1
0x00000000028b5d60: mov        x21, x0
0x00000000028b5d64: mov        x20, x8
0x00000000028b5d68: adrp       x8, #0x6912000
0x00000000028b5d6c: add        x8, x8, #0xde0
0x00000000028b5d70: ldr        w0, [x8]
0x00000000028b5d74: bl         #0x47e85ac
0x00000000028b5d78: mov        x19, x0
0x00000000028b5d7c: mov        x0, x21
0x00000000028b5d80: bl         #0x47f274c
0x00000000028b5d84: mov        w0, #0x40
0x00000000028b5d88: bl         #0x47f242c
0x00000000028b5d8c: mov        x23, x0
0x00000000028b5d90: adrp       x8, #0x4baa000
0x00000000028b5d94: ldr        d0, [x8, #0x668]
0x00000000028b5d98: adrp       x8, #0x28b5000
0x00000000028b5d9c: add        x8, x8, #0xe58
0x00000000028b5da0: str        d0, [x0]
0x00000000028b5da4: stp        xzr, xzr, [x0, #0x10]
0x00000000028b5da8: str        x8, [x0, #8]
0x00000000028b5dac: ldr        x8, [x21]
0x00000000028b5db0: str        x8, [x0, #0x20]
0x00000000028b5db4: cbz        x8, #0x28b5dd8
0x00000000028b5db8: add        x8, x8, #4
0x00000000028b5dbc: ldaxr      w9, [x8]
0x00000000028b5dc0: add        w9, w9, #1
0x00000000028b5dc4: stlxr      w10, w9, [x8]
0x00000000028b5dc8: cbnz       w10, #0x28b5dbc
0x00000000028b5dcc: ldr        x8, [x23, #0x18]
0x00000000028b5dd0: orr        x8, x8, #4
0x00000000028b5dd4: b          #0x28b5ddc
0x00000000028b5dd8: mov        w8, #4
0x00000000028b5ddc: str        x8, [x23, #0x18]
0x00000000028b5de0: adrp       x8, #0x28b5000
0x00000000028b5de4: add        x8, x8, #0xe80
0x00000000028b5de8: str        x8, [x23, #0x28]
0x00000000028b5dec: ldr        q0, [x22]
0x00000000028b5df0: str        q0, [x23, #0x30]
0x00000000028b5df4: stp        xzr, xzr, [x22]
0x00000000028b5df8: ldr        x0, [x21]
0x00000000028b5dfc: mov        x1, x23
0x00000000028b5e00: bl         #0x47f1f20
0x00000000028b5e04: add        x8, x23, #4
0x00000000028b5e08: str        x23, [x20]
0x00000000028b5e0c: ldaxr      w9, [x8]
0x00000000028b5e10: add        w9, w9, #1
0x00000000028b5e14: stlxr      w10, w9, [x8]
0x00000000028b5e18: cbnz       w10, #0x28b5e0c
0x00000000028b5e1c: mov        x0, x19
0x00000000028b5e20: bl         #0x47e85ac
0x00000000028b5e24: ldp        x29, x30, [sp, #0x30]
0x00000000028b5e28: ldp        x20, x19, [sp, #0x20]
0x00000000028b5e2c: ldp        x22, x21, [sp, #0x10]
0x00000000028b5e30: ldp        x24, x23, [sp], #0x40
0x00000000028b5e34: ret        
0x00000000028b5e38: bl         #0x18bd8
0x00000000028b5e3c: b          #0x28b5e40
0x00000000028b5e40: mov        x20, x0
0x00000000028b5e44: mov        x0, x19
0x00000000028b5e48: bl         #0x47e85ac
0x00000000028b5e4c: mov        x0, x20
0x00000000028b5e50: bl         #0x4b97984
0x00000000028b5e54: bl         #0x18bd8
