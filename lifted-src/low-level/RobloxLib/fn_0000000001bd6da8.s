; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6da8
0x0000000001bd6da8: sub        sp, sp, #0x30
0x0000000001bd6dac: stp        x20, x19, [sp, #0x10]
0x0000000001bd6db0: stp        x29, x30, [sp, #0x20]
0x0000000001bd6db4: add        x29, sp, #0x20
0x0000000001bd6db8: ldr        x9, [x1]
0x0000000001bd6dbc: ldp        x8, x10, [x0]
0x0000000001bd6dc0: add        x0, x9, x10, asr #1
0x0000000001bd6dc4: tbz        w10, #0, #0x1bd6dd0
0x0000000001bd6dc8: ldr        x9, [x0]
0x0000000001bd6dcc: ldr        x8, [x9, w8, uxtw]
0x0000000001bd6dd0: ldp        x10, x9, [x2]
0x0000000001bd6dd4: stp        x10, x9, [sp]
0x0000000001bd6dd8: cbz        x9, #0x1bd6df0
0x0000000001bd6ddc: add        x9, x9, #8
0x0000000001bd6de0: ldxr       x10, [x9]
0x0000000001bd6de4: add        x10, x10, #1
0x0000000001bd6de8: stxr       w11, x10, [x9]
0x0000000001bd6dec: cbnz       w11, #0x1bd6de0
0x0000000001bd6df0: mov        x1, sp
0x0000000001bd6df4: blr        x8
0x0000000001bd6df8: mov        x19, x0
0x0000000001bd6dfc: ldr        x20, [sp, #8]
0x0000000001bd6e00: cbz        x20, #0x1bd6e34
0x0000000001bd6e04: add        x8, x20, #8
0x0000000001bd6e08: ldaxr      x9, [x8]
0x0000000001bd6e0c: sub        x10, x9, #1
0x0000000001bd6e10: stlxr      w11, x10, [x8]
0x0000000001bd6e14: cbnz       w11, #0x1bd6e08
0x0000000001bd6e18: cbnz       x9, #0x1bd6e34
0x0000000001bd6e1c: ldr        x8, [x20]
0x0000000001bd6e20: ldr        x8, [x8, #0x10]
0x0000000001bd6e24: mov        x0, x20
0x0000000001bd6e28: blr        x8
0x0000000001bd6e2c: mov        x0, x20
0x0000000001bd6e30: bl         #0x4b9808c
0x0000000001bd6e34: mov        x0, x19
0x0000000001bd6e38: ldp        x29, x30, [sp, #0x20]
0x0000000001bd6e3c: ldp        x20, x19, [sp, #0x10]
0x0000000001bd6e40: add        sp, sp, #0x30
0x0000000001bd6e44: ret        
0x0000000001bd6e48: mov        x19, x0
0x0000000001bd6e4c: mov        x0, sp
0x0000000001bd6e50: bl         #0x1df28
0x0000000001bd6e54: mov        x0, x19
0x0000000001bd6e58: bl         #0x4b97984
