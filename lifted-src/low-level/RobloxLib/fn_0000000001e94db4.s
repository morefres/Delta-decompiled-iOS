; instruction-faithful ARM64 fallback for RobloxLib::function_1e94db4
0x0000000001e94db4: sub        sp, sp, #0x40
0x0000000001e94db8: stp        x22, x21, [sp, #0x10]
0x0000000001e94dbc: stp        x20, x19, [sp, #0x20]
0x0000000001e94dc0: stp        x29, x30, [sp, #0x30]
0x0000000001e94dc4: add        x29, sp, #0x30
0x0000000001e94dc8: mov        x21, x1
0x0000000001e94dcc: mov        x19, x0
0x0000000001e94dd0: strb       w1, [sp, #0xf]
0x0000000001e94dd4: adrp       x8, #0x6199000
0x0000000001e94dd8: add        x8, x8, #0xb00
0x0000000001e94ddc: ldr        x8, [x8]
0x0000000001e94de0: sub        x20, x0, #0xa8
0x0000000001e94de4: mov        x0, x20
0x0000000001e94de8: blr        x8
0x0000000001e94dec: adrp       x8, #0x6199000
0x0000000001e94df0: add        x8, x8, #0x510
0x0000000001e94df4: ldrb       w8, [x8]
0x0000000001e94df8: cmp        w8, #1
0x0000000001e94dfc: b.ne       #0x1e94e6c
0x0000000001e94e00: adrp       x8, #0x65ee000
0x0000000001e94e04: add        x8, x8, #0xb00
0x0000000001e94e08: ldrb       w8, [x8]
0x0000000001e94e0c: tbnz       w8, #0, #0x1e94e20
0x0000000001e94e10: bl         #0x646b70
0x0000000001e94e14: tbnz       w0, #0, #0x1e94e20
0x0000000001e94e18: bl         #0x646df0
0x0000000001e94e1c: cbz        w0, #0x1e94e6c
0x0000000001e94e20: mov        x0, x20
0x0000000001e94e24: bl         #0x418c6d4
0x0000000001e94e28: cbz        x0, #0x1e94eac
0x0000000001e94e2c: mov        x22, x0
0x0000000001e94e30: ldrb       w8, [x0, #0x10]
0x0000000001e94e34: cmp        w8, #1
0x0000000001e94e38: b.ne       #0x1e94e90
0x0000000001e94e3c: mov        x0, x20
0x0000000001e94e40: bl         #0x234f210
0x0000000001e94e44: strb       w0, [sp, #0xe]
0x0000000001e94e48: cmp        w0, w21
0x0000000001e94e4c: b.eq       #0x1e94eac
0x0000000001e94e50: adrp       x2, #0x63ad000
0x0000000001e94e54: add        x2, x2, #0xb48
0x0000000001e94e58: add        x3, sp, #0xe
0x0000000001e94e5c: add        x4, sp, #0xf
0x0000000001e94e60: mov        x0, x22
0x0000000001e94e64: mov        x1, x20
0x0000000001e94e68: b          #0x1e94ea8
0x0000000001e94e6c: ldr        x8, [x19]
0x0000000001e94e70: ldr        x2, [x8, #0x160]
0x0000000001e94e74: mov        x0, x19
0x0000000001e94e78: mov        x1, x21
0x0000000001e94e7c: ldp        x29, x30, [sp, #0x30]
0x0000000001e94e80: ldp        x20, x19, [sp, #0x20]
0x0000000001e94e84: ldp        x22, x21, [sp, #0x10]
0x0000000001e94e88: add        sp, sp, #0x40
0x0000000001e94e8c: br         x2
0x0000000001e94e90: adrp       x2, #0x63ad000
0x0000000001e94e94: add        x2, x2, #0xb48
0x0000000001e94e98: add        x4, sp, #0xf
0x0000000001e94e9c: mov        x0, x22
0x0000000001e94ea0: mov        x1, x20
0x0000000001e94ea4: mov        x3, #0
0x0000000001e94ea8: bl         #0x24d6368
0x0000000001e94eac: ldrb       w1, [sp, #0xf]
0x0000000001e94eb0: ldr        x8, [x19]
0x0000000001e94eb4: ldr        x8, [x8, #0x160]
0x0000000001e94eb8: mov        x0, x19
0x0000000001e94ebc: blr        x8
0x0000000001e94ec0: ldur       x8, [x19, #-0xa8]
0x0000000001e94ec4: ldr        x8, [x8, #0x98]
0x0000000001e94ec8: adrp       x1, #0x63ad000
0x0000000001e94ecc: add        x1, x1, #0xb48
0x0000000001e94ed0: mov        x0, x20
0x0000000001e94ed4: mov        w2, #1
0x0000000001e94ed8: blr        x8
0x0000000001e94edc: ldp        x29, x30, [sp, #0x30]
0x0000000001e94ee0: ldp        x20, x19, [sp, #0x20]
0x0000000001e94ee4: ldp        x22, x21, [sp, #0x10]
0x0000000001e94ee8: add        sp, sp, #0x40
0x0000000001e94eec: ret        
