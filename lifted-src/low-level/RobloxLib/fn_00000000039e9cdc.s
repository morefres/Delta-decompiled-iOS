; instruction-faithful ARM64 fallback for RobloxLib::function_39e9cdc
0x00000000039e9cdc: stp        x24, x23, [sp, #-0x40]!
0x00000000039e9ce0: stp        x22, x21, [sp, #0x10]
0x00000000039e9ce4: stp        x20, x19, [sp, #0x20]
0x00000000039e9ce8: stp        x29, x30, [sp, #0x30]
0x00000000039e9cec: add        x29, sp, #0x30
0x00000000039e9cf0: mov        x22, x1
0x00000000039e9cf4: mov        x21, x0
0x00000000039e9cf8: mov        x20, x8
0x00000000039e9cfc: adrp       x8, #0x6912000
0x00000000039e9d00: add        x8, x8, #0xde0
0x00000000039e9d04: ldr        w0, [x8]
0x00000000039e9d08: bl         #0x47e85ac
0x00000000039e9d0c: mov        x19, x0
0x00000000039e9d10: mov        x0, x21
0x00000000039e9d14: bl         #0x47f274c
0x00000000039e9d18: mov        w0, #0x40
0x00000000039e9d1c: bl         #0x47f242c
0x00000000039e9d20: mov        x23, x0
0x00000000039e9d24: adrp       x8, #0x4baa000
0x00000000039e9d28: ldr        d0, [x8, #0x668]
0x00000000039e9d2c: adrp       x8, #0x39ea000
0x00000000039e9d30: add        x8, x8, #0x5d4
0x00000000039e9d34: str        d0, [x0]
0x00000000039e9d38: stp        xzr, xzr, [x0, #0x10]
0x00000000039e9d3c: str        x8, [x0, #8]
0x00000000039e9d40: ldr        x8, [x21]
0x00000000039e9d44: str        x8, [x0, #0x20]
0x00000000039e9d48: cbz        x8, #0x39e9d68
0x00000000039e9d4c: add        x8, x8, #4
0x00000000039e9d50: ldaxr      w9, [x8]
0x00000000039e9d54: add        w9, w9, #1
0x00000000039e9d58: stlxr      w10, w9, [x8]
0x00000000039e9d5c: cbnz       w10, #0x39e9d50
0x00000000039e9d60: ldr        x8, [x23, #0x18]
0x00000000039e9d64: and        x8, x8, #0xfffffffffffffffb
0x00000000039e9d68: str        x8, [x23, #0x18]
0x00000000039e9d6c: ldr        q0, [x22]
0x00000000039e9d70: ldr        x8, [x22, #0x10]
0x00000000039e9d74: str        x8, [x23, #0x38]
0x00000000039e9d78: stur       q0, [x23, #0x28]
0x00000000039e9d7c: ldr        x0, [x21]
0x00000000039e9d80: mov        x1, x23
0x00000000039e9d84: bl         #0x47f1f20
0x00000000039e9d88: add        x8, x23, #4
0x00000000039e9d8c: str        x23, [x20]
0x00000000039e9d90: ldaxr      w9, [x8]
0x00000000039e9d94: add        w9, w9, #1
0x00000000039e9d98: stlxr      w10, w9, [x8]
0x00000000039e9d9c: cbnz       w10, #0x39e9d90
0x00000000039e9da0: mov        x0, x19
0x00000000039e9da4: bl         #0x47e85ac
0x00000000039e9da8: ldp        x29, x30, [sp, #0x30]
0x00000000039e9dac: ldp        x20, x19, [sp, #0x20]
0x00000000039e9db0: ldp        x22, x21, [sp, #0x10]
0x00000000039e9db4: ldp        x24, x23, [sp], #0x40
0x00000000039e9db8: ret        
0x00000000039e9dbc: bl         #0x18bd8
0x00000000039e9dc0: b          #0x39e9dc4
0x00000000039e9dc4: mov        x20, x0
0x00000000039e9dc8: mov        x0, x19
0x00000000039e9dcc: bl         #0x47e85ac
0x00000000039e9dd0: mov        x0, x20
0x00000000039e9dd4: bl         #0x4b97984
0x00000000039e9dd8: bl         #0x18bd8
