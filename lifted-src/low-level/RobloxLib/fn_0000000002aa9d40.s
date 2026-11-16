; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9d40
0x0000000002aa9d40: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa9d44: stp        x29, x30, [sp, #0x10]
0x0000000002aa9d48: add        x29, sp, #0x10
0x0000000002aa9d4c: ldr        x19, [x0, #0xc8]
0x0000000002aa9d50: ldr        x0, [x0, #0xb8]
0x0000000002aa9d54: ldr        x8, [x0]
0x0000000002aa9d58: ldr        x8, [x8, #0x20]
0x0000000002aa9d5c: blr        x8
0x0000000002aa9d60: mov        x1, x0
0x0000000002aa9d64: mov        x0, x19
0x0000000002aa9d68: ldp        x29, x30, [sp, #0x10]
0x0000000002aa9d6c: ldp        x20, x19, [sp], #0x20
0x0000000002aa9d70: b          #0x440a004
0x0000000002aa9d74: sub        sp, sp, #0x30
0x0000000002aa9d78: stp        x20, x19, [sp, #0x10]
0x0000000002aa9d7c: stp        x29, x30, [sp, #0x20]
0x0000000002aa9d80: add        x29, sp, #0x20
0x0000000002aa9d84: ldr        x19, [x2, #0x28]
0x0000000002aa9d88: ldr        x20, [x0, #0xb0]
0x0000000002aa9d8c: cmp        x19, x20
0x0000000002aa9d90: b.ne       #0x2aa9db0
0x0000000002aa9d94: ldr        x0, [x0, #0xb8]
0x0000000002aa9d98: ldr        w8, [x2, #0x30]
0x0000000002aa9d9c: str        w8, [sp, #0xc]
0x0000000002aa9da0: ldr        x8, [x0]
0x0000000002aa9da4: ldr        x8, [x8, #0x28]
0x0000000002aa9da8: add        x2, sp, #0xc
0x0000000002aa9dac: blr        x8
0x0000000002aa9db0: cmp        x19, x20
0x0000000002aa9db4: cset       w0, eq
0x0000000002aa9db8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9dbc: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9dc0: add        sp, sp, #0x30
0x0000000002aa9dc4: ret        
0x0000000002aa9dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa9dcc: stp        x29, x30, [sp, #0x10]
0x0000000002aa9dd0: add        x29, sp, #0x10
0x0000000002aa9dd4: mov        x19, x0
0x0000000002aa9dd8: adrp       x8, #0x5ec1000
0x0000000002aa9ddc: add        x8, x8, #0x298
0x0000000002aa9de0: str        x8, [x0]
0x0000000002aa9de4: ldr        x0, [x0, #0xc0]
0x0000000002aa9de8: str        xzr, [x19, #0xc0]
0x0000000002aa9dec: cbz        x0, #0x2aa9dfc
0x0000000002aa9df0: ldr        x8, [x0]
0x0000000002aa9df4: ldr        x8, [x8, #8]
0x0000000002aa9df8: blr        x8
0x0000000002aa9dfc: ldr        x0, [x19, #0xb8]
0x0000000002aa9e00: str        xzr, [x19, #0xb8]
0x0000000002aa9e04: cbz        x0, #0x2aa9e14
0x0000000002aa9e08: ldr        x8, [x0]
0x0000000002aa9e0c: ldr        x8, [x8, #8]
0x0000000002aa9e10: blr        x8
0x0000000002aa9e14: mov        x0, x19
0x0000000002aa9e18: ldp        x29, x30, [sp, #0x10]
0x0000000002aa9e1c: ldp        x20, x19, [sp], #0x20
0x0000000002aa9e20: b          #0x47e93a8
