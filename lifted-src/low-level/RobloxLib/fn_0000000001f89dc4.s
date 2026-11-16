; instruction-faithful ARM64 fallback for RobloxLib::function_1f89dc4
0x0000000001f89dc4: sub        sp, sp, #0x30
0x0000000001f89dc8: stp        x20, x19, [sp, #0x10]
0x0000000001f89dcc: stp        x29, x30, [sp, #0x20]
0x0000000001f89dd0: add        x29, sp, #0x20
0x0000000001f89dd4: mov        x0, x1
0x0000000001f89dd8: ldp        x9, x8, [x2]
0x0000000001f89ddc: stp        x9, x8, [sp]
0x0000000001f89de0: cbz        x8, #0x1f89df8
0x0000000001f89de4: add        x8, x8, #8
0x0000000001f89de8: ldxr       x9, [x8]
0x0000000001f89dec: add        x9, x9, #1
0x0000000001f89df0: stxr       w10, x9, [x8]
0x0000000001f89df4: cbnz       w10, #0x1f89de8
0x0000000001f89df8: mov        x1, sp
0x0000000001f89dfc: bl         #0x3111bc8
0x0000000001f89e00: ldr        x19, [sp, #8]
0x0000000001f89e04: cbz        x19, #0x1f89e38
0x0000000001f89e08: add        x8, x19, #8
0x0000000001f89e0c: ldaxr      x9, [x8]
0x0000000001f89e10: sub        x10, x9, #1
0x0000000001f89e14: stlxr      w11, x10, [x8]
0x0000000001f89e18: cbnz       w11, #0x1f89e0c
0x0000000001f89e1c: cbnz       x9, #0x1f89e38
0x0000000001f89e20: ldr        x8, [x19]
0x0000000001f89e24: ldr        x8, [x8, #0x10]
0x0000000001f89e28: mov        x0, x19
0x0000000001f89e2c: blr        x8
0x0000000001f89e30: mov        x0, x19
0x0000000001f89e34: bl         #0x4b9808c
0x0000000001f89e38: ldp        x29, x30, [sp, #0x20]
0x0000000001f89e3c: ldp        x20, x19, [sp, #0x10]
0x0000000001f89e40: add        sp, sp, #0x30
0x0000000001f89e44: ret        
0x0000000001f89e48: mov        x19, x0
0x0000000001f89e4c: mov        x0, sp
0x0000000001f89e50: bl         #0x1df28
0x0000000001f89e54: mov        x0, x19
0x0000000001f89e58: bl         #0x4b97984
