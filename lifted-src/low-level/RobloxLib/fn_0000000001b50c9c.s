; instruction-faithful ARM64 fallback for RobloxLib::function_1b50c9c
0x0000000001b50c9c: stp        x24, x23, [sp, #-0x40]!
0x0000000001b50ca0: stp        x22, x21, [sp, #0x10]
0x0000000001b50ca4: stp        x20, x19, [sp, #0x20]
0x0000000001b50ca8: stp        x29, x30, [sp, #0x30]
0x0000000001b50cac: add        x29, sp, #0x30
0x0000000001b50cb0: mov        x22, x1
0x0000000001b50cb4: mov        x21, x0
0x0000000001b50cb8: mov        x20, x8
0x0000000001b50cbc: adrp       x8, #0x6912000
0x0000000001b50cc0: add        x8, x8, #0xde0
0x0000000001b50cc4: ldr        w0, [x8]
0x0000000001b50cc8: bl         #0x47e85ac
0x0000000001b50ccc: mov        x19, x0
0x0000000001b50cd0: mov        x0, x21
0x0000000001b50cd4: bl         #0x47f274c
0x0000000001b50cd8: mov        w0, #0x40
0x0000000001b50cdc: bl         #0x47f242c
0x0000000001b50ce0: mov        x23, x0
0x0000000001b50ce4: adrp       x8, #0x4baa000
0x0000000001b50ce8: ldr        d0, [x8, #0x668]
0x0000000001b50cec: adrp       x8, #0x1b50000
0x0000000001b50cf0: add        x8, x8, #0xdac
0x0000000001b50cf4: str        d0, [x0]
0x0000000001b50cf8: stp        xzr, xzr, [x0, #0x10]
0x0000000001b50cfc: str        x8, [x0, #8]
0x0000000001b50d00: ldr        x8, [x21]
0x0000000001b50d04: str        x8, [x0, #0x20]
0x0000000001b50d08: cbz        x8, #0x1b50d2c
0x0000000001b50d0c: add        x8, x8, #4
0x0000000001b50d10: ldaxr      w9, [x8]
0x0000000001b50d14: add        w9, w9, #1
0x0000000001b50d18: stlxr      w10, w9, [x8]
0x0000000001b50d1c: cbnz       w10, #0x1b50d10
0x0000000001b50d20: ldr        x8, [x23, #0x18]
0x0000000001b50d24: orr        x8, x8, #4
0x0000000001b50d28: b          #0x1b50d30
0x0000000001b50d2c: mov        w8, #4
0x0000000001b50d30: str        x8, [x23, #0x18]
0x0000000001b50d34: adrp       x8, #0x1b50000
0x0000000001b50d38: add        x8, x8, #0xe44
0x0000000001b50d3c: str        x8, [x23, #0x28]
0x0000000001b50d40: ldr        q0, [x22]
0x0000000001b50d44: str        q0, [x23, #0x30]
0x0000000001b50d48: stp        xzr, xzr, [x22]
0x0000000001b50d4c: ldr        x0, [x21]
0x0000000001b50d50: mov        x1, x23
0x0000000001b50d54: bl         #0x47f1f20
0x0000000001b50d58: add        x8, x23, #4
0x0000000001b50d5c: str        x23, [x20]
0x0000000001b50d60: ldaxr      w9, [x8]
0x0000000001b50d64: add        w9, w9, #1
0x0000000001b50d68: stlxr      w10, w9, [x8]
0x0000000001b50d6c: cbnz       w10, #0x1b50d60
0x0000000001b50d70: mov        x0, x19
0x0000000001b50d74: bl         #0x47e85ac
0x0000000001b50d78: ldp        x29, x30, [sp, #0x30]
0x0000000001b50d7c: ldp        x20, x19, [sp, #0x20]
0x0000000001b50d80: ldp        x22, x21, [sp, #0x10]
0x0000000001b50d84: ldp        x24, x23, [sp], #0x40
0x0000000001b50d88: ret        
0x0000000001b50d8c: bl         #0x18bd8
0x0000000001b50d90: b          #0x1b50d94
0x0000000001b50d94: mov        x20, x0
0x0000000001b50d98: mov        x0, x19
0x0000000001b50d9c: bl         #0x47e85ac
0x0000000001b50da0: mov        x0, x20
0x0000000001b50da4: bl         #0x4b97984
0x0000000001b50da8: bl         #0x18bd8
