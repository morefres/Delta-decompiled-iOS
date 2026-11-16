; instruction-faithful ARM64 fallback for RobloxLib::function_39e0d94
0x00000000039e0d94: sub        sp, sp, #0x40
0x00000000039e0d98: stp        x22, x21, [sp, #0x10]
0x00000000039e0d9c: stp        x20, x19, [sp, #0x20]
0x00000000039e0da0: stp        x29, x30, [sp, #0x30]
0x00000000039e0da4: add        x29, sp, #0x30
0x00000000039e0da8: mov        x21, x1
0x00000000039e0dac: mov        x19, x0
0x00000000039e0db0: strb       w1, [sp, #0xf]
0x00000000039e0db4: adrp       x8, #0x6199000
0x00000000039e0db8: add        x8, x8, #0xb00
0x00000000039e0dbc: ldr        x8, [x8]
0x00000000039e0dc0: sub        x20, x0, #0xb0
0x00000000039e0dc4: mov        x0, x20
0x00000000039e0dc8: blr        x8
0x00000000039e0dcc: adrp       x8, #0x6199000
0x00000000039e0dd0: add        x8, x8, #0x510
0x00000000039e0dd4: ldrb       w8, [x8]
0x00000000039e0dd8: cmp        w8, #1
0x00000000039e0ddc: b.ne       #0x39e0e4c
0x00000000039e0de0: adrp       x8, #0x65ee000
0x00000000039e0de4: add        x8, x8, #0xb00
0x00000000039e0de8: ldrb       w8, [x8]
0x00000000039e0dec: tbnz       w8, #0, #0x39e0e00
0x00000000039e0df0: bl         #0x646b70
0x00000000039e0df4: tbnz       w0, #0, #0x39e0e00
0x00000000039e0df8: bl         #0x646df0
0x00000000039e0dfc: cbz        w0, #0x39e0e4c
0x00000000039e0e00: mov        x0, x20
0x00000000039e0e04: bl         #0x418c6d4
0x00000000039e0e08: cbz        x0, #0x39e0e8c
0x00000000039e0e0c: mov        x22, x0
0x00000000039e0e10: ldrb       w8, [x0, #0x10]
0x00000000039e0e14: cmp        w8, #1
0x00000000039e0e18: b.ne       #0x39e0e70
0x00000000039e0e1c: mov        x0, x20
0x00000000039e0e20: bl         #0x612bb4
0x00000000039e0e24: strb       w0, [sp, #0xe]
0x00000000039e0e28: cmp        w0, w21
0x00000000039e0e2c: b.eq       #0x39e0e8c
0x00000000039e0e30: adrp       x2, #0x648e000
0x00000000039e0e34: add        x2, x2, #0xee8
0x00000000039e0e38: add        x3, sp, #0xe
0x00000000039e0e3c: add        x4, sp, #0xf
0x00000000039e0e40: mov        x0, x22
0x00000000039e0e44: mov        x1, x20
0x00000000039e0e48: b          #0x39e0e88
0x00000000039e0e4c: ldr        x8, [x19]
0x00000000039e0e50: ldr        x2, [x8, #0x20]
0x00000000039e0e54: mov        x0, x19
0x00000000039e0e58: mov        x1, x21
0x00000000039e0e5c: ldp        x29, x30, [sp, #0x30]
0x00000000039e0e60: ldp        x20, x19, [sp, #0x20]
0x00000000039e0e64: ldp        x22, x21, [sp, #0x10]
0x00000000039e0e68: add        sp, sp, #0x40
0x00000000039e0e6c: br         x2
0x00000000039e0e70: adrp       x2, #0x648e000
0x00000000039e0e74: add        x2, x2, #0xee8
0x00000000039e0e78: add        x4, sp, #0xf
0x00000000039e0e7c: mov        x0, x22
0x00000000039e0e80: mov        x1, x20
0x00000000039e0e84: mov        x3, #0
0x00000000039e0e88: bl         #0x24d6368
0x00000000039e0e8c: ldrb       w1, [sp, #0xf]
0x00000000039e0e90: ldr        x8, [x19]
0x00000000039e0e94: ldr        x8, [x8, #0x20]
0x00000000039e0e98: mov        x0, x19
0x00000000039e0e9c: blr        x8
0x00000000039e0ea0: ldur       x8, [x19, #-0xb0]
0x00000000039e0ea4: ldr        x8, [x8, #0x98]
0x00000000039e0ea8: adrp       x1, #0x648e000
0x00000000039e0eac: add        x1, x1, #0xee8
0x00000000039e0eb0: mov        x0, x20
0x00000000039e0eb4: mov        w2, #1
0x00000000039e0eb8: blr        x8
0x00000000039e0ebc: ldp        x29, x30, [sp, #0x30]
0x00000000039e0ec0: ldp        x20, x19, [sp, #0x20]
0x00000000039e0ec4: ldp        x22, x21, [sp, #0x10]
0x00000000039e0ec8: add        sp, sp, #0x40
0x00000000039e0ecc: ret        
