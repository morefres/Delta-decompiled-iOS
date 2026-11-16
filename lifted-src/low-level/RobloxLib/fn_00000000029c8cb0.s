; instruction-faithful ARM64 fallback for RobloxLib::function_29c8cb0
0x00000000029c8cb0: sub        sp, sp, #0x40
0x00000000029c8cb4: stp        x22, x21, [sp, #0x10]
0x00000000029c8cb8: stp        x20, x19, [sp, #0x20]
0x00000000029c8cbc: stp        x29, x30, [sp, #0x30]
0x00000000029c8cc0: add        x29, sp, #0x30
0x00000000029c8cc4: mov        x19, x8
0x00000000029c8cc8: cbz        x1, #0x29c8d30
0x00000000029c8ccc: mov        x21, x2
0x00000000029c8cd0: ldr        x8, [x0, #0x90]
0x00000000029c8cd4: add        x20, x1, x8
0x00000000029c8cd8: ldr        x0, [x2]
0x00000000029c8cdc: ldr        x8, [x0]
0x00000000029c8ce0: ldr        x8, [x8, #0x10]
0x00000000029c8ce4: blr        x8
0x00000000029c8ce8: cbz        w0, #0x29c8d38
0x00000000029c8cec: ldr        q0, [x21]
0x00000000029c8cf0: str        q0, [sp]
0x00000000029c8cf4: stp        xzr, xzr, [x21]
0x00000000029c8cf8: add        x0, x20, #8
0x00000000029c8cfc: bl         #0x2d92c
0x00000000029c8d00: mov        x1, sp
0x00000000029c8d04: mov        x8, x19
0x00000000029c8d08: mov        x0, x20
0x00000000029c8d0c: bl         #0x29c8f8c
0x00000000029c8d10: ldr        x19, [sp, #8]
0x00000000029c8d14: cbz        x19, #0x29c8d94
0x00000000029c8d18: add        x8, x19, #8
0x00000000029c8d1c: ldaxr      x9, [x8]
0x00000000029c8d20: sub        x10, x9, #1
0x00000000029c8d24: stlxr      w11, x10, [x8]
0x00000000029c8d28: cbnz       w11, #0x29c8d1c
0x00000000029c8d2c: b          #0x29c8d78
0x00000000029c8d30: str        xzr, [x19]
0x00000000029c8d34: b          #0x29c8d94
0x00000000029c8d38: ldr        q0, [x21]
0x00000000029c8d3c: str        q0, [sp]
0x00000000029c8d40: stp        xzr, xzr, [x21]
0x00000000029c8d44: add        x0, x20, #8
0x00000000029c8d48: bl         #0x2d92c
0x00000000029c8d4c: mov        x1, sp
0x00000000029c8d50: mov        x8, x19
0x00000000029c8d54: mov        x0, x20
0x00000000029c8d58: bl         #0x29c91dc
0x00000000029c8d5c: ldr        x19, [sp, #8]
0x00000000029c8d60: cbz        x19, #0x29c8d94
0x00000000029c8d64: add        x8, x19, #8
0x00000000029c8d68: ldaxr      x9, [x8]
0x00000000029c8d6c: sub        x10, x9, #1
0x00000000029c8d70: stlxr      w11, x10, [x8]
0x00000000029c8d74: cbnz       w11, #0x29c8d68
0x00000000029c8d78: cbnz       x9, #0x29c8d94
0x00000000029c8d7c: ldr        x8, [x19]
0x00000000029c8d80: ldr        x8, [x8, #0x10]
0x00000000029c8d84: mov        x0, x19
0x00000000029c8d88: blr        x8
0x00000000029c8d8c: mov        x0, x19
0x00000000029c8d90: bl         #0x4b9808c
0x00000000029c8d94: ldp        x29, x30, [sp, #0x30]
0x00000000029c8d98: ldp        x20, x19, [sp, #0x20]
0x00000000029c8d9c: ldp        x22, x21, [sp, #0x10]
0x00000000029c8da0: add        sp, sp, #0x40
0x00000000029c8da4: ret        
0x00000000029c8da8: b          #0x29c8dac
0x00000000029c8dac: mov        x19, x0
0x00000000029c8db0: mov        x0, sp
0x00000000029c8db4: bl         #0x1df28
0x00000000029c8db8: mov        x0, x19
0x00000000029c8dbc: bl         #0x4b97984
