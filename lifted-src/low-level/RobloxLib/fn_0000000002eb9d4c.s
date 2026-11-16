; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9d4c
0x0000000002eb9d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb9d50: stp        x29, x30, [sp, #0x10]
0x0000000002eb9d54: add        x29, sp, #0x10
0x0000000002eb9d58: mov        x19, x0
0x0000000002eb9d5c: adrp       x8, #0x5bd8000
0x0000000002eb9d60: add        x8, x8, #0x7e0
0x0000000002eb9d64: str        x8, [x0]
0x0000000002eb9d68: ldr        x0, [x0, #0xc0]
0x0000000002eb9d6c: str        xzr, [x19, #0xc0]
0x0000000002eb9d70: cbz        x0, #0x2eb9d80
0x0000000002eb9d74: ldr        x8, [x0]
0x0000000002eb9d78: ldr        x8, [x8, #8]
0x0000000002eb9d7c: blr        x8
0x0000000002eb9d80: ldr        x0, [x19, #0xb8]
0x0000000002eb9d84: str        xzr, [x19, #0xb8]
0x0000000002eb9d88: cbz        x0, #0x2eb9d98
0x0000000002eb9d8c: ldr        x8, [x0]
0x0000000002eb9d90: ldr        x8, [x8, #8]
0x0000000002eb9d94: blr        x8
0x0000000002eb9d98: ldr        x0, [x19, #0xb0]
0x0000000002eb9d9c: str        xzr, [x19, #0xb0]
0x0000000002eb9da0: cbz        x0, #0x2eb9db0
0x0000000002eb9da4: ldr        x8, [x0]
0x0000000002eb9da8: ldr        x8, [x8, #8]
0x0000000002eb9dac: blr        x8
0x0000000002eb9db0: mov        x0, x19
0x0000000002eb9db4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb9db8: ldp        x20, x19, [sp], #0x20
0x0000000002eb9dbc: b          #0x47e93a8
