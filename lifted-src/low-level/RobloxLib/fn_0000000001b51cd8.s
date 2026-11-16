; instruction-faithful ARM64 fallback for RobloxLib::function_1b51cd8
0x0000000001b51cd8: stp        x24, x23, [sp, #-0x40]!
0x0000000001b51cdc: stp        x22, x21, [sp, #0x10]
0x0000000001b51ce0: stp        x20, x19, [sp, #0x20]
0x0000000001b51ce4: stp        x29, x30, [sp, #0x30]
0x0000000001b51ce8: add        x29, sp, #0x30
0x0000000001b51cec: mov        x22, x1
0x0000000001b51cf0: mov        x21, x0
0x0000000001b51cf4: mov        x20, x8
0x0000000001b51cf8: adrp       x8, #0x6912000
0x0000000001b51cfc: add        x8, x8, #0xde0
0x0000000001b51d00: ldr        w0, [x8]
0x0000000001b51d04: bl         #0x47e85ac
0x0000000001b51d08: mov        x19, x0
0x0000000001b51d0c: mov        x0, x21
0x0000000001b51d10: bl         #0x47f274c
0x0000000001b51d14: mov        w0, #0x40
0x0000000001b51d18: bl         #0x47f242c
0x0000000001b51d1c: mov        x23, x0
0x0000000001b51d20: adrp       x8, #0x4baa000
0x0000000001b51d24: ldr        d0, [x8, #0x668]
0x0000000001b51d28: adrp       x8, #0x1b51000
0x0000000001b51d2c: add        x8, x8, #0xde8
0x0000000001b51d30: str        d0, [x0]
0x0000000001b51d34: stp        xzr, xzr, [x0, #0x10]
0x0000000001b51d38: str        x8, [x0, #8]
0x0000000001b51d3c: ldr        x8, [x21]
0x0000000001b51d40: str        x8, [x0, #0x20]
0x0000000001b51d44: cbz        x8, #0x1b51d68
0x0000000001b51d48: add        x8, x8, #4
0x0000000001b51d4c: ldaxr      w9, [x8]
0x0000000001b51d50: add        w9, w9, #1
0x0000000001b51d54: stlxr      w10, w9, [x8]
0x0000000001b51d58: cbnz       w10, #0x1b51d4c
0x0000000001b51d5c: ldr        x8, [x23, #0x18]
0x0000000001b51d60: orr        x8, x8, #4
0x0000000001b51d64: b          #0x1b51d6c
0x0000000001b51d68: mov        w8, #4
0x0000000001b51d6c: str        x8, [x23, #0x18]
0x0000000001b51d70: adrp       x8, #0x1b51000
0x0000000001b51d74: add        x8, x8, #0xdf0
0x0000000001b51d78: str        x8, [x23, #0x28]
0x0000000001b51d7c: ldr        q0, [x22]
0x0000000001b51d80: str        q0, [x23, #0x30]
0x0000000001b51d84: stp        xzr, xzr, [x22]
0x0000000001b51d88: ldr        x0, [x21]
0x0000000001b51d8c: mov        x1, x23
0x0000000001b51d90: bl         #0x47f1f20
0x0000000001b51d94: add        x8, x23, #4
0x0000000001b51d98: str        x23, [x20]
0x0000000001b51d9c: ldaxr      w9, [x8]
0x0000000001b51da0: add        w9, w9, #1
0x0000000001b51da4: stlxr      w10, w9, [x8]
0x0000000001b51da8: cbnz       w10, #0x1b51d9c
0x0000000001b51dac: mov        x0, x19
0x0000000001b51db0: bl         #0x47e85ac
0x0000000001b51db4: ldp        x29, x30, [sp, #0x30]
0x0000000001b51db8: ldp        x20, x19, [sp, #0x20]
0x0000000001b51dbc: ldp        x22, x21, [sp, #0x10]
0x0000000001b51dc0: ldp        x24, x23, [sp], #0x40
0x0000000001b51dc4: ret        
0x0000000001b51dc8: bl         #0x18bd8
0x0000000001b51dcc: b          #0x1b51dd0
0x0000000001b51dd0: mov        x20, x0
0x0000000001b51dd4: mov        x0, x19
0x0000000001b51dd8: bl         #0x47e85ac
0x0000000001b51ddc: mov        x0, x20
0x0000000001b51de0: bl         #0x4b97984
0x0000000001b51de4: bl         #0x18bd8
