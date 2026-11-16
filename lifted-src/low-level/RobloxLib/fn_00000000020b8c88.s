; instruction-faithful ARM64 fallback for RobloxLib::function_20b8c88
0x00000000020b8c88: sub        sp, sp, #0x40
0x00000000020b8c8c: stp        x20, x19, [sp, #0x20]
0x00000000020b8c90: stp        x29, x30, [sp, #0x30]
0x00000000020b8c94: add        x29, sp, #0x30
0x00000000020b8c98: mov        x20, x0
0x00000000020b8c9c: stp        xzr, xzr, [sp, #0x10]
0x00000000020b8ca0: ldr        x0, [x0, #8]
0x00000000020b8ca4: cbz        x0, #0x20b8d24
0x00000000020b8ca8: mov        x19, x1
0x00000000020b8cac: bl         #0x4b98098
0x00000000020b8cb0: str        x0, [sp, #0x18]
0x00000000020b8cb4: cbz        x0, #0x20b8d24
0x00000000020b8cb8: ldr        x0, [x20]
0x00000000020b8cbc: str        x0, [sp, #0x10]
0x00000000020b8cc0: cbz        x0, #0x20b8d24
0x00000000020b8cc4: ldp        x9, x8, [x19]
0x00000000020b8cc8: stp        x9, x8, [sp]
0x00000000020b8ccc: cbz        x8, #0x20b8ce4
0x00000000020b8cd0: add        x8, x8, #8
0x00000000020b8cd4: ldxr       x9, [x8]
0x00000000020b8cd8: add        x9, x9, #1
0x00000000020b8cdc: stxr       w10, x9, [x8]
0x00000000020b8ce0: cbnz       w10, #0x20b8cd4
0x00000000020b8ce4: mov        x1, sp
0x00000000020b8ce8: bl         #0x20b8d88
0x00000000020b8cec: ldr        x19, [sp, #8]
0x00000000020b8cf0: cbz        x19, #0x20b8d24
0x00000000020b8cf4: add        x8, x19, #8
0x00000000020b8cf8: ldaxr      x9, [x8]
0x00000000020b8cfc: sub        x10, x9, #1
0x00000000020b8d00: stlxr      w11, x10, [x8]
0x00000000020b8d04: cbnz       w11, #0x20b8cf8
0x00000000020b8d08: cbnz       x9, #0x20b8d24
0x00000000020b8d0c: ldr        x8, [x19]
0x00000000020b8d10: ldr        x8, [x8, #0x10]
0x00000000020b8d14: mov        x0, x19
0x00000000020b8d18: blr        x8
0x00000000020b8d1c: mov        x0, x19
0x00000000020b8d20: bl         #0x4b9808c
0x00000000020b8d24: ldr        x19, [sp, #0x18]
0x00000000020b8d28: cbz        x19, #0x20b8d5c
0x00000000020b8d2c: add        x8, x19, #8
0x00000000020b8d30: ldaxr      x9, [x8]
0x00000000020b8d34: sub        x10, x9, #1
0x00000000020b8d38: stlxr      w11, x10, [x8]
0x00000000020b8d3c: cbnz       w11, #0x20b8d30
0x00000000020b8d40: cbnz       x9, #0x20b8d5c
0x00000000020b8d44: ldr        x8, [x19]
0x00000000020b8d48: ldr        x8, [x8, #0x10]
0x00000000020b8d4c: mov        x0, x19
0x00000000020b8d50: blr        x8
0x00000000020b8d54: mov        x0, x19
0x00000000020b8d58: bl         #0x4b9808c
0x00000000020b8d5c: ldp        x29, x30, [sp, #0x30]
0x00000000020b8d60: ldp        x20, x19, [sp, #0x20]
0x00000000020b8d64: add        sp, sp, #0x40
0x00000000020b8d68: ret        
0x00000000020b8d6c: mov        x19, x0
0x00000000020b8d70: mov        x0, sp
0x00000000020b8d74: bl         #0x1df28
0x00000000020b8d78: add        x0, sp, #0x10
0x00000000020b8d7c: bl         #0x1df28
0x00000000020b8d80: mov        x0, x19
0x00000000020b8d84: bl         #0x4b97984
