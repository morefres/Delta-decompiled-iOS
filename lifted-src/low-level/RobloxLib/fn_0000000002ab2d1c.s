; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2d1c
0x0000000002ab2d1c: sub        sp, sp, #0x40
0x0000000002ab2d20: stp        x22, x21, [sp, #0x10]
0x0000000002ab2d24: stp        x20, x19, [sp, #0x20]
0x0000000002ab2d28: stp        x29, x30, [sp, #0x30]
0x0000000002ab2d2c: add        x29, sp, #0x30
0x0000000002ab2d30: mov        x21, x1
0x0000000002ab2d34: mov        x19, x0
0x0000000002ab2d38: strb       w1, [sp, #0xf]
0x0000000002ab2d3c: adrp       x8, #0x6199000
0x0000000002ab2d40: add        x8, x8, #0xb00
0x0000000002ab2d44: ldr        x8, [x8]
0x0000000002ab2d48: sub        x20, x0, #0x130
0x0000000002ab2d4c: mov        x0, x20
0x0000000002ab2d50: blr        x8
0x0000000002ab2d54: ldrb       w8, [x19, #0x28]!
0x0000000002ab2d58: cmp        w8, w21
0x0000000002ab2d5c: b.eq       #0x2ab2dec
0x0000000002ab2d60: adrp       x8, #0x6199000
0x0000000002ab2d64: add        x8, x8, #0x510
0x0000000002ab2d68: ldrb       w8, [x8]
0x0000000002ab2d6c: cmp        w8, #1
0x0000000002ab2d70: b.ne       #0x2ab2dd8
0x0000000002ab2d74: adrp       x8, #0x65ee000
0x0000000002ab2d78: add        x8, x8, #0xb00
0x0000000002ab2d7c: ldrb       w8, [x8]
0x0000000002ab2d80: tbnz       w8, #0, #0x2ab2d94
0x0000000002ab2d84: bl         #0x646b70
0x0000000002ab2d88: tbnz       w0, #0, #0x2ab2d94
0x0000000002ab2d8c: bl         #0x646df0
0x0000000002ab2d90: cbz        w0, #0x2ab2dd8
0x0000000002ab2d94: ldr        x8, [x20]
0x0000000002ab2d98: ldr        x8, [x8, #0x98]
0x0000000002ab2d9c: adrp       x1, #0x641b000
0x0000000002ab2da0: add        x1, x1, #0x300
0x0000000002ab2da4: mov        x0, x20
0x0000000002ab2da8: mov        w2, #1
0x0000000002ab2dac: blr        x8
0x0000000002ab2db0: mov        x0, x20
0x0000000002ab2db4: bl         #0x418c6d4
0x0000000002ab2db8: cbz        x0, #0x2ab2dd8
0x0000000002ab2dbc: adrp       x2, #0x641b000
0x0000000002ab2dc0: add        x2, x2, #0x300
0x0000000002ab2dc4: add        x4, sp, #0xf
0x0000000002ab2dc8: mov        x1, x20
0x0000000002ab2dcc: mov        x3, x19
0x0000000002ab2dd0: bl         #0x24d6368
0x0000000002ab2dd4: ldrb       w21, [sp, #0xf]
0x0000000002ab2dd8: strb       w21, [x19]
0x0000000002ab2ddc: adrp       x1, #0x641b000
0x0000000002ab2de0: add        x1, x1, #0x300
0x0000000002ab2de4: mov        x0, x20
0x0000000002ab2de8: bl         #0x4197e7c
0x0000000002ab2dec: ldp        x29, x30, [sp, #0x30]
0x0000000002ab2df0: ldp        x20, x19, [sp, #0x20]
0x0000000002ab2df4: ldp        x22, x21, [sp, #0x10]
0x0000000002ab2df8: add        sp, sp, #0x40
0x0000000002ab2dfc: ret        
