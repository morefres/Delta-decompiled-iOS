; instruction-faithful ARM64 fallback for RobloxLib::function_2c60184
0x0000000002c60184: sub        sp, sp, #0x30
0x0000000002c60188: stp        x20, x19, [sp, #0x10]
0x0000000002c6018c: stp        x29, x30, [sp, #0x20]
0x0000000002c60190: add        x29, sp, #0x20
0x0000000002c60194: mov        x8, x1
0x0000000002c60198: mov        x19, x0
0x0000000002c6019c: ldr        x1, [x1]
0x0000000002c601a0: ldr        x9, [x8, #8]
0x0000000002c601a4: ldp        x10, x9, [x9]
0x0000000002c601a8: stp        x10, x9, [sp]
0x0000000002c601ac: cbz        x9, #0x2c601c4
0x0000000002c601b0: add        x9, x9, #0x10
0x0000000002c601b4: ldxr       x10, [x9]
0x0000000002c601b8: add        x10, x10, #1
0x0000000002c601bc: stxr       w11, x10, [x9]
0x0000000002c601c0: cbnz       w11, #0x2c601b4
0x0000000002c601c4: ldp        x9, x4, [x8, #0x10]
0x0000000002c601c8: ldr        x3, [x9]
0x0000000002c601cc: mov        x2, sp
0x0000000002c601d0: mov        x0, x19
0x0000000002c601d4: bl         #0x3824cc
0x0000000002c601d8: ldr        x0, [sp, #8]
0x0000000002c601dc: cbz        x0, #0x2c601e4
0x0000000002c601e0: bl         #0x4b9808c
0x0000000002c601e4: mov        x0, x19
0x0000000002c601e8: ldp        x29, x30, [sp, #0x20]
0x0000000002c601ec: ldp        x20, x19, [sp, #0x10]
0x0000000002c601f0: add        sp, sp, #0x30
0x0000000002c601f4: ret        
0x0000000002c601f8: mov        x19, x0
0x0000000002c601fc: ldr        x0, [sp, #8]
0x0000000002c60200: cbz        x0, #0x2c60208
0x0000000002c60204: bl         #0x4b9808c
0x0000000002c60208: mov        x0, x19
0x0000000002c6020c: bl         #0x4b97984
