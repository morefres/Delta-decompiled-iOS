; instruction-faithful ARM64 fallback for RobloxLib::function_28a2d48
0x00000000028a2d48: sub        sp, sp, #0x30
0x00000000028a2d4c: stp        x20, x19, [sp, #0x10]
0x00000000028a2d50: stp        x29, x30, [sp, #0x20]
0x00000000028a2d54: add        x29, sp, #0x20
0x00000000028a2d58: ldp        x9, x8, [x1]
0x00000000028a2d5c: stp        x9, x8, [sp]
0x00000000028a2d60: cbz        x8, #0x28a2d78
0x00000000028a2d64: add        x8, x8, #8
0x00000000028a2d68: ldxr       x9, [x8]
0x00000000028a2d6c: add        x9, x9, #1
0x00000000028a2d70: stxr       w10, x9, [x8]
0x00000000028a2d74: cbnz       w10, #0x28a2d68
0x00000000028a2d78: mov        x1, sp
0x00000000028a2d7c: bl         #0x17ef4c0
0x00000000028a2d80: mov        x19, x0
0x00000000028a2d84: ldr        x20, [sp, #8]
0x00000000028a2d88: cbz        x20, #0x28a2dbc
0x00000000028a2d8c: add        x8, x20, #8
0x00000000028a2d90: ldaxr      x9, [x8]
0x00000000028a2d94: sub        x10, x9, #1
0x00000000028a2d98: stlxr      w11, x10, [x8]
0x00000000028a2d9c: cbnz       w11, #0x28a2d90
0x00000000028a2da0: cbnz       x9, #0x28a2dbc
0x00000000028a2da4: ldr        x8, [x20]
0x00000000028a2da8: ldr        x8, [x8, #0x10]
0x00000000028a2dac: mov        x0, x20
0x00000000028a2db0: blr        x8
0x00000000028a2db4: mov        x0, x20
0x00000000028a2db8: bl         #0x4b9808c
0x00000000028a2dbc: mov        x0, x19
0x00000000028a2dc0: ldp        x29, x30, [sp, #0x20]
0x00000000028a2dc4: ldp        x20, x19, [sp, #0x10]
0x00000000028a2dc8: add        sp, sp, #0x30
0x00000000028a2dcc: ret        
0x00000000028a2dd0: mov        x19, x0
0x00000000028a2dd4: mov        x0, sp
0x00000000028a2dd8: bl         #0x1df28
0x00000000028a2ddc: mov        x0, x19
0x00000000028a2de0: bl         #0x4b97984
