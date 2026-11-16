; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6d7c
0x0000000001eb6d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb6d80: stp        x29, x30, [sp, #0x10]
0x0000000001eb6d84: add        x29, sp, #0x10
0x0000000001eb6d88: mov        x19, x0
0x0000000001eb6d8c: adrp       x8, #0x5bea000
0x0000000001eb6d90: add        x8, x8, #0xf48
0x0000000001eb6d94: str        x8, [x0]
0x0000000001eb6d98: ldr        x0, [x0, #0xc0]
0x0000000001eb6d9c: str        xzr, [x19, #0xc0]
0x0000000001eb6da0: cbz        x0, #0x1eb6db0
0x0000000001eb6da4: ldr        x8, [x0]
0x0000000001eb6da8: ldr        x8, [x8, #8]
0x0000000001eb6dac: blr        x8
0x0000000001eb6db0: ldr        x0, [x19, #0xb8]
0x0000000001eb6db4: str        xzr, [x19, #0xb8]
0x0000000001eb6db8: cbz        x0, #0x1eb6dc8
0x0000000001eb6dbc: ldr        x8, [x0]
0x0000000001eb6dc0: ldr        x8, [x8, #8]
0x0000000001eb6dc4: blr        x8
0x0000000001eb6dc8: ldr        x0, [x19, #0xb0]
0x0000000001eb6dcc: str        xzr, [x19, #0xb0]
0x0000000001eb6dd0: cbz        x0, #0x1eb6de0
0x0000000001eb6dd4: ldr        x8, [x0]
0x0000000001eb6dd8: ldr        x8, [x8, #8]
0x0000000001eb6ddc: blr        x8
0x0000000001eb6de0: mov        x0, x19
0x0000000001eb6de4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb6de8: ldp        x20, x19, [sp], #0x20
0x0000000001eb6dec: b          #0x47e93a8
