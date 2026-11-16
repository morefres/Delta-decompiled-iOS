; instruction-faithful ARM64 fallback for RobloxLib::function_1b05cf4
0x0000000001b05cf4: sub        sp, sp, #0x40
0x0000000001b05cf8: stp        x22, x21, [sp, #0x10]
0x0000000001b05cfc: stp        x20, x19, [sp, #0x20]
0x0000000001b05d00: stp        x29, x30, [sp, #0x30]
0x0000000001b05d04: add        x29, sp, #0x30
0x0000000001b05d08: mov        x19, x8
0x0000000001b05d0c: cbz        x1, #0x1b05d6c
0x0000000001b05d10: mov        x21, x2
0x0000000001b05d14: mov        x20, x1
0x0000000001b05d18: ldr        x22, [x0, #0x90]
0x0000000001b05d1c: ldr        x0, [x2]
0x0000000001b05d20: ldr        x8, [x0]
0x0000000001b05d24: ldr        x8, [x8, #0x10]
0x0000000001b05d28: blr        x8
0x0000000001b05d2c: cbz        w0, #0x1b05d74
0x0000000001b05d30: ldr        q0, [x21]
0x0000000001b05d34: str        q0, [sp]
0x0000000001b05d38: stp        xzr, xzr, [x21]
0x0000000001b05d3c: add        x0, x20, x22
0x0000000001b05d40: mov        x1, sp
0x0000000001b05d44: mov        x8, x19
0x0000000001b05d48: bl         #0x1b05ef4
0x0000000001b05d4c: ldr        x19, [sp, #8]
0x0000000001b05d50: cbz        x19, #0x1b05dc8
0x0000000001b05d54: add        x8, x19, #8
0x0000000001b05d58: ldaxr      x9, [x8]
0x0000000001b05d5c: sub        x10, x9, #1
0x0000000001b05d60: stlxr      w11, x10, [x8]
0x0000000001b05d64: cbnz       w11, #0x1b05d58
0x0000000001b05d68: b          #0x1b05dac
0x0000000001b05d6c: str        xzr, [x19]
0x0000000001b05d70: b          #0x1b05dc8
0x0000000001b05d74: ldr        q0, [x21]
0x0000000001b05d78: str        q0, [sp]
0x0000000001b05d7c: stp        xzr, xzr, [x21]
0x0000000001b05d80: add        x0, x20, x22
0x0000000001b05d84: mov        x1, sp
0x0000000001b05d88: mov        x8, x19
0x0000000001b05d8c: bl         #0x1b06354
0x0000000001b05d90: ldr        x19, [sp, #8]
0x0000000001b05d94: cbz        x19, #0x1b05dc8
0x0000000001b05d98: add        x8, x19, #8
0x0000000001b05d9c: ldaxr      x9, [x8]
0x0000000001b05da0: sub        x10, x9, #1
0x0000000001b05da4: stlxr      w11, x10, [x8]
0x0000000001b05da8: cbnz       w11, #0x1b05d9c
0x0000000001b05dac: cbnz       x9, #0x1b05dc8
0x0000000001b05db0: ldr        x8, [x19]
0x0000000001b05db4: ldr        x8, [x8, #0x10]
0x0000000001b05db8: mov        x0, x19
0x0000000001b05dbc: blr        x8
0x0000000001b05dc0: mov        x0, x19
0x0000000001b05dc4: bl         #0x4b9808c
0x0000000001b05dc8: ldp        x29, x30, [sp, #0x30]
0x0000000001b05dcc: ldp        x20, x19, [sp, #0x20]
0x0000000001b05dd0: ldp        x22, x21, [sp, #0x10]
0x0000000001b05dd4: add        sp, sp, #0x40
0x0000000001b05dd8: ret        
0x0000000001b05ddc: b          #0x1b05de0
0x0000000001b05de0: mov        x19, x0
0x0000000001b05de4: mov        x0, sp
0x0000000001b05de8: bl         #0x1df28
0x0000000001b05dec: mov        x0, x19
0x0000000001b05df0: bl         #0x4b97984
