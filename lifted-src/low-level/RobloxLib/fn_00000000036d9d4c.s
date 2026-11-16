; instruction-faithful ARM64 fallback for RobloxLib::function_36d9d4c
0x00000000036d9d4c: sub        sp, sp, #0x60
0x00000000036d9d50: stp        x22, x21, [sp, #0x30]
0x00000000036d9d54: stp        x20, x19, [sp, #0x40]
0x00000000036d9d58: stp        x29, x30, [sp, #0x50]
0x00000000036d9d5c: add        x29, sp, #0x50
0x00000000036d9d60: mov        x21, x1
0x00000000036d9d64: mov        x20, x0
0x00000000036d9d68: mov        x19, x8
0x00000000036d9d6c: mov        x0, x1
0x00000000036d9d70: bl         #0x378918c
0x00000000036d9d74: cbz        w0, #0x36d9d8c
0x00000000036d9d78: ldp        x1, x2, [x20]
0x00000000036d9d7c: ldr        x3, [x20, #0x10]
0x00000000036d9d80: add        x0, x20, #0x18
0x00000000036d9d84: bl         #0x36d9eb4
0x00000000036d9d88: b          #0x36d9ddc
0x00000000036d9d8c: adrp       x8, #0x36d9000
0x00000000036d9d90: add        x9, x8, #0xf2c
0x00000000036d9d94: adrp       x8, #0x2e01000
0x00000000036d9d98: add        x8, x8, #0xe2c
0x00000000036d9d9c: str        x20, [sp, #0x10]
0x00000000036d9da0: stp        x8, x9, [sp, #0x20]
0x00000000036d9da4: add        x1, sp, #0x10
0x00000000036d9da8: add        x2, sp, #0xf
0x00000000036d9dac: mov        x0, x21
0x00000000036d9db0: bl         #0x2dd80b0
0x00000000036d9db4: ldr        x8, [sp, #0x20]
0x00000000036d9db8: add        x1, sp, #0x10
0x00000000036d9dbc: add        x2, sp, #0x10
0x00000000036d9dc0: mov        w0, #1
0x00000000036d9dc4: blr        x8
0x00000000036d9dc8: add        x0, x20, #0x28
0x00000000036d9dcc: mov        x1, #0x7fffffffffffffff
0x00000000036d9dd0: mov        w2, #0xc6c0
0x00000000036d9dd4: movk       w2, #0x2d, lsl #16
0x00000000036d9dd8: bl         #0x3764fb8
0x00000000036d9ddc: ldr        x8, [x20, #0x18]
0x00000000036d9de0: str        xzr, [x20, #0x18]
0x00000000036d9de4: str        x8, [x19]
0x00000000036d9de8: ldp        x29, x30, [sp, #0x50]
0x00000000036d9dec: ldp        x20, x19, [sp, #0x40]
0x00000000036d9df0: ldp        x22, x21, [sp, #0x30]
0x00000000036d9df4: add        sp, sp, #0x60
0x00000000036d9df8: ret        
0x00000000036d9dfc: mov        x19, x0
0x00000000036d9e00: ldr        x8, [sp, #0x20]
0x00000000036d9e04: add        x1, sp, #0x10
0x00000000036d9e08: add        x2, sp, #0x10
0x00000000036d9e0c: mov        w0, #1
0x00000000036d9e10: blr        x8
0x00000000036d9e14: mov        x0, x19
0x00000000036d9e18: bl         #0x4b97984
