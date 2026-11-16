; instruction-faithful ARM64 fallback for RobloxLib::function_1d00d6c
0x0000000001d00d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d00d70: stp        x29, x30, [sp, #0x10]
0x0000000001d00d74: add        x29, sp, #0x10
0x0000000001d00d78: mov        x19, x0
0x0000000001d00d7c: adrp       x8, #0x5bed000
0x0000000001d00d80: add        x8, x8, #0xfe8
0x0000000001d00d84: str        x8, [x0]
0x0000000001d00d88: ldr        x0, [x0, #0xc0]
0x0000000001d00d8c: str        xzr, [x19, #0xc0]
0x0000000001d00d90: cbz        x0, #0x1d00da0
0x0000000001d00d94: ldr        x8, [x0]
0x0000000001d00d98: ldr        x8, [x8, #8]
0x0000000001d00d9c: blr        x8
0x0000000001d00da0: ldr        x0, [x19, #0xb8]
0x0000000001d00da4: str        xzr, [x19, #0xb8]
0x0000000001d00da8: cbz        x0, #0x1d00db8
0x0000000001d00dac: ldr        x8, [x0]
0x0000000001d00db0: ldr        x8, [x8, #8]
0x0000000001d00db4: blr        x8
0x0000000001d00db8: ldr        x0, [x19, #0xb0]
0x0000000001d00dbc: str        xzr, [x19, #0xb0]
0x0000000001d00dc0: cbz        x0, #0x1d00dd0
0x0000000001d00dc4: ldr        x8, [x0]
0x0000000001d00dc8: ldr        x8, [x8, #8]
0x0000000001d00dcc: blr        x8
0x0000000001d00dd0: mov        x0, x19
0x0000000001d00dd4: ldp        x29, x30, [sp, #0x10]
0x0000000001d00dd8: ldp        x20, x19, [sp], #0x20
0x0000000001d00ddc: b          #0x47e93a8
