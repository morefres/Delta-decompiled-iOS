; instruction-faithful ARM64 fallback for RobloxLib::function_3026d58
0x0000000003026d58: stp        x22, x21, [sp, #-0x30]!
0x0000000003026d5c: stp        x20, x19, [sp, #0x10]
0x0000000003026d60: stp        x29, x30, [sp, #0x20]
0x0000000003026d64: add        x29, sp, #0x20
0x0000000003026d68: mov        x19, x8
0x0000000003026d6c: ldr        x8, [x0]
0x0000000003026d70: cbz        x8, #0x3026d98
0x0000000003026d74: mov        x20, x0
0x0000000003026d78: ldr        x21, [x8, #0x18]
0x0000000003026d7c: bl         #0x2fdf9fc
0x0000000003026d80: ldrh       w8, [x21, #0x1b8]
0x0000000003026d84: ldrh       w9, [x0, #0x1b8]
0x0000000003026d88: sub        w8, w8, w9
0x0000000003026d8c: ldrh       w9, [x0, #0x1ba]
0x0000000003026d90: cmp        w8, w9
0x0000000003026d94: b.ls       #0x3026da0
0x0000000003026d98: stp        xzr, xzr, [x19]
0x0000000003026d9c: b          #0x3026dc0
0x0000000003026da0: ldp        x9, x8, [x20]
0x0000000003026da4: stp        x9, x8, [x19]
0x0000000003026da8: cbz        x8, #0x3026dc0
0x0000000003026dac: add        x8, x8, #8
0x0000000003026db0: ldxr       x9, [x8]
0x0000000003026db4: add        x9, x9, #1
0x0000000003026db8: stxr       w10, x9, [x8]
0x0000000003026dbc: cbnz       w10, #0x3026db0
0x0000000003026dc0: ldp        x29, x30, [sp, #0x20]
0x0000000003026dc4: ldp        x20, x19, [sp, #0x10]
0x0000000003026dc8: ldp        x22, x21, [sp], #0x30
0x0000000003026dcc: ret        
