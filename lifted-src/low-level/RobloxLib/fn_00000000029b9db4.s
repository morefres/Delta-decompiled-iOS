; instruction-faithful ARM64 fallback for RobloxLib::function_29b9db4
0x00000000029b9db4: sub        sp, sp, #0x40
0x00000000029b9db8: stp        x22, x21, [sp, #0x10]
0x00000000029b9dbc: stp        x20, x19, [sp, #0x20]
0x00000000029b9dc0: stp        x29, x30, [sp, #0x30]
0x00000000029b9dc4: add        x29, sp, #0x30
0x00000000029b9dc8: mov        x21, x1
0x00000000029b9dcc: mov        x20, x0
0x00000000029b9dd0: str        w1, [sp, #0xc]
0x00000000029b9dd4: adrp       x8, #0x6199000
0x00000000029b9dd8: add        x8, x8, #0xb00
0x00000000029b9ddc: ldr        x8, [x8]
0x00000000029b9de0: sub        x19, x0, #0x488
0x00000000029b9de4: mov        x0, x19
0x00000000029b9de8: blr        x8
0x00000000029b9dec: mov        x22, x20
0x00000000029b9df0: ldr        w8, [x22, #0xc4]!
0x00000000029b9df4: cmp        w8, w21
0x00000000029b9df8: b.eq       #0x29b9e98
0x00000000029b9dfc: adrp       x8, #0x6199000
0x00000000029b9e00: add        x8, x8, #0x510
0x00000000029b9e04: ldrb       w8, [x8]
0x00000000029b9e08: cmp        w8, #1
0x00000000029b9e0c: b.ne       #0x29b9e74
0x00000000029b9e10: adrp       x8, #0x65ee000
0x00000000029b9e14: add        x8, x8, #0xb00
0x00000000029b9e18: ldrb       w8, [x8]
0x00000000029b9e1c: tbnz       w8, #0, #0x29b9e30
0x00000000029b9e20: bl         #0x646b70
0x00000000029b9e24: tbnz       w0, #0, #0x29b9e30
0x00000000029b9e28: bl         #0x646df0
0x00000000029b9e2c: cbz        w0, #0x29b9e74
0x00000000029b9e30: ldr        x8, [x19]
0x00000000029b9e34: ldr        x8, [x8, #0x98]
0x00000000029b9e38: adrp       x1, #0x63fa000
0x00000000029b9e3c: add        x1, x1, #0xbf0
0x00000000029b9e40: mov        x0, x19
0x00000000029b9e44: mov        w2, #1
0x00000000029b9e48: blr        x8
0x00000000029b9e4c: mov        x0, x19
0x00000000029b9e50: bl         #0x418c6d4
0x00000000029b9e54: cbz        x0, #0x29b9e74
0x00000000029b9e58: adrp       x2, #0x63fa000
0x00000000029b9e5c: add        x2, x2, #0xbf0
0x00000000029b9e60: add        x4, sp, #0xc
0x00000000029b9e64: mov        x1, x19
0x00000000029b9e68: mov        x3, x22
0x00000000029b9e6c: bl         #0x24d6bb4
0x00000000029b9e70: ldr        w21, [sp, #0xc]
0x00000000029b9e74: str        w21, [x20, #0xc4]
0x00000000029b9e78: ldr        x8, [x20]
0x00000000029b9e7c: ldr        x8, [x8, #0x88]
0x00000000029b9e80: mov        x0, x20
0x00000000029b9e84: blr        x8
0x00000000029b9e88: adrp       x1, #0x63fa000
0x00000000029b9e8c: add        x1, x1, #0xbf0
0x00000000029b9e90: mov        x0, x19
0x00000000029b9e94: bl         #0x4197e7c
0x00000000029b9e98: ldp        x29, x30, [sp, #0x30]
0x00000000029b9e9c: ldp        x20, x19, [sp, #0x20]
0x00000000029b9ea0: ldp        x22, x21, [sp, #0x10]
0x00000000029b9ea4: add        sp, sp, #0x40
0x00000000029b9ea8: ret        
