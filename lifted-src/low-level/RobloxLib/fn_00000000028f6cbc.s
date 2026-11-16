; instruction-faithful ARM64 fallback for RobloxLib::function_28f6cbc
0x00000000028f6cbc: stp        x24, x23, [sp, #-0x40]!
0x00000000028f6cc0: stp        x22, x21, [sp, #0x10]
0x00000000028f6cc4: stp        x20, x19, [sp, #0x20]
0x00000000028f6cc8: stp        x29, x30, [sp, #0x30]
0x00000000028f6ccc: add        x29, sp, #0x30
0x00000000028f6cd0: mov        x22, x1
0x00000000028f6cd4: mov        x21, x0
0x00000000028f6cd8: mov        x20, x8
0x00000000028f6cdc: adrp       x8, #0x6912000
0x00000000028f6ce0: add        x8, x8, #0xde0
0x00000000028f6ce4: ldr        w0, [x8]
0x00000000028f6ce8: bl         #0x47e85ac
0x00000000028f6cec: mov        x19, x0
0x00000000028f6cf0: mov        x0, x21
0x00000000028f6cf4: bl         #0x47f274c
0x00000000028f6cf8: mov        w0, #0x40
0x00000000028f6cfc: bl         #0x47f242c
0x00000000028f6d00: mov        x23, x0
0x00000000028f6d04: adrp       x8, #0x4baa000
0x00000000028f6d08: ldr        d0, [x8, #0x668]
0x00000000028f6d0c: adrp       x8, #0x2903000
0x00000000028f6d10: add        x8, x8, #0xc94
0x00000000028f6d14: str        d0, [x0]
0x00000000028f6d18: stp        xzr, xzr, [x0, #0x10]
0x00000000028f6d1c: str        x8, [x0, #8]
0x00000000028f6d20: ldr        x8, [x21]
0x00000000028f6d24: str        x8, [x0, #0x20]
0x00000000028f6d28: cbz        x8, #0x28f6d48
0x00000000028f6d2c: add        x8, x8, #4
0x00000000028f6d30: ldaxr      w9, [x8]
0x00000000028f6d34: add        w9, w9, #1
0x00000000028f6d38: stlxr      w10, w9, [x8]
0x00000000028f6d3c: cbnz       w10, #0x28f6d30
0x00000000028f6d40: ldr        x8, [x23, #0x18]
0x00000000028f6d44: and        x8, x8, #0xfffffffffffffffb
0x00000000028f6d48: str        x8, [x23, #0x18]
0x00000000028f6d4c: ldr        q0, [x22]
0x00000000028f6d50: ldr        x8, [x22, #0x10]
0x00000000028f6d54: str        x8, [x23, #0x38]
0x00000000028f6d58: stur       q0, [x23, #0x28]
0x00000000028f6d5c: ldr        x0, [x21]
0x00000000028f6d60: mov        x1, x23
0x00000000028f6d64: bl         #0x47f1f20
0x00000000028f6d68: add        x8, x23, #4
0x00000000028f6d6c: str        x23, [x20]
0x00000000028f6d70: ldaxr      w9, [x8]
0x00000000028f6d74: add        w9, w9, #1
0x00000000028f6d78: stlxr      w10, w9, [x8]
0x00000000028f6d7c: cbnz       w10, #0x28f6d70
0x00000000028f6d80: mov        x0, x19
0x00000000028f6d84: bl         #0x47e85ac
0x00000000028f6d88: ldp        x29, x30, [sp, #0x30]
0x00000000028f6d8c: ldp        x20, x19, [sp, #0x20]
0x00000000028f6d90: ldp        x22, x21, [sp, #0x10]
0x00000000028f6d94: ldp        x24, x23, [sp], #0x40
0x00000000028f6d98: ret        
0x00000000028f6d9c: bl         #0x18bd8
0x00000000028f6da0: b          #0x28f6da4
0x00000000028f6da4: mov        x20, x0
0x00000000028f6da8: mov        x0, x19
0x00000000028f6dac: bl         #0x47e85ac
0x00000000028f6db0: mov        x0, x20
0x00000000028f6db4: bl         #0x4b97984
0x00000000028f6db8: bl         #0x18bd8
