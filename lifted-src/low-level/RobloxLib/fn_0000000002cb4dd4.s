; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4dd4
0x0000000002cb4dd4: sub        sp, sp, #0x30
0x0000000002cb4dd8: stp        x20, x19, [sp, #0x10]
0x0000000002cb4ddc: stp        x29, x30, [sp, #0x20]
0x0000000002cb4de0: add        x29, sp, #0x20
0x0000000002cb4de4: mov        x0, x1
0x0000000002cb4de8: ldr        q0, [x2]
0x0000000002cb4dec: str        q0, [sp]
0x0000000002cb4df0: stp        xzr, xzr, [x2]
0x0000000002cb4df4: mov        x1, sp
0x0000000002cb4df8: bl         #0x2cb2b0c
0x0000000002cb4dfc: ldr        x19, [sp, #8]
0x0000000002cb4e00: cbz        x19, #0x2cb4e34
0x0000000002cb4e04: add        x8, x19, #8
0x0000000002cb4e08: ldaxr      x9, [x8]
0x0000000002cb4e0c: sub        x10, x9, #1
0x0000000002cb4e10: stlxr      w11, x10, [x8]
0x0000000002cb4e14: cbnz       w11, #0x2cb4e08
0x0000000002cb4e18: cbnz       x9, #0x2cb4e34
0x0000000002cb4e1c: ldr        x8, [x19]
0x0000000002cb4e20: ldr        x8, [x8, #0x10]
0x0000000002cb4e24: mov        x0, x19
0x0000000002cb4e28: blr        x8
0x0000000002cb4e2c: mov        x0, x19
0x0000000002cb4e30: bl         #0x4b9808c
0x0000000002cb4e34: ldp        x29, x30, [sp, #0x20]
0x0000000002cb4e38: ldp        x20, x19, [sp, #0x10]
0x0000000002cb4e3c: add        sp, sp, #0x30
0x0000000002cb4e40: ret        
0x0000000002cb4e44: mov        x19, x0
0x0000000002cb4e48: mov        x0, sp
0x0000000002cb4e4c: bl         #0x1df28
0x0000000002cb4e50: mov        x0, x19
0x0000000002cb4e54: bl         #0x4b97984
