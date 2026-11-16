; instruction-faithful ARM64 fallback for RobloxLib::function_26e2d78
0x00000000026e2d78: stp        x22, x21, [sp, #-0x30]!
0x00000000026e2d7c: stp        x20, x19, [sp, #0x10]
0x00000000026e2d80: stp        x29, x30, [sp, #0x20]
0x00000000026e2d84: add        x29, sp, #0x20
0x00000000026e2d88: mov        x21, x2
0x00000000026e2d8c: mov        x19, x1
0x00000000026e2d90: bl         #0x440f634
0x00000000026e2d94: str        x0, [x19]
0x00000000026e2d98: mov        x20, x19
0x00000000026e2d9c: str        xzr, [x20, #8]!
0x00000000026e2da0: mov        x0, x20
0x00000000026e2da4: mov        x1, x21
0x00000000026e2da8: bl         #0x26e2de4
0x00000000026e2dac: ldp        x29, x30, [sp, #0x20]
0x00000000026e2db0: ldp        x20, x19, [sp, #0x10]
0x00000000026e2db4: ldp        x22, x21, [sp], #0x30
0x00000000026e2db8: ret        
0x00000000026e2dbc: mov        x8, x20
0x00000000026e2dc0: mov        x20, x0
0x00000000026e2dc4: ldr        x8, [x8]
0x00000000026e2dc8: cbz        x8, #0x26e2dd8
0x00000000026e2dcc: ldr        x8, [x8, #0x10]
0x00000000026e2dd0: add        x0, x19, #0x10
0x00000000026e2dd4: blr        x8
0x00000000026e2dd8: mov        x0, x20
0x00000000026e2ddc: bl         #0x4b97984
0x00000000026e2de0: bl         #0x18bd8
