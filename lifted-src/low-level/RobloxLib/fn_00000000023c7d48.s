; instruction-faithful ARM64 fallback for RobloxLib::function_23c7d48
0x00000000023c7d48: sub        sp, sp, #0x50
0x00000000023c7d4c: stp        x22, x21, [sp, #0x20]
0x00000000023c7d50: stp        x20, x19, [sp, #0x30]
0x00000000023c7d54: stp        x29, x30, [sp, #0x40]
0x00000000023c7d58: add        x29, sp, #0x40
0x00000000023c7d5c: mov        x19, x0
0x00000000023c7d60: ldp        x21, x20, [x1]
0x00000000023c7d64: stp        x21, x20, [sp]
0x00000000023c7d68: stp        xzr, xzr, [x1]
0x00000000023c7d6c: mov        x8, x0
0x00000000023c7d70: ldr        x9, [x8, #0x30]!
0x00000000023c7d74: ldp        x0, x1, [x8, #-0x10]
0x00000000023c7d78: ldrb       w10, [x8, #0x17]
0x00000000023c7d7c: sxtb       w11, w10
0x00000000023c7d80: ldr        x12, [x8, #8]
0x00000000023c7d84: cmp        w11, #0
0x00000000023c7d88: csel       x2, x9, x8, lt
0x00000000023c7d8c: csel       x3, x12, x10, lt
0x00000000023c7d90: adrp       x4, #0x53b7000
0x00000000023c7d94: add        x4, x4, #0x493
0x00000000023c7d98: mov        w5, #8
0x00000000023c7d9c: bl         #0x19cdf48
0x00000000023c7da0: stp        x21, x20, [sp, #0x10]
0x00000000023c7da4: cbz        x20, #0x23c7dbc
0x00000000023c7da8: add        x8, x20, #8
0x00000000023c7dac: ldxr       x9, [x8]
0x00000000023c7db0: add        x9, x9, #1
0x00000000023c7db4: stxr       w10, x9, [x8]
0x00000000023c7db8: cbnz       w10, #0x23c7dac
0x00000000023c7dbc: add        x1, sp, #0x10
0x00000000023c7dc0: mov        x0, x19
0x00000000023c7dc4: bl         #0x227e08
0x00000000023c7dc8: ldr        x19, [sp, #0x18]
0x00000000023c7dcc: cbz        x19, #0x23c7e00
0x00000000023c7dd0: add        x8, x19, #8
0x00000000023c7dd4: ldaxr      x9, [x8]
0x00000000023c7dd8: sub        x10, x9, #1
0x00000000023c7ddc: stlxr      w11, x10, [x8]
0x00000000023c7de0: cbnz       w11, #0x23c7dd4
0x00000000023c7de4: cbnz       x9, #0x23c7e00
0x00000000023c7de8: ldr        x8, [x19]
0x00000000023c7dec: ldr        x8, [x8, #0x10]
0x00000000023c7df0: mov        x0, x19
0x00000000023c7df4: blr        x8
0x00000000023c7df8: mov        x0, x19
0x00000000023c7dfc: bl         #0x4b9808c
0x00000000023c7e00: ldr        x19, [sp, #8]
0x00000000023c7e04: cbz        x19, #0x23c7e38
0x00000000023c7e08: add        x8, x19, #8
0x00000000023c7e0c: ldaxr      x9, [x8]
0x00000000023c7e10: sub        x10, x9, #1
0x00000000023c7e14: stlxr      w11, x10, [x8]
0x00000000023c7e18: cbnz       w11, #0x23c7e0c
0x00000000023c7e1c: cbnz       x9, #0x23c7e38
0x00000000023c7e20: ldr        x8, [x19]
0x00000000023c7e24: ldr        x8, [x8, #0x10]
0x00000000023c7e28: mov        x0, x19
0x00000000023c7e2c: blr        x8
0x00000000023c7e30: mov        x0, x19
0x00000000023c7e34: bl         #0x4b9808c
0x00000000023c7e38: ldp        x29, x30, [sp, #0x40]
0x00000000023c7e3c: ldp        x20, x19, [sp, #0x30]
0x00000000023c7e40: ldp        x22, x21, [sp, #0x20]
0x00000000023c7e44: add        sp, sp, #0x50
0x00000000023c7e48: ret        
0x00000000023c7e4c: mov        x19, x0
0x00000000023c7e50: add        x0, sp, #0x10
0x00000000023c7e54: bl         #0x1df28
0x00000000023c7e58: b          #0x23c7e60
0x00000000023c7e5c: mov        x19, x0
0x00000000023c7e60: mov        x0, sp
0x00000000023c7e64: bl         #0x1df28
0x00000000023c7e68: mov        x0, x19
0x00000000023c7e6c: bl         #0x4b97984
