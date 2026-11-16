; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1d58
0x0000000001ef1d58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1d5c: stp        x29, x30, [sp, #0x10]
0x0000000001ef1d60: add        x29, sp, #0x10
0x0000000001ef1d64: mov        x19, x0
0x0000000001ef1d68: adrp       x8, #0x5bf2000
0x0000000001ef1d6c: add        x8, x8, #0x1e8
0x0000000001ef1d70: str        x8, [x0]
0x0000000001ef1d74: ldr        x0, [x0, #0xc0]
0x0000000001ef1d78: str        xzr, [x19, #0xc0]
0x0000000001ef1d7c: cbz        x0, #0x1ef1d8c
0x0000000001ef1d80: ldr        x8, [x0]
0x0000000001ef1d84: ldr        x8, [x8, #8]
0x0000000001ef1d88: blr        x8
0x0000000001ef1d8c: ldr        x0, [x19, #0xb8]
0x0000000001ef1d90: str        xzr, [x19, #0xb8]
0x0000000001ef1d94: cbz        x0, #0x1ef1da4
0x0000000001ef1d98: ldr        x8, [x0]
0x0000000001ef1d9c: ldr        x8, [x8, #8]
0x0000000001ef1da0: blr        x8
0x0000000001ef1da4: ldr        x0, [x19, #0xb0]
0x0000000001ef1da8: str        xzr, [x19, #0xb0]
0x0000000001ef1dac: cbz        x0, #0x1ef1dbc
0x0000000001ef1db0: ldr        x8, [x0]
0x0000000001ef1db4: ldr        x8, [x8, #8]
0x0000000001ef1db8: blr        x8
0x0000000001ef1dbc: mov        x0, x19
0x0000000001ef1dc0: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1dc4: ldp        x20, x19, [sp], #0x20
0x0000000001ef1dc8: b          #0x47e93a8
