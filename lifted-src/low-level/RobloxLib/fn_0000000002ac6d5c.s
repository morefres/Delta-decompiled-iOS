; instruction-faithful ARM64 fallback for RobloxLib::function_2ac6d5c
0x0000000002ac6d5c: sub        sp, sp, #0x40
0x0000000002ac6d60: stp        x22, x21, [sp, #0x10]
0x0000000002ac6d64: stp        x20, x19, [sp, #0x20]
0x0000000002ac6d68: stp        x29, x30, [sp, #0x30]
0x0000000002ac6d6c: add        x29, sp, #0x30
0x0000000002ac6d70: mov        x21, x1
0x0000000002ac6d74: mov        x20, x0
0x0000000002ac6d78: strb       w1, [sp, #0xf]
0x0000000002ac6d7c: adrp       x8, #0x6199000
0x0000000002ac6d80: add        x8, x8, #0xb00
0x0000000002ac6d84: ldr        x8, [x8]
0x0000000002ac6d88: sub        x19, x0, #0x130
0x0000000002ac6d8c: mov        x0, x19
0x0000000002ac6d90: blr        x8
0x0000000002ac6d94: mov        x22, x20
0x0000000002ac6d98: ldrb       w8, [x22, #0x1c]!
0x0000000002ac6d9c: cmp        w8, w21
0x0000000002ac6da0: b.eq       #0x2ac6e40
0x0000000002ac6da4: adrp       x8, #0x6199000
0x0000000002ac6da8: add        x8, x8, #0x510
0x0000000002ac6dac: ldrb       w8, [x8]
0x0000000002ac6db0: cmp        w8, #1
0x0000000002ac6db4: b.ne       #0x2ac6e1c
0x0000000002ac6db8: adrp       x8, #0x65ee000
0x0000000002ac6dbc: add        x8, x8, #0xb00
0x0000000002ac6dc0: ldrb       w8, [x8]
0x0000000002ac6dc4: tbnz       w8, #0, #0x2ac6dd8
0x0000000002ac6dc8: bl         #0x646b70
0x0000000002ac6dcc: tbnz       w0, #0, #0x2ac6dd8
0x0000000002ac6dd0: bl         #0x646df0
0x0000000002ac6dd4: cbz        w0, #0x2ac6e1c
0x0000000002ac6dd8: ldr        x8, [x19]
0x0000000002ac6ddc: ldr        x8, [x8, #0x98]
0x0000000002ac6de0: adrp       x1, #0x641d000
0x0000000002ac6de4: add        x1, x1, #0x4a0
0x0000000002ac6de8: mov        x0, x19
0x0000000002ac6dec: mov        w2, #1
0x0000000002ac6df0: blr        x8
0x0000000002ac6df4: mov        x0, x19
0x0000000002ac6df8: bl         #0x418c6d4
0x0000000002ac6dfc: cbz        x0, #0x2ac6e1c
0x0000000002ac6e00: adrp       x2, #0x641d000
0x0000000002ac6e04: add        x2, x2, #0x4a0
0x0000000002ac6e08: add        x4, sp, #0xf
0x0000000002ac6e0c: mov        x1, x19
0x0000000002ac6e10: mov        x3, x22
0x0000000002ac6e14: bl         #0x24d6368
0x0000000002ac6e18: ldrb       w21, [sp, #0xf]
0x0000000002ac6e1c: strb       w21, [x20, #0x1c]
0x0000000002ac6e20: ldr        x8, [x20]
0x0000000002ac6e24: ldr        x8, [x8]
0x0000000002ac6e28: mov        x0, x20
0x0000000002ac6e2c: blr        x8
0x0000000002ac6e30: adrp       x1, #0x641d000
0x0000000002ac6e34: add        x1, x1, #0x4a0
0x0000000002ac6e38: mov        x0, x19
0x0000000002ac6e3c: bl         #0x4197e7c
0x0000000002ac6e40: ldp        x29, x30, [sp, #0x30]
0x0000000002ac6e44: ldp        x20, x19, [sp, #0x20]
0x0000000002ac6e48: ldp        x22, x21, [sp, #0x10]
0x0000000002ac6e4c: add        sp, sp, #0x40
0x0000000002ac6e50: ret        
