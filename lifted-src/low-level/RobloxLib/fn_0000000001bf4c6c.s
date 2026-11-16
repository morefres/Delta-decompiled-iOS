; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4c6c
0x0000000001bf4c6c: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf4c70: stp        x22, x21, [sp, #0x10]
0x0000000001bf4c74: stp        x20, x19, [sp, #0x20]
0x0000000001bf4c78: stp        x29, x30, [sp, #0x30]
0x0000000001bf4c7c: add        x29, sp, #0x30
0x0000000001bf4c80: mov        x22, x1
0x0000000001bf4c84: mov        x21, x0
0x0000000001bf4c88: mov        x20, x8
0x0000000001bf4c8c: adrp       x8, #0x6912000
0x0000000001bf4c90: add        x8, x8, #0xde0
0x0000000001bf4c94: ldr        w0, [x8]
0x0000000001bf4c98: bl         #0x47e85ac
0x0000000001bf4c9c: mov        x19, x0
0x0000000001bf4ca0: mov        x0, x21
0x0000000001bf4ca4: bl         #0x47f274c
0x0000000001bf4ca8: mov        w0, #0x40
0x0000000001bf4cac: bl         #0x47f242c
0x0000000001bf4cb0: mov        x23, x0
0x0000000001bf4cb4: adrp       x8, #0x4baa000
0x0000000001bf4cb8: ldr        d0, [x8, #0x668]
0x0000000001bf4cbc: adrp       x8, #0x1bf4000
0x0000000001bf4cc0: add        x8, x8, #0xd7c
0x0000000001bf4cc4: str        d0, [x0]
0x0000000001bf4cc8: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf4ccc: str        x8, [x0, #8]
0x0000000001bf4cd0: ldr        x8, [x21]
0x0000000001bf4cd4: str        x8, [x0, #0x20]
0x0000000001bf4cd8: cbz        x8, #0x1bf4cfc
0x0000000001bf4cdc: add        x8, x8, #4
0x0000000001bf4ce0: ldaxr      w9, [x8]
0x0000000001bf4ce4: add        w9, w9, #1
0x0000000001bf4ce8: stlxr      w10, w9, [x8]
0x0000000001bf4cec: cbnz       w10, #0x1bf4ce0
0x0000000001bf4cf0: ldr        x8, [x23, #0x18]
0x0000000001bf4cf4: orr        x8, x8, #4
0x0000000001bf4cf8: b          #0x1bf4d00
0x0000000001bf4cfc: mov        w8, #4
0x0000000001bf4d00: str        x8, [x23, #0x18]
0x0000000001bf4d04: adrp       x8, #0x1bf4000
0x0000000001bf4d08: add        x8, x8, #0xdac
0x0000000001bf4d0c: str        x8, [x23, #0x28]
0x0000000001bf4d10: ldr        q0, [x22]
0x0000000001bf4d14: str        q0, [x23, #0x30]
0x0000000001bf4d18: stp        xzr, xzr, [x22]
0x0000000001bf4d1c: ldr        x0, [x21]
0x0000000001bf4d20: mov        x1, x23
0x0000000001bf4d24: bl         #0x47f1f20
0x0000000001bf4d28: add        x8, x23, #4
0x0000000001bf4d2c: str        x23, [x20]
0x0000000001bf4d30: ldaxr      w9, [x8]
0x0000000001bf4d34: add        w9, w9, #1
0x0000000001bf4d38: stlxr      w10, w9, [x8]
0x0000000001bf4d3c: cbnz       w10, #0x1bf4d30
0x0000000001bf4d40: mov        x0, x19
0x0000000001bf4d44: bl         #0x47e85ac
0x0000000001bf4d48: ldp        x29, x30, [sp, #0x30]
0x0000000001bf4d4c: ldp        x20, x19, [sp, #0x20]
0x0000000001bf4d50: ldp        x22, x21, [sp, #0x10]
0x0000000001bf4d54: ldp        x24, x23, [sp], #0x40
0x0000000001bf4d58: ret        
0x0000000001bf4d5c: bl         #0x18bd8
0x0000000001bf4d60: b          #0x1bf4d64
0x0000000001bf4d64: mov        x20, x0
0x0000000001bf4d68: mov        x0, x19
0x0000000001bf4d6c: bl         #0x47e85ac
0x0000000001bf4d70: mov        x0, x20
0x0000000001bf4d74: bl         #0x4b97984
0x0000000001bf4d78: bl         #0x18bd8
