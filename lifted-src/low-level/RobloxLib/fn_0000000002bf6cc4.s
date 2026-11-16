; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6cc4
0x0000000002bf6cc4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bf6cc8: stp        x22, x21, [sp, #0x10]
0x0000000002bf6ccc: stp        x20, x19, [sp, #0x20]
0x0000000002bf6cd0: stp        x29, x30, [sp, #0x30]
0x0000000002bf6cd4: add        x29, sp, #0x30
0x0000000002bf6cd8: mov        x22, x1
0x0000000002bf6cdc: mov        x21, x0
0x0000000002bf6ce0: mov        x20, x8
0x0000000002bf6ce4: adrp       x8, #0x6912000
0x0000000002bf6ce8: add        x8, x8, #0xde0
0x0000000002bf6cec: ldr        w0, [x8]
0x0000000002bf6cf0: bl         #0x47e85ac
0x0000000002bf6cf4: mov        x19, x0
0x0000000002bf6cf8: mov        x0, x21
0x0000000002bf6cfc: bl         #0x47f274c
0x0000000002bf6d00: mov        w0, #0x48
0x0000000002bf6d04: bl         #0x47f242c
0x0000000002bf6d08: mov        x23, x0
0x0000000002bf6d0c: adrp       x8, #0x4baa000
0x0000000002bf6d10: ldr        d0, [x8, #0x668]
0x0000000002bf6d14: adrp       x8, #0x2bf8000
0x0000000002bf6d18: add        x8, x8, #0x9f4
0x0000000002bf6d1c: str        d0, [x0]
0x0000000002bf6d20: stp        xzr, xzr, [x0, #0x10]
0x0000000002bf6d24: str        x8, [x0, #8]
0x0000000002bf6d28: ldr        x8, [x21]
0x0000000002bf6d2c: str        x8, [x0, #0x20]
0x0000000002bf6d30: cbz        x8, #0x2bf6d54
0x0000000002bf6d34: add        x8, x8, #4
0x0000000002bf6d38: ldaxr      w9, [x8]
0x0000000002bf6d3c: add        w9, w9, #1
0x0000000002bf6d40: stlxr      w10, w9, [x8]
0x0000000002bf6d44: cbnz       w10, #0x2bf6d38
0x0000000002bf6d48: ldr        x8, [x23, #0x18]
0x0000000002bf6d4c: orr        x8, x8, #4
0x0000000002bf6d50: b          #0x2bf6d58
0x0000000002bf6d54: mov        w8, #4
0x0000000002bf6d58: str        x8, [x23, #0x18]
0x0000000002bf6d5c: adrp       x8, #0x2bf8000
0x0000000002bf6d60: add        x8, x8, #0xa70
0x0000000002bf6d64: ldr        x9, [x22]
0x0000000002bf6d68: stp        x8, x9, [x23, #0x28]
0x0000000002bf6d6c: ldur       q0, [x22, #8]
0x0000000002bf6d70: stur       q0, [x23, #0x38]
0x0000000002bf6d74: stp        xzr, xzr, [x22, #8]
0x0000000002bf6d78: ldr        x0, [x21]
0x0000000002bf6d7c: mov        x1, x23
0x0000000002bf6d80: bl         #0x47f1f20
0x0000000002bf6d84: add        x8, x23, #4
0x0000000002bf6d88: str        x23, [x20]
0x0000000002bf6d8c: ldaxr      w9, [x8]
0x0000000002bf6d90: add        w9, w9, #1
0x0000000002bf6d94: stlxr      w10, w9, [x8]
0x0000000002bf6d98: cbnz       w10, #0x2bf6d8c
0x0000000002bf6d9c: mov        x0, x19
0x0000000002bf6da0: bl         #0x47e85ac
0x0000000002bf6da4: ldp        x29, x30, [sp, #0x30]
0x0000000002bf6da8: ldp        x20, x19, [sp, #0x20]
0x0000000002bf6dac: ldp        x22, x21, [sp, #0x10]
0x0000000002bf6db0: ldp        x24, x23, [sp], #0x40
0x0000000002bf6db4: ret        
0x0000000002bf6db8: bl         #0x18bd8
0x0000000002bf6dbc: b          #0x2bf6dc0
0x0000000002bf6dc0: mov        x20, x0
0x0000000002bf6dc4: mov        x0, x19
0x0000000002bf6dc8: bl         #0x47e85ac
0x0000000002bf6dcc: mov        x0, x20
0x0000000002bf6dd0: bl         #0x4b97984
0x0000000002bf6dd4: bl         #0x18bd8
