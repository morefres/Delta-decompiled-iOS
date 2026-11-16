; instruction-faithful ARM64 fallback for RobloxLib::function_29c7d94
0x00000000029c7d94: sub        sp, sp, #0x40
0x00000000029c7d98: stp        x22, x21, [sp, #0x10]
0x00000000029c7d9c: stp        x20, x19, [sp, #0x20]
0x00000000029c7da0: stp        x29, x30, [sp, #0x30]
0x00000000029c7da4: add        x29, sp, #0x30
0x00000000029c7da8: mov        x19, x8
0x00000000029c7dac: cbz        x1, #0x29c7e14
0x00000000029c7db0: mov        x21, x2
0x00000000029c7db4: ldr        x8, [x0, #0x90]
0x00000000029c7db8: add        x20, x1, x8
0x00000000029c7dbc: ldr        x0, [x2]
0x00000000029c7dc0: ldr        x8, [x0]
0x00000000029c7dc4: ldr        x8, [x8, #0x10]
0x00000000029c7dc8: blr        x8
0x00000000029c7dcc: cbz        w0, #0x29c7e1c
0x00000000029c7dd0: ldr        q0, [x21]
0x00000000029c7dd4: str        q0, [sp]
0x00000000029c7dd8: stp        xzr, xzr, [x21]
0x00000000029c7ddc: add        x0, x20, #8
0x00000000029c7de0: bl         #0x2d92c
0x00000000029c7de4: mov        x1, sp
0x00000000029c7de8: mov        x8, x19
0x00000000029c7dec: mov        x0, x20
0x00000000029c7df0: bl         #0x29c8048
0x00000000029c7df4: ldr        x19, [sp, #8]
0x00000000029c7df8: cbz        x19, #0x29c7e78
0x00000000029c7dfc: add        x8, x19, #8
0x00000000029c7e00: ldaxr      x9, [x8]
0x00000000029c7e04: sub        x10, x9, #1
0x00000000029c7e08: stlxr      w11, x10, [x8]
0x00000000029c7e0c: cbnz       w11, #0x29c7e00
0x00000000029c7e10: b          #0x29c7e5c
0x00000000029c7e14: str        xzr, [x19]
0x00000000029c7e18: b          #0x29c7e78
0x00000000029c7e1c: ldr        q0, [x21]
0x00000000029c7e20: str        q0, [sp]
0x00000000029c7e24: stp        xzr, xzr, [x21]
0x00000000029c7e28: add        x0, x20, #8
0x00000000029c7e2c: bl         #0x2d92c
0x00000000029c7e30: mov        x1, sp
0x00000000029c7e34: mov        x8, x19
0x00000000029c7e38: mov        x0, x20
0x00000000029c7e3c: bl         #0x29c840c
0x00000000029c7e40: ldr        x19, [sp, #8]
0x00000000029c7e44: cbz        x19, #0x29c7e78
0x00000000029c7e48: add        x8, x19, #8
0x00000000029c7e4c: ldaxr      x9, [x8]
0x00000000029c7e50: sub        x10, x9, #1
0x00000000029c7e54: stlxr      w11, x10, [x8]
0x00000000029c7e58: cbnz       w11, #0x29c7e4c
0x00000000029c7e5c: cbnz       x9, #0x29c7e78
0x00000000029c7e60: ldr        x8, [x19]
0x00000000029c7e64: ldr        x8, [x8, #0x10]
0x00000000029c7e68: mov        x0, x19
0x00000000029c7e6c: blr        x8
0x00000000029c7e70: mov        x0, x19
0x00000000029c7e74: bl         #0x4b9808c
0x00000000029c7e78: ldp        x29, x30, [sp, #0x30]
0x00000000029c7e7c: ldp        x20, x19, [sp, #0x20]
0x00000000029c7e80: ldp        x22, x21, [sp, #0x10]
0x00000000029c7e84: add        sp, sp, #0x40
0x00000000029c7e88: ret        
0x00000000029c7e8c: b          #0x29c7e90
0x00000000029c7e90: mov        x19, x0
0x00000000029c7e94: mov        x0, sp
0x00000000029c7e98: bl         #0x1df28
0x00000000029c7e9c: mov        x0, x19
0x00000000029c7ea0: bl         #0x4b97984
