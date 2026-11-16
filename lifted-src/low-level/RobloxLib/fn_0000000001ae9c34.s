; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9c34
0x0000000001ae9c34: sub        sp, sp, #0x40
0x0000000001ae9c38: stp        x22, x21, [sp, #0x10]
0x0000000001ae9c3c: stp        x20, x19, [sp, #0x20]
0x0000000001ae9c40: stp        x29, x30, [sp, #0x30]
0x0000000001ae9c44: add        x29, sp, #0x30
0x0000000001ae9c48: mov        x19, x8
0x0000000001ae9c4c: cbz        x1, #0x1ae9cb4
0x0000000001ae9c50: mov        x21, x2
0x0000000001ae9c54: ldr        x8, [x0, #0x90]
0x0000000001ae9c58: add        x20, x1, x8
0x0000000001ae9c5c: ldr        x0, [x2]
0x0000000001ae9c60: ldr        x8, [x0]
0x0000000001ae9c64: ldr        x8, [x8, #0x10]
0x0000000001ae9c68: blr        x8
0x0000000001ae9c6c: cbz        w0, #0x1ae9cbc
0x0000000001ae9c70: ldr        q0, [x21]
0x0000000001ae9c74: str        q0, [sp]
0x0000000001ae9c78: stp        xzr, xzr, [x21]
0x0000000001ae9c7c: add        x0, x20, #8
0x0000000001ae9c80: bl         #0x2d92c
0x0000000001ae9c84: mov        x1, sp
0x0000000001ae9c88: mov        x8, x19
0x0000000001ae9c8c: mov        x0, x20
0x0000000001ae9c90: bl         #0x1ae9f38
0x0000000001ae9c94: ldr        x19, [sp, #8]
0x0000000001ae9c98: cbz        x19, #0x1ae9d18
0x0000000001ae9c9c: add        x8, x19, #8
0x0000000001ae9ca0: ldaxr      x9, [x8]
0x0000000001ae9ca4: sub        x10, x9, #1
0x0000000001ae9ca8: stlxr      w11, x10, [x8]
0x0000000001ae9cac: cbnz       w11, #0x1ae9ca0
0x0000000001ae9cb0: b          #0x1ae9cfc
0x0000000001ae9cb4: str        xzr, [x19]
0x0000000001ae9cb8: b          #0x1ae9d18
0x0000000001ae9cbc: ldr        q0, [x21]
0x0000000001ae9cc0: str        q0, [sp]
0x0000000001ae9cc4: stp        xzr, xzr, [x21]
0x0000000001ae9cc8: add        x0, x20, #8
0x0000000001ae9ccc: bl         #0x2d92c
0x0000000001ae9cd0: mov        x1, sp
0x0000000001ae9cd4: mov        x8, x19
0x0000000001ae9cd8: mov        x0, x20
0x0000000001ae9cdc: bl         #0x1aea19c
0x0000000001ae9ce0: ldr        x19, [sp, #8]
0x0000000001ae9ce4: cbz        x19, #0x1ae9d18
0x0000000001ae9ce8: add        x8, x19, #8
0x0000000001ae9cec: ldaxr      x9, [x8]
0x0000000001ae9cf0: sub        x10, x9, #1
0x0000000001ae9cf4: stlxr      w11, x10, [x8]
0x0000000001ae9cf8: cbnz       w11, #0x1ae9cec
0x0000000001ae9cfc: cbnz       x9, #0x1ae9d18
0x0000000001ae9d00: ldr        x8, [x19]
0x0000000001ae9d04: ldr        x8, [x8, #0x10]
0x0000000001ae9d08: mov        x0, x19
0x0000000001ae9d0c: blr        x8
0x0000000001ae9d10: mov        x0, x19
0x0000000001ae9d14: bl         #0x4b9808c
0x0000000001ae9d18: ldp        x29, x30, [sp, #0x30]
0x0000000001ae9d1c: ldp        x20, x19, [sp, #0x20]
0x0000000001ae9d20: ldp        x22, x21, [sp, #0x10]
0x0000000001ae9d24: add        sp, sp, #0x40
0x0000000001ae9d28: ret        
0x0000000001ae9d2c: b          #0x1ae9d30
0x0000000001ae9d30: mov        x19, x0
0x0000000001ae9d34: mov        x0, sp
0x0000000001ae9d38: bl         #0x1df28
0x0000000001ae9d3c: mov        x0, x19
0x0000000001ae9d40: bl         #0x4b97984
