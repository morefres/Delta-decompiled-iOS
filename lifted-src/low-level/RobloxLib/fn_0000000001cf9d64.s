; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9d64
0x0000000001cf9d64: sub        sp, sp, #0x40
0x0000000001cf9d68: stp        d9, d8, [sp, #0x10]
0x0000000001cf9d6c: stp        x20, x19, [sp, #0x20]
0x0000000001cf9d70: stp        x29, x30, [sp, #0x30]
0x0000000001cf9d74: add        x29, sp, #0x30
0x0000000001cf9d78: fmov       s8, s0
0x0000000001cf9d7c: mov        x20, x0
0x0000000001cf9d80: adrp       x8, #0x6199000
0x0000000001cf9d84: add        x8, x8, #0xb00
0x0000000001cf9d88: ldr        x8, [x8]
0x0000000001cf9d8c: sub        x19, x0, #0x98
0x0000000001cf9d90: mov        x0, x19
0x0000000001cf9d94: blr        x8
0x0000000001cf9d98: fcmp       s8, #0.0
0x0000000001cf9d9c: fmov       s0, wzr
0x0000000001cf9da0: fcsel      s0, s0, s8, mi
0x0000000001cf9da4: fmov       s1, #1.00000000
0x0000000001cf9da8: fcmp       s0, s1
0x0000000001cf9dac: fcsel      s8, s1, s0, gt
0x0000000001cf9db0: str        s8, [sp, #0xc]
0x0000000001cf9db4: ldr        s0, [x20, #0x1a4]
0x0000000001cf9db8: fcmp       s0, s8
0x0000000001cf9dbc: b.eq       #0x1cf9e50
0x0000000001cf9dc0: add        x20, x20, #0x1a4
0x0000000001cf9dc4: adrp       x8, #0x6199000
0x0000000001cf9dc8: add        x8, x8, #0x510
0x0000000001cf9dcc: ldrb       w8, [x8]
0x0000000001cf9dd0: cmp        w8, #1
0x0000000001cf9dd4: b.ne       #0x1cf9e3c
0x0000000001cf9dd8: adrp       x8, #0x65ee000
0x0000000001cf9ddc: add        x8, x8, #0xb00
0x0000000001cf9de0: ldrb       w8, [x8]
0x0000000001cf9de4: tbnz       w8, #0, #0x1cf9df8
0x0000000001cf9de8: bl         #0x646b70
0x0000000001cf9dec: tbnz       w0, #0, #0x1cf9df8
0x0000000001cf9df0: bl         #0x646df0
0x0000000001cf9df4: cbz        w0, #0x1cf9e3c
0x0000000001cf9df8: ldr        x8, [x19]
0x0000000001cf9dfc: ldr        x8, [x8, #0x98]
0x0000000001cf9e00: adrp       x1, #0x636e000
0x0000000001cf9e04: add        x1, x1, #0xa50
0x0000000001cf9e08: mov        x0, x19
0x0000000001cf9e0c: mov        w2, #1
0x0000000001cf9e10: blr        x8
0x0000000001cf9e14: mov        x0, x19
0x0000000001cf9e18: bl         #0x418c6d4
0x0000000001cf9e1c: cbz        x0, #0x1cf9e3c
0x0000000001cf9e20: adrp       x2, #0x636e000
0x0000000001cf9e24: add        x2, x2, #0xa50
0x0000000001cf9e28: add        x4, sp, #0xc
0x0000000001cf9e2c: mov        x1, x19
0x0000000001cf9e30: mov        x3, x20
0x0000000001cf9e34: bl         #0x24d7c4c
0x0000000001cf9e38: ldr        s8, [sp, #0xc]
0x0000000001cf9e3c: str        s8, [x20]
0x0000000001cf9e40: adrp       x1, #0x636e000
0x0000000001cf9e44: add        x1, x1, #0xa50
0x0000000001cf9e48: mov        x0, x19
0x0000000001cf9e4c: bl         #0x4197e7c
0x0000000001cf9e50: ldp        x29, x30, [sp, #0x30]
0x0000000001cf9e54: ldp        x20, x19, [sp, #0x20]
0x0000000001cf9e58: ldp        d9, d8, [sp, #0x10]
0x0000000001cf9e5c: add        sp, sp, #0x40
0x0000000001cf9e60: ret        
