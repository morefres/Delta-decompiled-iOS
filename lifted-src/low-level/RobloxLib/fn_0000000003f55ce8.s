; instruction-faithful ARM64 fallback for RobloxLib::function_3f55ce8
0x0000000003f55ce8: sub        sp, sp, #0x40
0x0000000003f55cec: stp        x22, x21, [sp, #0x10]
0x0000000003f55cf0: stp        x20, x19, [sp, #0x20]
0x0000000003f55cf4: stp        x29, x30, [sp, #0x30]
0x0000000003f55cf8: add        x29, sp, #0x30
0x0000000003f55cfc: mov        x21, x1
0x0000000003f55d00: mov        x20, x0
0x0000000003f55d04: strb       w1, [sp, #0xf]
0x0000000003f55d08: adrp       x8, #0x6199000
0x0000000003f55d0c: add        x8, x8, #0xb00
0x0000000003f55d10: ldr        x8, [x8]
0x0000000003f55d14: sub        x19, x0, #0x150
0x0000000003f55d18: mov        x0, x19
0x0000000003f55d1c: blr        x8
0x0000000003f55d20: mov        x22, x20
0x0000000003f55d24: ldrb       w8, [x22, #0x18]!
0x0000000003f55d28: cmp        w8, w21
0x0000000003f55d2c: b.eq       #0x3f55dcc
0x0000000003f55d30: adrp       x8, #0x6199000
0x0000000003f55d34: add        x8, x8, #0x510
0x0000000003f55d38: ldrb       w8, [x8]
0x0000000003f55d3c: cmp        w8, #1
0x0000000003f55d40: b.ne       #0x3f55da8
0x0000000003f55d44: adrp       x8, #0x65ee000
0x0000000003f55d48: add        x8, x8, #0xb00
0x0000000003f55d4c: ldrb       w8, [x8]
0x0000000003f55d50: tbnz       w8, #0, #0x3f55d64
0x0000000003f55d54: bl         #0x646b70
0x0000000003f55d58: tbnz       w0, #0, #0x3f55d64
0x0000000003f55d5c: bl         #0x646df0
0x0000000003f55d60: cbz        w0, #0x3f55da8
0x0000000003f55d64: ldr        x8, [x19]
0x0000000003f55d68: ldr        x8, [x8, #0x98]
0x0000000003f55d6c: adrp       x1, #0x64c3000
0x0000000003f55d70: add        x1, x1, #0x238
0x0000000003f55d74: mov        x0, x19
0x0000000003f55d78: mov        w2, #1
0x0000000003f55d7c: blr        x8
0x0000000003f55d80: mov        x0, x19
0x0000000003f55d84: bl         #0x418c6d4
0x0000000003f55d88: cbz        x0, #0x3f55da8
0x0000000003f55d8c: adrp       x2, #0x64c3000
0x0000000003f55d90: add        x2, x2, #0x238
0x0000000003f55d94: add        x4, sp, #0xf
0x0000000003f55d98: mov        x1, x19
0x0000000003f55d9c: mov        x3, x22
0x0000000003f55da0: bl         #0x24d6368
0x0000000003f55da4: ldrb       w21, [sp, #0xf]
0x0000000003f55da8: strb       w21, [x20, #0x18]
0x0000000003f55dac: ldr        x8, [x20]
0x0000000003f55db0: ldr        x8, [x8]
0x0000000003f55db4: mov        x0, x20
0x0000000003f55db8: blr        x8
0x0000000003f55dbc: adrp       x1, #0x64c3000
0x0000000003f55dc0: add        x1, x1, #0x238
0x0000000003f55dc4: mov        x0, x19
0x0000000003f55dc8: bl         #0x4197e7c
0x0000000003f55dcc: ldp        x29, x30, [sp, #0x30]
0x0000000003f55dd0: ldp        x20, x19, [sp, #0x20]
0x0000000003f55dd4: ldp        x22, x21, [sp, #0x10]
0x0000000003f55dd8: add        sp, sp, #0x40
0x0000000003f55ddc: ret        
