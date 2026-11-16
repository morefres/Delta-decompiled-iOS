; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4cd8
0x0000000003ec4cd8: sub        sp, sp, #0x50
0x0000000003ec4cdc: stp        x22, x21, [sp, #0x20]
0x0000000003ec4ce0: stp        x20, x19, [sp, #0x30]
0x0000000003ec4ce4: stp        x29, x30, [sp, #0x40]
0x0000000003ec4ce8: add        x29, sp, #0x40
0x0000000003ec4cec: mov        x20, x1
0x0000000003ec4cf0: mov        x21, x0
0x0000000003ec4cf4: adrp       x8, #0x6155000
0x0000000003ec4cf8: add        x8, x8, #0x688
0x0000000003ec4cfc: ldrb       w22, [x8]
0x0000000003ec4d00: adrp       x8, #0x6199000
0x0000000003ec4d04: add        x8, x8, #0xb00
0x0000000003ec4d08: ldr        x8, [x8]
0x0000000003ec4d0c: sub        x19, x0, #0x98
0x0000000003ec4d10: mov        x0, x19
0x0000000003ec4d14: blr        x8
0x0000000003ec4d18: cmp        w22, #1
0x0000000003ec4d1c: b.ne       #0x3ec4e28
0x0000000003ec4d20: mov        x22, x21
0x0000000003ec4d24: ldr        x8, [x22, #8]!
0x0000000003ec4d28: cmp        x8, x20
0x0000000003ec4d2c: b.eq       #0x3ec4f10
0x0000000003ec4d30: ldr        x8, [x21]
0x0000000003ec4d34: ldr        x8, [x8, #8]
0x0000000003ec4d38: mov        x0, x21
0x0000000003ec4d3c: mov        x1, x20
0x0000000003ec4d40: blr        x8
0x0000000003ec4d44: adrp       x8, #0x6199000
0x0000000003ec4d48: add        x8, x8, #0x510
0x0000000003ec4d4c: ldrb       w8, [x8]
0x0000000003ec4d50: cmp        w8, #1
0x0000000003ec4d54: b.ne       #0x3ec4dc4
0x0000000003ec4d58: adrp       x8, #0x65ee000
0x0000000003ec4d5c: add        x8, x8, #0xb00
0x0000000003ec4d60: ldrb       w8, [x8]
0x0000000003ec4d64: tbnz       w8, #0, #0x3ec4d78
0x0000000003ec4d68: bl         #0x646b70
0x0000000003ec4d6c: tbnz       w0, #0, #0x3ec4d78
0x0000000003ec4d70: bl         #0x646df0
0x0000000003ec4d74: cbz        w0, #0x3ec4dc4
0x0000000003ec4d78: ldr        x8, [x19]
0x0000000003ec4d7c: ldr        x8, [x8, #0x98]
0x0000000003ec4d80: adrp       x1, #0x64a6000
0x0000000003ec4d84: add        x1, x1, #0x398
0x0000000003ec4d88: mov        x0, x19
0x0000000003ec4d8c: mov        w2, #1
0x0000000003ec4d90: blr        x8
0x0000000003ec4d94: mov        x0, x19
0x0000000003ec4d98: bl         #0x418c6d4
0x0000000003ec4d9c: cbz        x0, #0x3ec4dc4
0x0000000003ec4da0: ldr        x8, [x22]
0x0000000003ec4da4: str        x8, [sp, #8]
0x0000000003ec4da8: str        x20, [sp, #0x18]
0x0000000003ec4dac: adrp       x2, #0x64a6000
0x0000000003ec4db0: add        x2, x2, #0x398
0x0000000003ec4db4: add        x3, sp, #8
0x0000000003ec4db8: add        x4, sp, #0x18
0x0000000003ec4dbc: mov        x1, x19
0x0000000003ec4dc0: bl         #0x24fcf2c
0x0000000003ec4dc4: add        x8, sp, #8
0x0000000003ec4dc8: mov        x0, x20
0x0000000003ec4dcc: bl         #0x1a198
0x0000000003ec4dd0: add        x1, sp, #8
0x0000000003ec4dd4: mov        x0, x22
0x0000000003ec4dd8: bl         #0x1a230
0x0000000003ec4ddc: ldr        x20, [sp, #0x10]
0x0000000003ec4de0: cbz        x20, #0x3ec4e14
0x0000000003ec4de4: add        x8, x20, #8
0x0000000003ec4de8: ldaxr      x9, [x8]
0x0000000003ec4dec: sub        x10, x9, #1
0x0000000003ec4df0: stlxr      w11, x10, [x8]
0x0000000003ec4df4: cbnz       w11, #0x3ec4de8
0x0000000003ec4df8: cbnz       x9, #0x3ec4e14
0x0000000003ec4dfc: ldr        x8, [x20]
0x0000000003ec4e00: ldr        x8, [x8, #0x10]
0x0000000003ec4e04: mov        x0, x20
0x0000000003ec4e08: blr        x8
0x0000000003ec4e0c: mov        x0, x20
0x0000000003ec4e10: bl         #0x4b9808c
0x0000000003ec4e14: adrp       x1, #0x64a6000
0x0000000003ec4e18: add        x1, x1, #0x398
0x0000000003ec4e1c: mov        x0, x19
0x0000000003ec4e20: bl         #0x4197e7c
0x0000000003ec4e24: b          #0x3ec4f10
0x0000000003ec4e28: adrp       x8, #0x6199000
0x0000000003ec4e2c: add        x8, x8, #0x510
0x0000000003ec4e30: ldrb       w8, [x8]
0x0000000003ec4e34: cmp        w8, #1
0x0000000003ec4e38: b.ne       #0x3ec4ea0
0x0000000003ec4e3c: adrp       x8, #0x65ee000
0x0000000003ec4e40: add        x8, x8, #0xb00
0x0000000003ec4e44: ldrb       w8, [x8]
0x0000000003ec4e48: tbnz       w8, #0, #0x3ec4e5c
0x0000000003ec4e4c: bl         #0x646b70
0x0000000003ec4e50: tbnz       w0, #0, #0x3ec4e5c
0x0000000003ec4e54: bl         #0x646df0
0x0000000003ec4e58: cbz        w0, #0x3ec4ea0
0x0000000003ec4e5c: mov        x0, x19
0x0000000003ec4e60: bl         #0x418c6d4
0x0000000003ec4e64: cbz        x0, #0x3ec4ee0
0x0000000003ec4e68: ldrb       w8, [x0, #0x10]
0x0000000003ec4e6c: cmp        w8, #1
0x0000000003ec4e70: b.ne       #0x3ec4ec4
0x0000000003ec4e74: ldr        x8, [x21, #8]
0x0000000003ec4e78: cmp        x8, x20
0x0000000003ec4e7c: b.eq       #0x3ec4ee0
0x0000000003ec4e80: str        x8, [sp, #8]
0x0000000003ec4e84: str        x20, [sp, #0x18]
0x0000000003ec4e88: adrp       x2, #0x64a6000
0x0000000003ec4e8c: add        x2, x2, #0x398
0x0000000003ec4e90: add        x3, sp, #8
0x0000000003ec4e94: add        x4, sp, #0x18
0x0000000003ec4e98: mov        x1, x19
0x0000000003ec4e9c: b          #0x3ec4edc
0x0000000003ec4ea0: ldr        x8, [x21]
0x0000000003ec4ea4: ldr        x2, [x8]
0x0000000003ec4ea8: mov        x0, x21
0x0000000003ec4eac: mov        x1, x20
0x0000000003ec4eb0: ldp        x29, x30, [sp, #0x40]
0x0000000003ec4eb4: ldp        x20, x19, [sp, #0x30]
0x0000000003ec4eb8: ldp        x22, x21, [sp, #0x20]
0x0000000003ec4ebc: add        sp, sp, #0x50
0x0000000003ec4ec0: br         x2
0x0000000003ec4ec4: str        x20, [sp, #8]
0x0000000003ec4ec8: adrp       x2, #0x64a6000
0x0000000003ec4ecc: add        x2, x2, #0x398
0x0000000003ec4ed0: add        x4, sp, #8
0x0000000003ec4ed4: mov        x1, x19
0x0000000003ec4ed8: mov        x3, #0
0x0000000003ec4edc: bl         #0x24fcf2c
0x0000000003ec4ee0: ldr        x8, [x21]
0x0000000003ec4ee4: ldr        x8, [x8]
0x0000000003ec4ee8: mov        x0, x21
0x0000000003ec4eec: mov        x1, x20
0x0000000003ec4ef0: blr        x8
0x0000000003ec4ef4: ldur       x8, [x21, #-0x98]
0x0000000003ec4ef8: ldr        x8, [x8, #0x98]
0x0000000003ec4efc: adrp       x1, #0x64a6000
0x0000000003ec4f00: add        x1, x1, #0x398
0x0000000003ec4f04: mov        x0, x19
0x0000000003ec4f08: mov        w2, #1
0x0000000003ec4f0c: blr        x8
0x0000000003ec4f10: ldp        x29, x30, [sp, #0x40]
0x0000000003ec4f14: ldp        x20, x19, [sp, #0x30]
0x0000000003ec4f18: ldp        x22, x21, [sp, #0x20]
0x0000000003ec4f1c: add        sp, sp, #0x50
0x0000000003ec4f20: ret        
