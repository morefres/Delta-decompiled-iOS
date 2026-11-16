; instruction-faithful ARM64 fallback for RobloxLib::function_1c30d1c
0x0000000001c30d1c: sub        sp, sp, #0x40
0x0000000001c30d20: stp        x22, x21, [sp, #0x10]
0x0000000001c30d24: stp        x20, x19, [sp, #0x20]
0x0000000001c30d28: stp        x29, x30, [sp, #0x30]
0x0000000001c30d2c: add        x29, sp, #0x30
0x0000000001c30d30: mov        x21, x1
0x0000000001c30d34: mov        x19, x0
0x0000000001c30d38: str        w1, [sp, #0xc]
0x0000000001c30d3c: adrp       x8, #0x6199000
0x0000000001c30d40: add        x8, x8, #0xb00
0x0000000001c30d44: ldr        x8, [x8]
0x0000000001c30d48: sub        x20, x0, #0x104
0x0000000001c30d4c: mov        x0, x20
0x0000000001c30d50: blr        x8
0x0000000001c30d54: ldr        w8, [x19, #0x14]!
0x0000000001c30d58: cmp        w8, w21
0x0000000001c30d5c: b.eq       #0x1c30dec
0x0000000001c30d60: adrp       x8, #0x6199000
0x0000000001c30d64: add        x8, x8, #0x510
0x0000000001c30d68: ldrb       w8, [x8]
0x0000000001c30d6c: cmp        w8, #1
0x0000000001c30d70: b.ne       #0x1c30dd8
0x0000000001c30d74: adrp       x8, #0x65ee000
0x0000000001c30d78: add        x8, x8, #0xb00
0x0000000001c30d7c: ldrb       w8, [x8]
0x0000000001c30d80: tbnz       w8, #0, #0x1c30d94
0x0000000001c30d84: bl         #0x646b70
0x0000000001c30d88: tbnz       w0, #0, #0x1c30d94
0x0000000001c30d8c: bl         #0x646df0
0x0000000001c30d90: cbz        w0, #0x1c30dd8
0x0000000001c30d94: ldr        x8, [x20]
0x0000000001c30d98: ldr        x8, [x8, #0x98]
0x0000000001c30d9c: adrp       x1, #0x634d000
0x0000000001c30da0: add        x1, x1, #0x788
0x0000000001c30da4: mov        x0, x20
0x0000000001c30da8: mov        w2, #1
0x0000000001c30dac: blr        x8
0x0000000001c30db0: mov        x0, x20
0x0000000001c30db4: bl         #0x418c6d4
0x0000000001c30db8: cbz        x0, #0x1c30dd8
0x0000000001c30dbc: adrp       x2, #0x634d000
0x0000000001c30dc0: add        x2, x2, #0x788
0x0000000001c30dc4: add        x4, sp, #0xc
0x0000000001c30dc8: mov        x1, x20
0x0000000001c30dcc: mov        x3, x19
0x0000000001c30dd0: bl         #0x24d6bb4
0x0000000001c30dd4: ldr        w21, [sp, #0xc]
0x0000000001c30dd8: str        w21, [x19]
0x0000000001c30ddc: adrp       x1, #0x634d000
0x0000000001c30de0: add        x1, x1, #0x788
0x0000000001c30de4: mov        x0, x20
0x0000000001c30de8: bl         #0x4197e7c
0x0000000001c30dec: ldp        x29, x30, [sp, #0x30]
0x0000000001c30df0: ldp        x20, x19, [sp, #0x20]
0x0000000001c30df4: ldp        x22, x21, [sp, #0x10]
0x0000000001c30df8: add        sp, sp, #0x40
0x0000000001c30dfc: ret        
