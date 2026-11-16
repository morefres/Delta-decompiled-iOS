; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8ccc
0x0000000001ae8ccc: sub        sp, sp, #0x40
0x0000000001ae8cd0: stp        x22, x21, [sp, #0x10]
0x0000000001ae8cd4: stp        x20, x19, [sp, #0x20]
0x0000000001ae8cd8: stp        x29, x30, [sp, #0x30]
0x0000000001ae8cdc: add        x29, sp, #0x30
0x0000000001ae8ce0: mov        x19, x8
0x0000000001ae8ce4: cbz        x1, #0x1ae8d4c
0x0000000001ae8ce8: mov        x21, x2
0x0000000001ae8cec: ldr        x8, [x0, #0x90]
0x0000000001ae8cf0: add        x20, x1, x8
0x0000000001ae8cf4: ldr        x0, [x2]
0x0000000001ae8cf8: ldr        x8, [x0]
0x0000000001ae8cfc: ldr        x8, [x8, #0x10]
0x0000000001ae8d00: blr        x8
0x0000000001ae8d04: cbz        w0, #0x1ae8d54
0x0000000001ae8d08: ldr        q0, [x21]
0x0000000001ae8d0c: str        q0, [sp]
0x0000000001ae8d10: stp        xzr, xzr, [x21]
0x0000000001ae8d14: add        x0, x20, #8
0x0000000001ae8d18: bl         #0x2d92c
0x0000000001ae8d1c: mov        x1, sp
0x0000000001ae8d20: mov        x8, x19
0x0000000001ae8d24: mov        x0, x20
0x0000000001ae8d28: bl         #0x1ae8f80
0x0000000001ae8d2c: ldr        x19, [sp, #8]
0x0000000001ae8d30: cbz        x19, #0x1ae8db0
0x0000000001ae8d34: add        x8, x19, #8
0x0000000001ae8d38: ldaxr      x9, [x8]
0x0000000001ae8d3c: sub        x10, x9, #1
0x0000000001ae8d40: stlxr      w11, x10, [x8]
0x0000000001ae8d44: cbnz       w11, #0x1ae8d38
0x0000000001ae8d48: b          #0x1ae8d94
0x0000000001ae8d4c: str        xzr, [x19]
0x0000000001ae8d50: b          #0x1ae8db0
0x0000000001ae8d54: ldr        q0, [x21]
0x0000000001ae8d58: str        q0, [sp]
0x0000000001ae8d5c: stp        xzr, xzr, [x21]
0x0000000001ae8d60: add        x0, x20, #8
0x0000000001ae8d64: bl         #0x2d92c
0x0000000001ae8d68: mov        x1, sp
0x0000000001ae8d6c: mov        x8, x19
0x0000000001ae8d70: mov        x0, x20
0x0000000001ae8d74: bl         #0x1ae9344
0x0000000001ae8d78: ldr        x19, [sp, #8]
0x0000000001ae8d7c: cbz        x19, #0x1ae8db0
0x0000000001ae8d80: add        x8, x19, #8
0x0000000001ae8d84: ldaxr      x9, [x8]
0x0000000001ae8d88: sub        x10, x9, #1
0x0000000001ae8d8c: stlxr      w11, x10, [x8]
0x0000000001ae8d90: cbnz       w11, #0x1ae8d84
0x0000000001ae8d94: cbnz       x9, #0x1ae8db0
0x0000000001ae8d98: ldr        x8, [x19]
0x0000000001ae8d9c: ldr        x8, [x8, #0x10]
0x0000000001ae8da0: mov        x0, x19
0x0000000001ae8da4: blr        x8
0x0000000001ae8da8: mov        x0, x19
0x0000000001ae8dac: bl         #0x4b9808c
0x0000000001ae8db0: ldp        x29, x30, [sp, #0x30]
0x0000000001ae8db4: ldp        x20, x19, [sp, #0x20]
0x0000000001ae8db8: ldp        x22, x21, [sp, #0x10]
0x0000000001ae8dbc: add        sp, sp, #0x40
0x0000000001ae8dc0: ret        
0x0000000001ae8dc4: b          #0x1ae8dc8
0x0000000001ae8dc8: mov        x19, x0
0x0000000001ae8dcc: mov        x0, sp
0x0000000001ae8dd0: bl         #0x1df28
0x0000000001ae8dd4: mov        x0, x19
0x0000000001ae8dd8: bl         #0x4b97984
