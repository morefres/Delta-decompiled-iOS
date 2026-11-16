; instruction-faithful ARM64 fallback for RobloxLib::function_1af5d54
0x0000000001af5d54: sub        sp, sp, #0x30
0x0000000001af5d58: stp        x20, x19, [sp, #0x10]
0x0000000001af5d5c: stp        x29, x30, [sp, #0x20]
0x0000000001af5d60: add        x29, sp, #0x20
0x0000000001af5d64: ldr        x9, [x1]
0x0000000001af5d68: ldp        x8, x10, [x0]
0x0000000001af5d6c: add        x0, x9, x10, asr #1
0x0000000001af5d70: tbz        w10, #0, #0x1af5d7c
0x0000000001af5d74: ldr        x9, [x0]
0x0000000001af5d78: ldr        x8, [x9, w8, uxtw]
0x0000000001af5d7c: ldr        w1, [x2]
0x0000000001af5d80: ldp        x10, x9, [x3]
0x0000000001af5d84: stp        x10, x9, [sp]
0x0000000001af5d88: cbz        x9, #0x1af5da0
0x0000000001af5d8c: add        x9, x9, #8
0x0000000001af5d90: ldxr       x10, [x9]
0x0000000001af5d94: add        x10, x10, #1
0x0000000001af5d98: stxr       w11, x10, [x9]
0x0000000001af5d9c: cbnz       w11, #0x1af5d90
0x0000000001af5da0: mov        x2, sp
0x0000000001af5da4: blr        x8
0x0000000001af5da8: ldr        x19, [sp, #8]
0x0000000001af5dac: cbz        x19, #0x1af5de0
0x0000000001af5db0: add        x8, x19, #8
0x0000000001af5db4: ldaxr      x9, [x8]
0x0000000001af5db8: sub        x10, x9, #1
0x0000000001af5dbc: stlxr      w11, x10, [x8]
0x0000000001af5dc0: cbnz       w11, #0x1af5db4
0x0000000001af5dc4: cbnz       x9, #0x1af5de0
0x0000000001af5dc8: ldr        x8, [x19]
0x0000000001af5dcc: ldr        x8, [x8, #0x10]
0x0000000001af5dd0: mov        x0, x19
0x0000000001af5dd4: blr        x8
0x0000000001af5dd8: mov        x0, x19
0x0000000001af5ddc: bl         #0x4b9808c
0x0000000001af5de0: ldp        x29, x30, [sp, #0x20]
0x0000000001af5de4: ldp        x20, x19, [sp, #0x10]
0x0000000001af5de8: add        sp, sp, #0x30
0x0000000001af5dec: ret        
0x0000000001af5df0: mov        x19, x0
0x0000000001af5df4: mov        x0, sp
0x0000000001af5df8: bl         #0x1df28
0x0000000001af5dfc: mov        x0, x19
0x0000000001af5e00: bl         #0x4b97984
