; instruction-faithful ARM64 fallback for RobloxLib::function_1d36d00
0x0000000001d36d00: sub        sp, sp, #0x40
0x0000000001d36d04: stp        x22, x21, [sp, #0x10]
0x0000000001d36d08: stp        x20, x19, [sp, #0x20]
0x0000000001d36d0c: stp        x29, x30, [sp, #0x30]
0x0000000001d36d10: add        x29, sp, #0x30
0x0000000001d36d14: mov        x21, x1
0x0000000001d36d18: mov        x19, x0
0x0000000001d36d1c: strb       w1, [sp, #0xf]
0x0000000001d36d20: adrp       x8, #0x6199000
0x0000000001d36d24: add        x8, x8, #0xb00
0x0000000001d36d28: ldr        x8, [x8]
0x0000000001d36d2c: sub        x20, x0, #0x98
0x0000000001d36d30: mov        x0, x20
0x0000000001d36d34: blr        x8
0x0000000001d36d38: ldrb       w8, [x19, #0x76]!
0x0000000001d36d3c: cmp        w8, w21
0x0000000001d36d40: b.eq       #0x1d36dd0
0x0000000001d36d44: adrp       x8, #0x6199000
0x0000000001d36d48: add        x8, x8, #0x510
0x0000000001d36d4c: ldrb       w8, [x8]
0x0000000001d36d50: cmp        w8, #1
0x0000000001d36d54: b.ne       #0x1d36dbc
0x0000000001d36d58: adrp       x8, #0x65ee000
0x0000000001d36d5c: add        x8, x8, #0xb00
0x0000000001d36d60: ldrb       w8, [x8]
0x0000000001d36d64: tbnz       w8, #0, #0x1d36d78
0x0000000001d36d68: bl         #0x646b70
0x0000000001d36d6c: tbnz       w0, #0, #0x1d36d78
0x0000000001d36d70: bl         #0x646df0
0x0000000001d36d74: cbz        w0, #0x1d36dbc
0x0000000001d36d78: ldr        x8, [x20]
0x0000000001d36d7c: ldr        x8, [x8, #0x98]
0x0000000001d36d80: adrp       x1, #0x6375000
0x0000000001d36d84: add        x1, x1, #0xd68
0x0000000001d36d88: mov        x0, x20
0x0000000001d36d8c: mov        w2, #1
0x0000000001d36d90: blr        x8
0x0000000001d36d94: mov        x0, x20
0x0000000001d36d98: bl         #0x418c6d4
0x0000000001d36d9c: cbz        x0, #0x1d36dbc
0x0000000001d36da0: adrp       x2, #0x6375000
0x0000000001d36da4: add        x2, x2, #0xd68
0x0000000001d36da8: add        x4, sp, #0xf
0x0000000001d36dac: mov        x1, x20
0x0000000001d36db0: mov        x3, x19
0x0000000001d36db4: bl         #0x24d6368
0x0000000001d36db8: ldrb       w21, [sp, #0xf]
0x0000000001d36dbc: strb       w21, [x19]
0x0000000001d36dc0: adrp       x1, #0x6375000
0x0000000001d36dc4: add        x1, x1, #0xd68
0x0000000001d36dc8: mov        x0, x20
0x0000000001d36dcc: bl         #0x4197e7c
0x0000000001d36dd0: ldp        x29, x30, [sp, #0x30]
0x0000000001d36dd4: ldp        x20, x19, [sp, #0x20]
0x0000000001d36dd8: ldp        x22, x21, [sp, #0x10]
0x0000000001d36ddc: add        sp, sp, #0x40
0x0000000001d36de0: ret        
