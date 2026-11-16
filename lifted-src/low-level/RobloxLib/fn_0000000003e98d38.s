; instruction-faithful ARM64 fallback for RobloxLib::function_3e98d38
0x0000000003e98d38: sub        sp, sp, #0x40
0x0000000003e98d3c: stp        x22, x21, [sp, #0x10]
0x0000000003e98d40: stp        x20, x19, [sp, #0x20]
0x0000000003e98d44: stp        x29, x30, [sp, #0x30]
0x0000000003e98d48: add        x29, sp, #0x30
0x0000000003e98d4c: mov        x21, x1
0x0000000003e98d50: mov        x19, x0
0x0000000003e98d54: adrp       x8, #0x6155000
0x0000000003e98d58: add        x8, x8, #0x5b0
0x0000000003e98d5c: strb       w1, [sp, #0xf]
0x0000000003e98d60: ldrb       w22, [x8]
0x0000000003e98d64: adrp       x8, #0x6199000
0x0000000003e98d68: add        x8, x8, #0xb00
0x0000000003e98d6c: ldr        x8, [x8]
0x0000000003e98d70: sub        x20, x0, #0xa0
0x0000000003e98d74: mov        x0, x20
0x0000000003e98d78: blr        x8
0x0000000003e98d7c: cmp        w22, #1
0x0000000003e98d80: b.ne       #0x3e98e40
0x0000000003e98d84: mov        x0, x20
0x0000000003e98d88: bl         #0x3f89b68
0x0000000003e98d8c: ldrb       w8, [x0]
0x0000000003e98d90: cmp        w8, w21
0x0000000003e98d94: b.eq       #0x3e98f30
0x0000000003e98d98: adrp       x8, #0x6199000
0x0000000003e98d9c: add        x8, x8, #0x510
0x0000000003e98da0: ldrb       w8, [x8]
0x0000000003e98da4: cmp        w8, #1
0x0000000003e98da8: b.ne       #0x3e98e1c
0x0000000003e98dac: adrp       x8, #0x65ee000
0x0000000003e98db0: add        x8, x8, #0xb00
0x0000000003e98db4: ldrb       w8, [x8]
0x0000000003e98db8: tbnz       w8, #0, #0x3e98dcc
0x0000000003e98dbc: bl         #0x646b70
0x0000000003e98dc0: tbnz       w0, #0, #0x3e98dcc
0x0000000003e98dc4: bl         #0x646df0
0x0000000003e98dc8: cbz        w0, #0x3e98e1c
0x0000000003e98dcc: ldr        x8, [x20]
0x0000000003e98dd0: ldr        x8, [x8, #0x98]
0x0000000003e98dd4: adrp       x1, #0x649f000
0x0000000003e98dd8: add        x1, x1, #0x5e8
0x0000000003e98ddc: mov        x0, x20
0x0000000003e98de0: mov        w2, #1
0x0000000003e98de4: blr        x8
0x0000000003e98de8: mov        x0, x20
0x0000000003e98dec: bl         #0x418c6d4
0x0000000003e98df0: cbz        x0, #0x3e98e1c
0x0000000003e98df4: mov        x21, x0
0x0000000003e98df8: mov        x0, x20
0x0000000003e98dfc: bl         #0x3f89b68
0x0000000003e98e00: mov        x3, x0
0x0000000003e98e04: adrp       x2, #0x649f000
0x0000000003e98e08: add        x2, x2, #0x5e8
0x0000000003e98e0c: add        x4, sp, #0xf
0x0000000003e98e10: mov        x0, x21
0x0000000003e98e14: mov        x1, x20
0x0000000003e98e18: bl         #0x24d6368
0x0000000003e98e1c: mov        x0, x20
0x0000000003e98e20: bl         #0x3f89b68
0x0000000003e98e24: ldrb       w8, [sp, #0xf]
0x0000000003e98e28: strb       w8, [x0]
0x0000000003e98e2c: ldr        x8, [x19]
0x0000000003e98e30: ldr        x8, [x8, #0x198]
0x0000000003e98e34: mov        x0, x19
0x0000000003e98e38: blr        x8
0x0000000003e98e3c: b          #0x3e98f30
0x0000000003e98e40: adrp       x8, #0x6199000
0x0000000003e98e44: add        x8, x8, #0x510
0x0000000003e98e48: ldrb       w8, [x8]
0x0000000003e98e4c: cmp        w8, #1
0x0000000003e98e50: b.ne       #0x3e98ec0
0x0000000003e98e54: adrp       x8, #0x65ee000
0x0000000003e98e58: add        x8, x8, #0xb00
0x0000000003e98e5c: ldrb       w8, [x8]
0x0000000003e98e60: tbnz       w8, #0, #0x3e98e74
0x0000000003e98e64: bl         #0x646b70
0x0000000003e98e68: tbnz       w0, #0, #0x3e98e74
0x0000000003e98e6c: bl         #0x646df0
0x0000000003e98e70: cbz        w0, #0x3e98ec0
0x0000000003e98e74: mov        x0, x20
0x0000000003e98e78: bl         #0x418c6d4
0x0000000003e98e7c: cbz        x0, #0x3e98f00
0x0000000003e98e80: mov        x22, x0
0x0000000003e98e84: ldrb       w8, [x0, #0x10]
0x0000000003e98e88: cmp        w8, #1
0x0000000003e98e8c: b.ne       #0x3e98ee4
0x0000000003e98e90: mov        x0, x19
0x0000000003e98e94: bl         #0x3e98d04
0x0000000003e98e98: strb       w0, [sp, #0xe]
0x0000000003e98e9c: cmp        w0, w21
0x0000000003e98ea0: b.eq       #0x3e98f00
0x0000000003e98ea4: adrp       x2, #0x649f000
0x0000000003e98ea8: add        x2, x2, #0x5e8
0x0000000003e98eac: add        x3, sp, #0xe
0x0000000003e98eb0: add        x4, sp, #0xf
0x0000000003e98eb4: mov        x0, x22
0x0000000003e98eb8: mov        x1, x20
0x0000000003e98ebc: b          #0x3e98efc
0x0000000003e98ec0: ldr        x8, [x19]
0x0000000003e98ec4: ldr        x2, [x8, #0x190]
0x0000000003e98ec8: mov        x0, x19
0x0000000003e98ecc: mov        x1, x21
0x0000000003e98ed0: ldp        x29, x30, [sp, #0x30]
0x0000000003e98ed4: ldp        x20, x19, [sp, #0x20]
0x0000000003e98ed8: ldp        x22, x21, [sp, #0x10]
0x0000000003e98edc: add        sp, sp, #0x40
0x0000000003e98ee0: br         x2
0x0000000003e98ee4: adrp       x2, #0x649f000
0x0000000003e98ee8: add        x2, x2, #0x5e8
0x0000000003e98eec: add        x4, sp, #0xf
0x0000000003e98ef0: mov        x0, x22
0x0000000003e98ef4: mov        x1, x20
0x0000000003e98ef8: mov        x3, #0
0x0000000003e98efc: bl         #0x24d6368
0x0000000003e98f00: ldrb       w1, [sp, #0xf]
0x0000000003e98f04: ldr        x8, [x19]
0x0000000003e98f08: ldr        x8, [x8, #0x190]
0x0000000003e98f0c: mov        x0, x19
0x0000000003e98f10: blr        x8
0x0000000003e98f14: ldur       x8, [x19, #-0xa0]
0x0000000003e98f18: ldr        x8, [x8, #0x98]
0x0000000003e98f1c: adrp       x1, #0x649f000
0x0000000003e98f20: add        x1, x1, #0x5e8
0x0000000003e98f24: mov        x0, x20
0x0000000003e98f28: mov        w2, #1
0x0000000003e98f2c: blr        x8
0x0000000003e98f30: ldp        x29, x30, [sp, #0x30]
0x0000000003e98f34: ldp        x20, x19, [sp, #0x20]
0x0000000003e98f38: ldp        x22, x21, [sp, #0x10]
0x0000000003e98f3c: add        sp, sp, #0x40
0x0000000003e98f40: ret        
