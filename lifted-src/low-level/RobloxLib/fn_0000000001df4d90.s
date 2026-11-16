; instruction-faithful ARM64 fallback for RobloxLib::function_1df4d90
0x0000000001df4d90: stp        x20, x19, [sp, #-0x20]!
0x0000000001df4d94: stp        x29, x30, [sp, #0x10]
0x0000000001df4d98: add        x29, sp, #0x10
0x0000000001df4d9c: mov        x19, x0
0x0000000001df4da0: adrp       x8, #0x5bed000
0x0000000001df4da4: add        x8, x8, #0xfe8
0x0000000001df4da8: str        x8, [x0]
0x0000000001df4dac: ldr        x0, [x0, #0xc0]
0x0000000001df4db0: str        xzr, [x19, #0xc0]
0x0000000001df4db4: cbz        x0, #0x1df4dc4
0x0000000001df4db8: ldr        x8, [x0]
0x0000000001df4dbc: ldr        x8, [x8, #8]
0x0000000001df4dc0: blr        x8
0x0000000001df4dc4: ldr        x0, [x19, #0xb8]
0x0000000001df4dc8: str        xzr, [x19, #0xb8]
0x0000000001df4dcc: cbz        x0, #0x1df4ddc
0x0000000001df4dd0: ldr        x8, [x0]
0x0000000001df4dd4: ldr        x8, [x8, #8]
0x0000000001df4dd8: blr        x8
0x0000000001df4ddc: ldr        x0, [x19, #0xb0]
0x0000000001df4de0: str        xzr, [x19, #0xb0]
0x0000000001df4de4: cbz        x0, #0x1df4df4
0x0000000001df4de8: ldr        x8, [x0]
0x0000000001df4dec: ldr        x8, [x8, #8]
0x0000000001df4df0: blr        x8
0x0000000001df4df4: mov        x0, x19
0x0000000001df4df8: ldp        x29, x30, [sp, #0x10]
0x0000000001df4dfc: ldp        x20, x19, [sp], #0x20
0x0000000001df4e00: ret        
