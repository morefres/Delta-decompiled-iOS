; instruction-faithful ARM64 fallback for RobloxLib::function_28d2d38
0x00000000028d2d38: sub        sp, sp, #0x30
0x00000000028d2d3c: stp        x20, x19, [sp, #0x10]
0x00000000028d2d40: stp        x29, x30, [sp, #0x20]
0x00000000028d2d44: add        x29, sp, #0x20
0x00000000028d2d48: ldr        x10, [x1]
0x00000000028d2d4c: ldp        x9, x11, [x0]
0x00000000028d2d50: add        x0, x10, x11, asr #1
0x00000000028d2d54: tbz        w11, #0, #0x28d2d60
0x00000000028d2d58: ldr        x10, [x0]
0x00000000028d2d5c: ldr        x9, [x10, w9, uxtw]
0x00000000028d2d60: ldp        x11, x10, [x2]
0x00000000028d2d64: stp        x11, x10, [sp]
0x00000000028d2d68: cbz        x10, #0x28d2d80
0x00000000028d2d6c: add        x10, x10, #8
0x00000000028d2d70: ldxr       x11, [x10]
0x00000000028d2d74: add        x11, x11, #1
0x00000000028d2d78: stxr       w12, x11, [x10]
0x00000000028d2d7c: cbnz       w12, #0x28d2d70
0x00000000028d2d80: mov        x1, sp
0x00000000028d2d84: blr        x9
0x00000000028d2d88: ldr        x19, [sp, #8]
0x00000000028d2d8c: cbz        x19, #0x28d2dc0
0x00000000028d2d90: add        x8, x19, #8
0x00000000028d2d94: ldaxr      x9, [x8]
0x00000000028d2d98: sub        x10, x9, #1
0x00000000028d2d9c: stlxr      w11, x10, [x8]
0x00000000028d2da0: cbnz       w11, #0x28d2d94
0x00000000028d2da4: cbnz       x9, #0x28d2dc0
0x00000000028d2da8: ldr        x8, [x19]
0x00000000028d2dac: ldr        x8, [x8, #0x10]
0x00000000028d2db0: mov        x0, x19
0x00000000028d2db4: blr        x8
0x00000000028d2db8: mov        x0, x19
0x00000000028d2dbc: bl         #0x4b9808c
0x00000000028d2dc0: ldp        x29, x30, [sp, #0x20]
0x00000000028d2dc4: ldp        x20, x19, [sp, #0x10]
0x00000000028d2dc8: add        sp, sp, #0x30
0x00000000028d2dcc: ret        
0x00000000028d2dd0: mov        x19, x0
0x00000000028d2dd4: mov        x0, sp
0x00000000028d2dd8: bl         #0x1df28
0x00000000028d2ddc: mov        x0, x19
0x00000000028d2de0: bl         #0x4b97984
