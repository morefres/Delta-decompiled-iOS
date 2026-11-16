; instruction-faithful ARM64 fallback for RobloxLib::function_29b0d5c
0x00000000029b0d5c: sub        sp, sp, #0x40
0x00000000029b0d60: stp        x22, x21, [sp, #0x10]
0x00000000029b0d64: stp        x20, x19, [sp, #0x20]
0x00000000029b0d68: stp        x29, x30, [sp, #0x30]
0x00000000029b0d6c: add        x29, sp, #0x30
0x00000000029b0d70: mov        x21, x1
0x00000000029b0d74: mov        x19, x0
0x00000000029b0d78: strb       w1, [sp, #0xf]
0x00000000029b0d7c: adrp       x8, #0x6199000
0x00000000029b0d80: add        x8, x8, #0xb00
0x00000000029b0d84: ldr        x8, [x8]
0x00000000029b0d88: sub        x20, x0, #0x9a0
0x00000000029b0d8c: mov        x0, x20
0x00000000029b0d90: blr        x8
0x00000000029b0d94: ldrb       w8, [x19, #0x4c]!
0x00000000029b0d98: cmp        w8, w21
0x00000000029b0d9c: b.eq       #0x29b0e2c
0x00000000029b0da0: adrp       x8, #0x6199000
0x00000000029b0da4: add        x8, x8, #0x510
0x00000000029b0da8: ldrb       w8, [x8]
0x00000000029b0dac: cmp        w8, #1
0x00000000029b0db0: b.ne       #0x29b0e18
0x00000000029b0db4: adrp       x8, #0x65ee000
0x00000000029b0db8: add        x8, x8, #0xb00
0x00000000029b0dbc: ldrb       w8, [x8]
0x00000000029b0dc0: tbnz       w8, #0, #0x29b0dd4
0x00000000029b0dc4: bl         #0x646b70
0x00000000029b0dc8: tbnz       w0, #0, #0x29b0dd4
0x00000000029b0dcc: bl         #0x646df0
0x00000000029b0dd0: cbz        w0, #0x29b0e18
0x00000000029b0dd4: ldr        x8, [x20]
0x00000000029b0dd8: ldr        x8, [x8, #0x98]
0x00000000029b0ddc: adrp       x1, #0x63f9000
0x00000000029b0de0: add        x1, x1, #0x1e0
0x00000000029b0de4: mov        x0, x20
0x00000000029b0de8: mov        w2, #1
0x00000000029b0dec: blr        x8
0x00000000029b0df0: mov        x0, x20
0x00000000029b0df4: bl         #0x418c6d4
0x00000000029b0df8: cbz        x0, #0x29b0e18
0x00000000029b0dfc: adrp       x2, #0x63f9000
0x00000000029b0e00: add        x2, x2, #0x1e0
0x00000000029b0e04: add        x4, sp, #0xf
0x00000000029b0e08: mov        x1, x20
0x00000000029b0e0c: mov        x3, x19
0x00000000029b0e10: bl         #0x24d6368
0x00000000029b0e14: ldrb       w21, [sp, #0xf]
0x00000000029b0e18: strb       w21, [x19]
0x00000000029b0e1c: adrp       x1, #0x63f9000
0x00000000029b0e20: add        x1, x1, #0x1e0
0x00000000029b0e24: mov        x0, x20
0x00000000029b0e28: bl         #0x4197e7c
0x00000000029b0e2c: ldp        x29, x30, [sp, #0x30]
0x00000000029b0e30: ldp        x20, x19, [sp, #0x20]
0x00000000029b0e34: ldp        x22, x21, [sp, #0x10]
0x00000000029b0e38: add        sp, sp, #0x40
0x00000000029b0e3c: ret        
