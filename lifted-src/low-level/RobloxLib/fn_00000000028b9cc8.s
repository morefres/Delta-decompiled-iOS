; instruction-faithful ARM64 fallback for RobloxLib::function_28b9cc8
0x00000000028b9cc8: stp        x24, x23, [sp, #-0x40]!
0x00000000028b9ccc: stp        x22, x21, [sp, #0x10]
0x00000000028b9cd0: stp        x20, x19, [sp, #0x20]
0x00000000028b9cd4: stp        x29, x30, [sp, #0x30]
0x00000000028b9cd8: add        x29, sp, #0x30
0x00000000028b9cdc: mov        x22, x1
0x00000000028b9ce0: mov        x21, x0
0x00000000028b9ce4: mov        x20, x8
0x00000000028b9ce8: adrp       x8, #0x6912000
0x00000000028b9cec: add        x8, x8, #0xde0
0x00000000028b9cf0: ldr        w0, [x8]
0x00000000028b9cf4: bl         #0x47e85ac
0x00000000028b9cf8: mov        x19, x0
0x00000000028b9cfc: mov        x0, x21
0x00000000028b9d00: bl         #0x47f274c
0x00000000028b9d04: mov        w0, #0x40
0x00000000028b9d08: bl         #0x47f242c
0x00000000028b9d0c: mov        x23, x0
0x00000000028b9d10: adrp       x8, #0x4baa000
0x00000000028b9d14: ldr        d0, [x8, #0x668]
0x00000000028b9d18: adrp       x8, #0x28b9000
0x00000000028b9d1c: add        x8, x8, #0xdd8
0x00000000028b9d20: str        d0, [x0]
0x00000000028b9d24: stp        xzr, xzr, [x0, #0x10]
0x00000000028b9d28: str        x8, [x0, #8]
0x00000000028b9d2c: ldr        x8, [x21]
0x00000000028b9d30: str        x8, [x0, #0x20]
0x00000000028b9d34: cbz        x8, #0x28b9d58
0x00000000028b9d38: add        x8, x8, #4
0x00000000028b9d3c: ldaxr      w9, [x8]
0x00000000028b9d40: add        w9, w9, #1
0x00000000028b9d44: stlxr      w10, w9, [x8]
0x00000000028b9d48: cbnz       w10, #0x28b9d3c
0x00000000028b9d4c: ldr        x8, [x23, #0x18]
0x00000000028b9d50: orr        x8, x8, #4
0x00000000028b9d54: b          #0x28b9d5c
0x00000000028b9d58: mov        w8, #4
0x00000000028b9d5c: str        x8, [x23, #0x18]
0x00000000028b9d60: adrp       x8, #0x28b9000
0x00000000028b9d64: add        x8, x8, #0xde0
0x00000000028b9d68: str        x8, [x23, #0x28]
0x00000000028b9d6c: ldr        q0, [x22]
0x00000000028b9d70: str        q0, [x23, #0x30]
0x00000000028b9d74: stp        xzr, xzr, [x22]
0x00000000028b9d78: ldr        x0, [x21]
0x00000000028b9d7c: mov        x1, x23
0x00000000028b9d80: bl         #0x47f1f20
0x00000000028b9d84: add        x8, x23, #4
0x00000000028b9d88: str        x23, [x20]
0x00000000028b9d8c: ldaxr      w9, [x8]
0x00000000028b9d90: add        w9, w9, #1
0x00000000028b9d94: stlxr      w10, w9, [x8]
0x00000000028b9d98: cbnz       w10, #0x28b9d8c
0x00000000028b9d9c: mov        x0, x19
0x00000000028b9da0: bl         #0x47e85ac
0x00000000028b9da4: ldp        x29, x30, [sp, #0x30]
0x00000000028b9da8: ldp        x20, x19, [sp, #0x20]
0x00000000028b9dac: ldp        x22, x21, [sp, #0x10]
0x00000000028b9db0: ldp        x24, x23, [sp], #0x40
0x00000000028b9db4: ret        
0x00000000028b9db8: bl         #0x18bd8
0x00000000028b9dbc: b          #0x28b9dc0
0x00000000028b9dc0: mov        x20, x0
0x00000000028b9dc4: mov        x0, x19
0x00000000028b9dc8: bl         #0x47e85ac
0x00000000028b9dcc: mov        x0, x20
0x00000000028b9dd0: bl         #0x4b97984
0x00000000028b9dd4: bl         #0x18bd8
