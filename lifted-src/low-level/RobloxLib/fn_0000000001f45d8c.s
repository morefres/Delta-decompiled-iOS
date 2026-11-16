; instruction-faithful ARM64 fallback for RobloxLib::function_1f45d8c
0x0000000001f45d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f45d90: stp        x29, x30, [sp, #0x10]
0x0000000001f45d94: add        x29, sp, #0x10
0x0000000001f45d98: mov        x19, x0
0x0000000001f45d9c: adrp       x8, #0x5e13000
0x0000000001f45da0: add        x8, x8, #0x1f8
0x0000000001f45da4: str        x8, [x0]
0x0000000001f45da8: ldr        x0, [x0, #0xc8]
0x0000000001f45dac: str        xzr, [x19, #0xc8]
0x0000000001f45db0: cbz        x0, #0x1f45db8
0x0000000001f45db4: bl         #0x47e93a8
0x0000000001f45db8: ldr        x0, [x19, #0xc0]
0x0000000001f45dbc: str        xzr, [x19, #0xc0]
0x0000000001f45dc0: cbz        x0, #0x1f45dc8
0x0000000001f45dc4: bl         #0x47e93a8
0x0000000001f45dc8: ldr        x0, [x19, #0xb8]
0x0000000001f45dcc: str        xzr, [x19, #0xb8]
0x0000000001f45dd0: cbz        x0, #0x1f45dd8
0x0000000001f45dd4: bl         #0x47e93a8
0x0000000001f45dd8: mov        x0, x19
0x0000000001f45ddc: bl         #0x440a6a0
0x0000000001f45de0: ldp        x29, x30, [sp, #0x10]
0x0000000001f45de4: ldp        x20, x19, [sp], #0x20
0x0000000001f45de8: b          #0x47e93a8
