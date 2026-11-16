; instruction-faithful ARM64 fallback for RobloxLib::function_2d78d70
0x0000000002d78d70: stp        x20, x19, [sp, #-0x20]!
0x0000000002d78d74: stp        x29, x30, [sp, #0x10]
0x0000000002d78d78: add        x29, sp, #0x10
0x0000000002d78d7c: mov        x20, x0
0x0000000002d78d80: ldr        x0, [x0]
0x0000000002d78d84: cbz        x0, #0x2d78dbc
0x0000000002d78d88: mov        x19, x8
0x0000000002d78d8c: bl         #0x2d793a0
0x0000000002d78d90: ldp        x9, x8, [x20]
0x0000000002d78d94: cbz        x8, #0x2d78dac
0x0000000002d78d98: add        x10, x8, #8
0x0000000002d78d9c: ldxr       x11, [x10]
0x0000000002d78da0: add        x11, x11, #1
0x0000000002d78da4: stxr       w12, x11, [x10]
0x0000000002d78da8: cbnz       w12, #0x2d78d9c
0x0000000002d78dac: stp        x9, x8, [x19]
0x0000000002d78db0: ldp        x29, x30, [sp, #0x10]
0x0000000002d78db4: ldp        x20, x19, [sp], #0x20
0x0000000002d78db8: ret        
0x0000000002d78dbc: mov        w0, #3
0x0000000002d78dc0: bl         #0x3c795c
