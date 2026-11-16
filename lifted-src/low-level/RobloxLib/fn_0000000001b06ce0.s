; instruction-faithful ARM64 fallback for RobloxLib::function_1b06ce0
0x0000000001b06ce0: stp        x24, x23, [sp, #-0x40]!
0x0000000001b06ce4: stp        x22, x21, [sp, #0x10]
0x0000000001b06ce8: stp        x20, x19, [sp, #0x20]
0x0000000001b06cec: stp        x29, x30, [sp, #0x30]
0x0000000001b06cf0: add        x29, sp, #0x30
0x0000000001b06cf4: mov        x22, x1
0x0000000001b06cf8: mov        x21, x0
0x0000000001b06cfc: mov        x20, x8
0x0000000001b06d00: adrp       x8, #0x6912000
0x0000000001b06d04: add        x8, x8, #0xde0
0x0000000001b06d08: ldr        w0, [x8]
0x0000000001b06d0c: bl         #0x47e85ac
0x0000000001b06d10: mov        x19, x0
0x0000000001b06d14: mov        x0, x21
0x0000000001b06d18: bl         #0x47f274c
0x0000000001b06d1c: mov        w0, #0x40
0x0000000001b06d20: bl         #0x47f242c
0x0000000001b06d24: mov        x23, x0
0x0000000001b06d28: adrp       x8, #0x4baa000
0x0000000001b06d2c: ldr        d0, [x8, #0x668]
0x0000000001b06d30: adrp       x8, #0x1b06000
0x0000000001b06d34: add        x8, x8, #0xdf0
0x0000000001b06d38: str        d0, [x0]
0x0000000001b06d3c: stp        xzr, xzr, [x0, #0x10]
0x0000000001b06d40: str        x8, [x0, #8]
0x0000000001b06d44: ldr        x8, [x21]
0x0000000001b06d48: str        x8, [x0, #0x20]
0x0000000001b06d4c: cbz        x8, #0x1b06d70
0x0000000001b06d50: add        x8, x8, #4
0x0000000001b06d54: ldaxr      w9, [x8]
0x0000000001b06d58: add        w9, w9, #1
0x0000000001b06d5c: stlxr      w10, w9, [x8]
0x0000000001b06d60: cbnz       w10, #0x1b06d54
0x0000000001b06d64: ldr        x8, [x23, #0x18]
0x0000000001b06d68: orr        x8, x8, #4
0x0000000001b06d6c: b          #0x1b06d74
0x0000000001b06d70: mov        w8, #4
0x0000000001b06d74: str        x8, [x23, #0x18]
0x0000000001b06d78: adrp       x8, #0x1b06000
0x0000000001b06d7c: add        x8, x8, #0xe18
0x0000000001b06d80: str        x8, [x23, #0x28]
0x0000000001b06d84: ldr        q0, [x22]
0x0000000001b06d88: str        q0, [x23, #0x30]
0x0000000001b06d8c: stp        xzr, xzr, [x22]
0x0000000001b06d90: ldr        x0, [x21]
0x0000000001b06d94: mov        x1, x23
0x0000000001b06d98: bl         #0x47f1f20
0x0000000001b06d9c: add        x8, x23, #4
0x0000000001b06da0: str        x23, [x20]
0x0000000001b06da4: ldaxr      w9, [x8]
0x0000000001b06da8: add        w9, w9, #1
0x0000000001b06dac: stlxr      w10, w9, [x8]
0x0000000001b06db0: cbnz       w10, #0x1b06da4
0x0000000001b06db4: mov        x0, x19
0x0000000001b06db8: bl         #0x47e85ac
0x0000000001b06dbc: ldp        x29, x30, [sp, #0x30]
0x0000000001b06dc0: ldp        x20, x19, [sp, #0x20]
0x0000000001b06dc4: ldp        x22, x21, [sp, #0x10]
0x0000000001b06dc8: ldp        x24, x23, [sp], #0x40
0x0000000001b06dcc: ret        
0x0000000001b06dd0: bl         #0x18bd8
0x0000000001b06dd4: b          #0x1b06dd8
0x0000000001b06dd8: mov        x20, x0
0x0000000001b06ddc: mov        x0, x19
0x0000000001b06de0: bl         #0x47e85ac
0x0000000001b06de4: mov        x0, x20
0x0000000001b06de8: bl         #0x4b97984
0x0000000001b06dec: bl         #0x18bd8
