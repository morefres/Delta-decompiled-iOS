; instruction-faithful ARM64 fallback for RobloxLib::function_44a9d58
0x00000000044a9d58: stp        x22, x21, [sp, #-0x30]!
0x00000000044a9d5c: stp        x20, x19, [sp, #0x10]
0x00000000044a9d60: stp        x29, x30, [sp, #0x20]
0x00000000044a9d64: add        x29, sp, #0x20
0x00000000044a9d68: mov        x20, x1
0x00000000044a9d6c: mov        x19, x0
0x00000000044a9d70: ldr        x8, [x0, #0x10]
0x00000000044a9d74: ldr        x21, [x8, #0x48]
0x00000000044a9d78: str        x1, [x8, #0x48]
0x00000000044a9d7c: bl         #0x44aaec8
0x00000000044a9d80: ldr        x0, [x19, #8]
0x00000000044a9d84: cbz        x0, #0x44a9d98
0x00000000044a9d88: ldr        x8, [x0]
0x00000000044a9d8c: ldr        x8, [x8, #0x20]
0x00000000044a9d90: mov        x1, x20
0x00000000044a9d94: blr        x8
0x00000000044a9d98: ldr        x8, [x19, #0x10]
0x00000000044a9d9c: str        x21, [x8, #0x48]
0x00000000044a9da0: ldp        x29, x30, [sp, #0x20]
0x00000000044a9da4: ldp        x20, x19, [sp, #0x10]
0x00000000044a9da8: ldp        x22, x21, [sp], #0x30
0x00000000044a9dac: ret        
0x00000000044a9db0: ldr        x8, [x0, #0x10]
0x00000000044a9db4: mov        w9, #1
0x00000000044a9db8: strb       w9, [x2]
0x00000000044a9dbc: ldrb       w9, [x0, #0x24]
0x00000000044a9dc0: tbnz       w9, #0, #0x44a9dcc
0x00000000044a9dc4: mov        w0, #0
0x00000000044a9dc8: ret        
0x00000000044a9dcc: stp        x22, x21, [sp, #-0x30]!
0x00000000044a9dd0: stp        x20, x19, [sp, #0x10]
0x00000000044a9dd4: stp        x29, x30, [sp, #0x20]
0x00000000044a9dd8: add        x29, sp, #0x20
0x00000000044a9ddc: mov        x19, x0
0x00000000044a9de0: mov        w0, #0
0x00000000044a9de4: tbnz       w9, #1, #0x44a9e5c
0x00000000044a9de8: ldr        w9, [x8, #0xb8]
0x00000000044a9dec: cmp        w9, #3
0x00000000044a9df0: b.ne       #0x44a9e5c
0x00000000044a9df4: adrp       x9, #0x619d000
0x00000000044a9df8: ldr        x9, [x9, #0xaf0]
0x00000000044a9dfc: ldr        x9, [x9, #0x38]
0x00000000044a9e00: cbz        x9, #0x44a9e58
0x00000000044a9e04: mov        x20, x2
0x00000000044a9e08: ldr        x21, [x8, #0x48]
0x00000000044a9e0c: str        x1, [x8, #0x48]
0x00000000044a9e10: ldr        x8, [x8]
0x00000000044a9e14: ldr        x8, [x8, #0x38]
0x00000000044a9e18: mov        x0, x19
0x00000000044a9e1c: mov        w2, #1
0x00000000044a9e20: mov        x3, x20
0x00000000044a9e24: blr        x8
0x00000000044a9e28: ldr        x8, [x19, #0x10]
0x00000000044a9e2c: str        x21, [x8, #0x48]
0x00000000044a9e30: mov        w8, #2
0x00000000044a9e34: cbnz       w0, #0x44a9e44
0x00000000044a9e38: ldrb       w9, [x20]
0x00000000044a9e3c: cmp        w9, #0
0x00000000044a9e40: csel       w8, w8, wzr, ne
0x00000000044a9e44: ldrb       w9, [x19, #0x24]
0x00000000044a9e48: and        w9, w9, #0xfffffffd
0x00000000044a9e4c: orr        w8, w9, w8
0x00000000044a9e50: strb       w8, [x19, #0x24]
0x00000000044a9e54: b          #0x44a9e5c
0x00000000044a9e58: mov        w0, #0
0x00000000044a9e5c: ldp        x29, x30, [sp, #0x20]
0x00000000044a9e60: ldp        x20, x19, [sp, #0x10]
0x00000000044a9e64: ldp        x22, x21, [sp], #0x30
0x00000000044a9e68: ret        
