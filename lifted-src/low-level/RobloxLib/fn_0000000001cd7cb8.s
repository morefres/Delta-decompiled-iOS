; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7cb8
0x0000000001cd7cb8: sub        sp, sp, #0x40
0x0000000001cd7cbc: stp        x22, x21, [sp, #0x10]
0x0000000001cd7cc0: stp        x20, x19, [sp, #0x20]
0x0000000001cd7cc4: stp        x29, x30, [sp, #0x30]
0x0000000001cd7cc8: add        x29, sp, #0x30
0x0000000001cd7ccc: mov        x19, x8
0x0000000001cd7cd0: cbz        x1, #0x1cd7d30
0x0000000001cd7cd4: mov        x21, x2
0x0000000001cd7cd8: mov        x20, x1
0x0000000001cd7cdc: ldr        x22, [x0, #0x90]
0x0000000001cd7ce0: ldr        x0, [x2]
0x0000000001cd7ce4: ldr        x8, [x0]
0x0000000001cd7ce8: ldr        x8, [x8, #0x10]
0x0000000001cd7cec: blr        x8
0x0000000001cd7cf0: cbz        w0, #0x1cd7d38
0x0000000001cd7cf4: ldr        q0, [x21]
0x0000000001cd7cf8: str        q0, [sp]
0x0000000001cd7cfc: stp        xzr, xzr, [x21]
0x0000000001cd7d00: add        x0, x20, x22
0x0000000001cd7d04: mov        x1, sp
0x0000000001cd7d08: mov        x8, x19
0x0000000001cd7d0c: bl         #0x1cd7ecc
0x0000000001cd7d10: ldr        x19, [sp, #8]
0x0000000001cd7d14: cbz        x19, #0x1cd7d8c
0x0000000001cd7d18: add        x8, x19, #8
0x0000000001cd7d1c: ldaxr      x9, [x8]
0x0000000001cd7d20: sub        x10, x9, #1
0x0000000001cd7d24: stlxr      w11, x10, [x8]
0x0000000001cd7d28: cbnz       w11, #0x1cd7d1c
0x0000000001cd7d2c: b          #0x1cd7d70
0x0000000001cd7d30: str        xzr, [x19]
0x0000000001cd7d34: b          #0x1cd7d8c
0x0000000001cd7d38: ldr        q0, [x21]
0x0000000001cd7d3c: str        q0, [sp]
0x0000000001cd7d40: stp        xzr, xzr, [x21]
0x0000000001cd7d44: add        x0, x20, x22
0x0000000001cd7d48: mov        x1, sp
0x0000000001cd7d4c: mov        x8, x19
0x0000000001cd7d50: bl         #0x1cd80dc
0x0000000001cd7d54: ldr        x19, [sp, #8]
0x0000000001cd7d58: cbz        x19, #0x1cd7d8c
0x0000000001cd7d5c: add        x8, x19, #8
0x0000000001cd7d60: ldaxr      x9, [x8]
0x0000000001cd7d64: sub        x10, x9, #1
0x0000000001cd7d68: stlxr      w11, x10, [x8]
0x0000000001cd7d6c: cbnz       w11, #0x1cd7d60
0x0000000001cd7d70: cbnz       x9, #0x1cd7d8c
0x0000000001cd7d74: ldr        x8, [x19]
0x0000000001cd7d78: ldr        x8, [x8, #0x10]
0x0000000001cd7d7c: mov        x0, x19
0x0000000001cd7d80: blr        x8
0x0000000001cd7d84: mov        x0, x19
0x0000000001cd7d88: bl         #0x4b9808c
0x0000000001cd7d8c: ldp        x29, x30, [sp, #0x30]
0x0000000001cd7d90: ldp        x20, x19, [sp, #0x20]
0x0000000001cd7d94: ldp        x22, x21, [sp, #0x10]
0x0000000001cd7d98: add        sp, sp, #0x40
0x0000000001cd7d9c: ret        
0x0000000001cd7da0: b          #0x1cd7da4
0x0000000001cd7da4: mov        x19, x0
0x0000000001cd7da8: mov        x0, sp
0x0000000001cd7dac: bl         #0x1df28
0x0000000001cd7db0: mov        x0, x19
0x0000000001cd7db4: bl         #0x4b97984
