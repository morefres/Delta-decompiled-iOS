; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2d9c
0x0000000001ee2d9c: sub        sp, sp, #0x40
0x0000000001ee2da0: stp        x22, x21, [sp, #0x10]
0x0000000001ee2da4: stp        x20, x19, [sp, #0x20]
0x0000000001ee2da8: stp        x29, x30, [sp, #0x30]
0x0000000001ee2dac: add        x29, sp, #0x30
0x0000000001ee2db0: mov        x19, x8
0x0000000001ee2db4: cbz        x1, #0x1ee2e14
0x0000000001ee2db8: mov        x21, x2
0x0000000001ee2dbc: mov        x20, x1
0x0000000001ee2dc0: ldr        x22, [x0, #0x90]
0x0000000001ee2dc4: ldr        x0, [x2]
0x0000000001ee2dc8: ldr        x8, [x0]
0x0000000001ee2dcc: ldr        x8, [x8, #0x10]
0x0000000001ee2dd0: blr        x8
0x0000000001ee2dd4: cbz        w0, #0x1ee2e1c
0x0000000001ee2dd8: ldr        q0, [x21]
0x0000000001ee2ddc: str        q0, [sp]
0x0000000001ee2de0: stp        xzr, xzr, [x21]
0x0000000001ee2de4: add        x0, x20, x22
0x0000000001ee2de8: mov        x1, sp
0x0000000001ee2dec: mov        x8, x19
0x0000000001ee2df0: bl         #0x1ee2ef0
0x0000000001ee2df4: ldr        x19, [sp, #8]
0x0000000001ee2df8: cbz        x19, #0x1ee2e70
0x0000000001ee2dfc: add        x8, x19, #8
0x0000000001ee2e00: ldaxr      x9, [x8]
0x0000000001ee2e04: sub        x10, x9, #1
0x0000000001ee2e08: stlxr      w11, x10, [x8]
0x0000000001ee2e0c: cbnz       w11, #0x1ee2e00
0x0000000001ee2e10: b          #0x1ee2e54
0x0000000001ee2e14: str        xzr, [x19]
0x0000000001ee2e18: b          #0x1ee2e70
0x0000000001ee2e1c: ldr        q0, [x21]
0x0000000001ee2e20: str        q0, [sp]
0x0000000001ee2e24: stp        xzr, xzr, [x21]
0x0000000001ee2e28: add        x0, x20, x22
0x0000000001ee2e2c: mov        x1, sp
0x0000000001ee2e30: mov        x8, x19
0x0000000001ee2e34: bl         #0x1ee3118
0x0000000001ee2e38: ldr        x19, [sp, #8]
0x0000000001ee2e3c: cbz        x19, #0x1ee2e70
0x0000000001ee2e40: add        x8, x19, #8
0x0000000001ee2e44: ldaxr      x9, [x8]
0x0000000001ee2e48: sub        x10, x9, #1
0x0000000001ee2e4c: stlxr      w11, x10, [x8]
0x0000000001ee2e50: cbnz       w11, #0x1ee2e44
0x0000000001ee2e54: cbnz       x9, #0x1ee2e70
0x0000000001ee2e58: ldr        x8, [x19]
0x0000000001ee2e5c: ldr        x8, [x8, #0x10]
0x0000000001ee2e60: mov        x0, x19
0x0000000001ee2e64: blr        x8
0x0000000001ee2e68: mov        x0, x19
0x0000000001ee2e6c: bl         #0x4b9808c
0x0000000001ee2e70: ldp        x29, x30, [sp, #0x30]
0x0000000001ee2e74: ldp        x20, x19, [sp, #0x20]
0x0000000001ee2e78: ldp        x22, x21, [sp, #0x10]
0x0000000001ee2e7c: add        sp, sp, #0x40
0x0000000001ee2e80: ret        
0x0000000001ee2e84: b          #0x1ee2e88
0x0000000001ee2e88: mov        x19, x0
0x0000000001ee2e8c: mov        x0, sp
0x0000000001ee2e90: bl         #0x1df28
0x0000000001ee2e94: mov        x0, x19
0x0000000001ee2e98: bl         #0x4b97984
