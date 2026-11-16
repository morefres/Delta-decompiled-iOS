; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9c84
0x0000000001ea9c84: stp        x24, x23, [sp, #-0x40]!
0x0000000001ea9c88: stp        x22, x21, [sp, #0x10]
0x0000000001ea9c8c: stp        x20, x19, [sp, #0x20]
0x0000000001ea9c90: stp        x29, x30, [sp, #0x30]
0x0000000001ea9c94: add        x29, sp, #0x30
0x0000000001ea9c98: mov        x22, x1
0x0000000001ea9c9c: mov        x21, x0
0x0000000001ea9ca0: mov        x20, x8
0x0000000001ea9ca4: adrp       x8, #0x6912000
0x0000000001ea9ca8: add        x8, x8, #0xde0
0x0000000001ea9cac: ldr        w0, [x8]
0x0000000001ea9cb0: bl         #0x47e85ac
0x0000000001ea9cb4: mov        x19, x0
0x0000000001ea9cb8: mov        x0, x21
0x0000000001ea9cbc: bl         #0x47f274c
0x0000000001ea9cc0: mov        w0, #0x40
0x0000000001ea9cc4: bl         #0x47f242c
0x0000000001ea9cc8: mov        x23, x0
0x0000000001ea9ccc: adrp       x8, #0x4baa000
0x0000000001ea9cd0: ldr        d0, [x8, #0x668]
0x0000000001ea9cd4: adrp       x8, #0x1ea9000
0x0000000001ea9cd8: add        x8, x8, #0xd94
0x0000000001ea9cdc: str        d0, [x0]
0x0000000001ea9ce0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ea9ce4: str        x8, [x0, #8]
0x0000000001ea9ce8: ldr        x8, [x21]
0x0000000001ea9cec: str        x8, [x0, #0x20]
0x0000000001ea9cf0: cbz        x8, #0x1ea9d14
0x0000000001ea9cf4: add        x8, x8, #4
0x0000000001ea9cf8: ldaxr      w9, [x8]
0x0000000001ea9cfc: add        w9, w9, #1
0x0000000001ea9d00: stlxr      w10, w9, [x8]
0x0000000001ea9d04: cbnz       w10, #0x1ea9cf8
0x0000000001ea9d08: ldr        x8, [x23, #0x18]
0x0000000001ea9d0c: orr        x8, x8, #4
0x0000000001ea9d10: b          #0x1ea9d18
0x0000000001ea9d14: mov        w8, #4
0x0000000001ea9d18: str        x8, [x23, #0x18]
0x0000000001ea9d1c: adrp       x8, #0x1ea9000
0x0000000001ea9d20: add        x8, x8, #0xdbc
0x0000000001ea9d24: str        x8, [x23, #0x28]
0x0000000001ea9d28: ldr        q0, [x22]
0x0000000001ea9d2c: str        q0, [x23, #0x30]
0x0000000001ea9d30: stp        xzr, xzr, [x22]
0x0000000001ea9d34: ldr        x0, [x21]
0x0000000001ea9d38: mov        x1, x23
0x0000000001ea9d3c: bl         #0x47f1f20
0x0000000001ea9d40: add        x8, x23, #4
0x0000000001ea9d44: str        x23, [x20]
0x0000000001ea9d48: ldaxr      w9, [x8]
0x0000000001ea9d4c: add        w9, w9, #1
0x0000000001ea9d50: stlxr      w10, w9, [x8]
0x0000000001ea9d54: cbnz       w10, #0x1ea9d48
0x0000000001ea9d58: mov        x0, x19
0x0000000001ea9d5c: bl         #0x47e85ac
0x0000000001ea9d60: ldp        x29, x30, [sp, #0x30]
0x0000000001ea9d64: ldp        x20, x19, [sp, #0x20]
0x0000000001ea9d68: ldp        x22, x21, [sp, #0x10]
0x0000000001ea9d6c: ldp        x24, x23, [sp], #0x40
0x0000000001ea9d70: ret        
0x0000000001ea9d74: bl         #0x18bd8
0x0000000001ea9d78: b          #0x1ea9d7c
0x0000000001ea9d7c: mov        x20, x0
0x0000000001ea9d80: mov        x0, x19
0x0000000001ea9d84: bl         #0x47e85ac
0x0000000001ea9d88: mov        x0, x20
0x0000000001ea9d8c: bl         #0x4b97984
0x0000000001ea9d90: bl         #0x18bd8
