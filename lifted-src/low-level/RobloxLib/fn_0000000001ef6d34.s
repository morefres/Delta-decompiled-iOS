; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6d34
0x0000000001ef6d34: sub        sp, sp, #0x40
0x0000000001ef6d38: stp        x22, x21, [sp, #0x10]
0x0000000001ef6d3c: stp        x20, x19, [sp, #0x20]
0x0000000001ef6d40: stp        x29, x30, [sp, #0x30]
0x0000000001ef6d44: add        x29, sp, #0x30
0x0000000001ef6d48: mov        x21, x1
0x0000000001ef6d4c: mov        x19, x0
0x0000000001ef6d50: strb       w1, [sp, #0xf]
0x0000000001ef6d54: adrp       x8, #0x6199000
0x0000000001ef6d58: add        x8, x8, #0xb00
0x0000000001ef6d5c: ldr        x8, [x8]
0x0000000001ef6d60: sub        x20, x0, #0x118
0x0000000001ef6d64: mov        x0, x20
0x0000000001ef6d68: blr        x8
0x0000000001ef6d6c: mov        x22, x19
0x0000000001ef6d70: ldrb       w8, [x22, #0x48]!
0x0000000001ef6d74: cmp        w8, w21
0x0000000001ef6d78: b.eq       #0x1ef6e18
0x0000000001ef6d7c: adrp       x8, #0x6199000
0x0000000001ef6d80: add        x8, x8, #0x510
0x0000000001ef6d84: ldrb       w8, [x8]
0x0000000001ef6d88: cmp        w8, #1
0x0000000001ef6d8c: b.ne       #0x1ef6df4
0x0000000001ef6d90: adrp       x8, #0x65ee000
0x0000000001ef6d94: add        x8, x8, #0xb00
0x0000000001ef6d98: ldrb       w8, [x8]
0x0000000001ef6d9c: tbnz       w8, #0, #0x1ef6db0
0x0000000001ef6da0: bl         #0x646b70
0x0000000001ef6da4: tbnz       w0, #0, #0x1ef6db0
0x0000000001ef6da8: bl         #0x646df0
0x0000000001ef6dac: cbz        w0, #0x1ef6df4
0x0000000001ef6db0: ldr        x8, [x20]
0x0000000001ef6db4: ldr        x8, [x8, #0x98]
0x0000000001ef6db8: adrp       x1, #0x63ba000
0x0000000001ef6dbc: add        x1, x1, #0xdd0
0x0000000001ef6dc0: mov        x0, x20
0x0000000001ef6dc4: mov        w2, #1
0x0000000001ef6dc8: blr        x8
0x0000000001ef6dcc: mov        x0, x20
0x0000000001ef6dd0: bl         #0x418c6d4
0x0000000001ef6dd4: cbz        x0, #0x1ef6df4
0x0000000001ef6dd8: adrp       x2, #0x63ba000
0x0000000001ef6ddc: add        x2, x2, #0xdd0
0x0000000001ef6de0: add        x4, sp, #0xf
0x0000000001ef6de4: mov        x1, x20
0x0000000001ef6de8: mov        x3, x22
0x0000000001ef6dec: bl         #0x24d6368
0x0000000001ef6df0: ldrb       w21, [sp, #0xf]
0x0000000001ef6df4: strb       w21, [x19, #0x48]
0x0000000001ef6df8: adrp       x1, #0x63ba000
0x0000000001ef6dfc: add        x1, x1, #0xdd0
0x0000000001ef6e00: mov        x0, x20
0x0000000001ef6e04: bl         #0x4197e7c
0x0000000001ef6e08: ldr        x8, [x19]
0x0000000001ef6e0c: ldr        x8, [x8, #0x28]
0x0000000001ef6e10: mov        x0, x19
0x0000000001ef6e14: blr        x8
0x0000000001ef6e18: ldp        x29, x30, [sp, #0x30]
0x0000000001ef6e1c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef6e20: ldp        x22, x21, [sp, #0x10]
0x0000000001ef6e24: add        sp, sp, #0x40
0x0000000001ef6e28: ret        
