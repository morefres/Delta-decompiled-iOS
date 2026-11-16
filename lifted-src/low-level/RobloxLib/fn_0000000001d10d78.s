; instruction-faithful ARM64 fallback for RobloxLib::function_1d10d78
0x0000000001d10d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d10d7c: stp        x29, x30, [sp, #0x10]
0x0000000001d10d80: add        x29, sp, #0x10
0x0000000001d10d84: mov        x19, x0
0x0000000001d10d88: adrp       x8, #0x5bed000
0x0000000001d10d8c: add        x8, x8, #0xfe8
0x0000000001d10d90: str        x8, [x0]
0x0000000001d10d94: ldr        x0, [x0, #0xc0]
0x0000000001d10d98: str        xzr, [x19, #0xc0]
0x0000000001d10d9c: cbz        x0, #0x1d10dac
0x0000000001d10da0: ldr        x8, [x0]
0x0000000001d10da4: ldr        x8, [x8, #8]
0x0000000001d10da8: blr        x8
0x0000000001d10dac: ldr        x0, [x19, #0xb8]
0x0000000001d10db0: str        xzr, [x19, #0xb8]
0x0000000001d10db4: cbz        x0, #0x1d10dc4
0x0000000001d10db8: ldr        x8, [x0]
0x0000000001d10dbc: ldr        x8, [x8, #8]
0x0000000001d10dc0: blr        x8
0x0000000001d10dc4: ldr        x0, [x19, #0xb0]
0x0000000001d10dc8: str        xzr, [x19, #0xb0]
0x0000000001d10dcc: cbz        x0, #0x1d10ddc
0x0000000001d10dd0: ldr        x8, [x0]
0x0000000001d10dd4: ldr        x8, [x8, #8]
0x0000000001d10dd8: blr        x8
0x0000000001d10ddc: mov        x0, x19
0x0000000001d10de0: ldp        x29, x30, [sp, #0x10]
0x0000000001d10de4: ldp        x20, x19, [sp], #0x20
0x0000000001d10de8: ret        
