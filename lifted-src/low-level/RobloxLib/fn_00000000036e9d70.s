; instruction-faithful ARM64 fallback for RobloxLib::function_36e9d70
0x00000000036e9d70: sub        sp, sp, #0x60
0x00000000036e9d74: stp        x22, x21, [sp, #0x30]
0x00000000036e9d78: stp        x20, x19, [sp, #0x40]
0x00000000036e9d7c: stp        x29, x30, [sp, #0x50]
0x00000000036e9d80: add        x29, sp, #0x50
0x00000000036e9d84: mov        x19, x2
0x00000000036e9d88: adrp       x8, #0x5ba4000
0x00000000036e9d8c: ldr        x8, [x8, #0x338]
0x00000000036e9d90: ldr        x8, [x8]
0x00000000036e9d94: str        x8, [sp, #0x28]
0x00000000036e9d98: add        x20, x1, x3, asr #1
0x00000000036e9d9c: tbz        w3, #0, #0x36e9da8
0x00000000036e9da0: ldr        x8, [x20]
0x00000000036e9da4: ldr        x19, [x8, w19, uxtw]
0x00000000036e9da8: ldr        x8, [x4]
0x00000000036e9dac: str        xzr, [x4]
0x00000000036e9db0: str        x8, [sp]
0x00000000036e9db4: add        x21, sp, #8
0x00000000036e9db8: add        x0, sp, #8
0x00000000036e9dbc: mov        x1, x5
0x00000000036e9dc0: bl         #0x36e0780
0x00000000036e9dc4: mov        x1, sp
0x00000000036e9dc8: add        x2, sp, #8
0x00000000036e9dcc: mov        x0, x20
0x00000000036e9dd0: blr        x19
0x00000000036e9dd4: ldr        x0, [sp, #0x20]
0x00000000036e9dd8: cmp        x0, x21
0x00000000036e9ddc: b.eq       #0x36e9dec
0x00000000036e9de0: cbz        x0, #0x36e9dfc
0x00000000036e9de4: mov        w8, #0x28
0x00000000036e9de8: b          #0x36e9df0
0x00000000036e9dec: mov        w8, #0x20
0x00000000036e9df0: ldr        x9, [x0]
0x00000000036e9df4: ldr        x8, [x9, x8]
0x00000000036e9df8: blr        x8
0x00000000036e9dfc: ldr        x0, [sp]
0x00000000036e9e00: str        xzr, [sp]
0x00000000036e9e04: cbz        x0, #0x36e9e10
0x00000000036e9e08: bl         #0x2debe54
0x00000000036e9e0c: bl         #0x47e93a8
0x00000000036e9e10: ldr        x8, [sp, #0x28]
0x00000000036e9e14: adrp       x9, #0x5ba4000
0x00000000036e9e18: ldr        x9, [x9, #0x338]
0x00000000036e9e1c: ldr        x9, [x9]
0x00000000036e9e20: cmp        x9, x8
0x00000000036e9e24: b.ne       #0x36e9e3c
0x00000000036e9e28: ldp        x29, x30, [sp, #0x50]
0x00000000036e9e2c: ldp        x20, x19, [sp, #0x40]
0x00000000036e9e30: ldp        x22, x21, [sp, #0x30]
0x00000000036e9e34: add        sp, sp, #0x60
0x00000000036e9e38: ret        
0x00000000036e9e3c: bl         #0x4b98620
0x00000000036e9e40: mov        x19, x0
0x00000000036e9e44: ldr        x0, [sp, #0x20]
0x00000000036e9e48: cmp        x0, x21
0x00000000036e9e4c: b.ne       #0x36e9e58
0x00000000036e9e50: mov        w8, #0x20
0x00000000036e9e54: b          #0x36e9e60
0x00000000036e9e58: cbz        x0, #0x36e9e6c
0x00000000036e9e5c: mov        w8, #0x28
0x00000000036e9e60: ldr        x9, [x0]
0x00000000036e9e64: ldr        x8, [x9, x8]
0x00000000036e9e68: blr        x8
0x00000000036e9e6c: mov        x0, sp
0x00000000036e9e70: bl         #0x4b4bec4
0x00000000036e9e74: b          #0x36e9e7c
0x00000000036e9e78: mov        x19, x0
0x00000000036e9e7c: mov        x0, x19
0x00000000036e9e80: bl         #0x4b97984
