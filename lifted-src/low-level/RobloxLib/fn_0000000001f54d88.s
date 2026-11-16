; instruction-faithful ARM64 fallback for RobloxLib::function_1f54d88
0x0000000001f54d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001f54d8c: stp        x29, x30, [sp, #0x10]
0x0000000001f54d90: add        x29, sp, #0x10
0x0000000001f54d94: mov        x19, x0
0x0000000001f54d98: adrp       x8, #0x5bd8000
0x0000000001f54d9c: add        x8, x8, #0x418
0x0000000001f54da0: str        x8, [x0]
0x0000000001f54da4: ldr        x0, [x0, #0xc0]
0x0000000001f54da8: str        xzr, [x19, #0xc0]
0x0000000001f54dac: cbz        x0, #0x1f54dbc
0x0000000001f54db0: ldr        x8, [x0]
0x0000000001f54db4: ldr        x8, [x8, #8]
0x0000000001f54db8: blr        x8
0x0000000001f54dbc: ldr        x0, [x19, #0xb8]
0x0000000001f54dc0: str        xzr, [x19, #0xb8]
0x0000000001f54dc4: cbz        x0, #0x1f54dd4
0x0000000001f54dc8: ldr        x8, [x0]
0x0000000001f54dcc: ldr        x8, [x8, #8]
0x0000000001f54dd0: blr        x8
0x0000000001f54dd4: ldr        x0, [x19, #0xb0]
0x0000000001f54dd8: str        xzr, [x19, #0xb0]
0x0000000001f54ddc: cbz        x0, #0x1f54dec
0x0000000001f54de0: ldr        x8, [x0]
0x0000000001f54de4: ldr        x8, [x8, #8]
0x0000000001f54de8: blr        x8
0x0000000001f54dec: mov        x0, x19
0x0000000001f54df0: ldp        x29, x30, [sp, #0x10]
0x0000000001f54df4: ldp        x20, x19, [sp], #0x20
0x0000000001f54df8: b          #0x47e93a8
