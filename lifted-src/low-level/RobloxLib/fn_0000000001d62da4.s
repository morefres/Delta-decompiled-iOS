; instruction-faithful ARM64 fallback for RobloxLib::function_1d62da4
0x0000000001d62da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d62da8: stp        x29, x30, [sp, #0x10]
0x0000000001d62dac: add        x29, sp, #0x10
0x0000000001d62db0: mov        x19, x0
0x0000000001d62db4: adrp       x8, #0x5bed000
0x0000000001d62db8: add        x8, x8, #0xfe8
0x0000000001d62dbc: str        x8, [x0]
0x0000000001d62dc0: ldr        x0, [x0, #0xc0]
0x0000000001d62dc4: str        xzr, [x19, #0xc0]
0x0000000001d62dc8: cbz        x0, #0x1d62dd8
0x0000000001d62dcc: ldr        x8, [x0]
0x0000000001d62dd0: ldr        x8, [x8, #8]
0x0000000001d62dd4: blr        x8
0x0000000001d62dd8: ldr        x0, [x19, #0xb8]
0x0000000001d62ddc: str        xzr, [x19, #0xb8]
0x0000000001d62de0: cbz        x0, #0x1d62df0
0x0000000001d62de4: ldr        x8, [x0]
0x0000000001d62de8: ldr        x8, [x8, #8]
0x0000000001d62dec: blr        x8
0x0000000001d62df0: ldr        x0, [x19, #0xb0]
0x0000000001d62df4: str        xzr, [x19, #0xb0]
0x0000000001d62df8: cbz        x0, #0x1d62e08
0x0000000001d62dfc: ldr        x8, [x0]
0x0000000001d62e00: ldr        x8, [x8, #8]
0x0000000001d62e04: blr        x8
0x0000000001d62e08: mov        x0, x19
0x0000000001d62e0c: ldp        x29, x30, [sp, #0x10]
0x0000000001d62e10: ldp        x20, x19, [sp], #0x20
0x0000000001d62e14: ret        
