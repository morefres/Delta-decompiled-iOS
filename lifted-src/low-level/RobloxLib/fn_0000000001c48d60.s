; instruction-faithful ARM64 fallback for RobloxLib::function_1c48d60
0x0000000001c48d60: sub        sp, sp, #0x30
0x0000000001c48d64: stp        x20, x19, [sp, #0x10]
0x0000000001c48d68: stp        x29, x30, [sp, #0x20]
0x0000000001c48d6c: add        x29, sp, #0x20
0x0000000001c48d70: mov        x19, x8
0x0000000001c48d74: cbz        x1, #0x1c48de0
0x0000000001c48d78: ldr        x8, [x0, #0x90]
0x0000000001c48d7c: add        x20, x1, x8
0x0000000001c48d80: ldr        q0, [x2]
0x0000000001c48d84: str        q0, [sp]
0x0000000001c48d88: stp        xzr, xzr, [x2]
0x0000000001c48d8c: add        x0, x20, #8
0x0000000001c48d90: bl         #0x2d92c
0x0000000001c48d94: mov        x1, sp
0x0000000001c48d98: mov        x8, x19
0x0000000001c48d9c: mov        x0, x20
0x0000000001c48da0: bl         #0x1c48f50
0x0000000001c48da4: ldr        x19, [sp, #8]
0x0000000001c48da8: cbz        x19, #0x1c48de4
0x0000000001c48dac: add        x8, x19, #8
0x0000000001c48db0: ldaxr      x9, [x8]
0x0000000001c48db4: sub        x10, x9, #1
0x0000000001c48db8: stlxr      w11, x10, [x8]
0x0000000001c48dbc: cbnz       w11, #0x1c48db0
0x0000000001c48dc0: cbnz       x9, #0x1c48de4
0x0000000001c48dc4: ldr        x8, [x19]
0x0000000001c48dc8: ldr        x8, [x8, #0x10]
0x0000000001c48dcc: mov        x0, x19
0x0000000001c48dd0: blr        x8
0x0000000001c48dd4: mov        x0, x19
0x0000000001c48dd8: bl         #0x4b9808c
0x0000000001c48ddc: b          #0x1c48de4
0x0000000001c48de0: str        xzr, [x19]
0x0000000001c48de4: ldp        x29, x30, [sp, #0x20]
0x0000000001c48de8: ldp        x20, x19, [sp, #0x10]
0x0000000001c48dec: add        sp, sp, #0x30
0x0000000001c48df0: ret        
0x0000000001c48df4: mov        x19, x0
0x0000000001c48df8: mov        x0, sp
0x0000000001c48dfc: bl         #0x1df28
0x0000000001c48e00: mov        x0, x19
0x0000000001c48e04: bl         #0x4b97984
