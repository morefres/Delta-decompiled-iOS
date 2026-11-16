; instruction-faithful ARM64 fallback for RobloxLib::function_1f67e5c
0x0000000001f67e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f67e60: stp        x20, x19, [sp, #0x10]
0x0000000001f67e64: stp        x29, x30, [sp, #0x20]
0x0000000001f67e68: add        x29, sp, #0x20
0x0000000001f67e6c: mov        x21, x0
0x0000000001f67e70: mov        x20, x8
0x0000000001f67e74: mov        w0, #0x118
0x0000000001f67e78: bl         #0x47e9370
0x0000000001f67e7c: mov        x19, x0
0x0000000001f67e80: ldp        q0, q1, [x21, #0x20]
0x0000000001f67e84: stp        q0, q1, [x0, #0x20]
0x0000000001f67e88: ldur       q0, [x21, #0x3d]
0x0000000001f67e8c: stur       q0, [x0, #0x3d]
0x0000000001f67e90: ldp        q1, q0, [x21]
0x0000000001f67e94: stp        q1, q0, [x0], #0x50
0x0000000001f67e98: add        x1, x21, #0x50
0x0000000001f67e9c: bl         #0xf01610
0x0000000001f67ea0: ldur       q0, [x21, #0x98]
0x0000000001f67ea4: stur       q0, [x19, #0x98]
0x0000000001f67ea8: ldr        x8, [x21, #0xa8]
0x0000000001f67eac: str        x8, [x19, #0xa8]
0x0000000001f67eb0: add        x0, x19, #0xb0
0x0000000001f67eb4: add        x1, x21, #0xb0
0x0000000001f67eb8: bl         #0xf014b8
0x0000000001f67ebc: ldr        x8, [x21, #0xf0]
0x0000000001f67ec0: str        x8, [x19, #0xf0]
0x0000000001f67ec4: ldrsb      w8, [x21, #0x10f]
0x0000000001f67ec8: tbnz       w8, #0x1f, #0x1f67ee0
0x0000000001f67ecc: ldur       q0, [x21, #0xf8]
0x0000000001f67ed0: stur       q0, [x19, #0xf8]
0x0000000001f67ed4: ldr        x8, [x21, #0x108]
0x0000000001f67ed8: str        x8, [x19, #0x108]
0x0000000001f67edc: b          #0x1f67eec
0x0000000001f67ee0: ldp        x1, x2, [x21, #0xf8]
0x0000000001f67ee4: add        x0, x19, #0xf8
0x0000000001f67ee8: bl         #0x23268
0x0000000001f67eec: ldr        w8, [x21, #0x110]
0x0000000001f67ef0: str        w8, [x19, #0x110]
0x0000000001f67ef4: ldrh       w8, [x21, #0x114]
0x0000000001f67ef8: strh       w8, [x19, #0x114]
0x0000000001f67efc: str        x19, [x20]
0x0000000001f67f00: ldp        x29, x30, [sp, #0x20]
0x0000000001f67f04: ldp        x20, x19, [sp, #0x10]
0x0000000001f67f08: ldp        x22, x21, [sp], #0x30
0x0000000001f67f0c: ret        
0x0000000001f67f10: mov        x20, x0
0x0000000001f67f14: ldr        x0, [x19, #0xb0]
0x0000000001f67f18: add        x8, x19, #0xc0
0x0000000001f67f1c: cmp        x0, x8
0x0000000001f67f20: b.eq       #0x1f67f30
0x0000000001f67f24: bl         #0x47e93a8
0x0000000001f67f28: b          #0x1f67f30
0x0000000001f67f2c: mov        x20, x0
0x0000000001f67f30: ldrb       w8, [x19, #0x90]
0x0000000001f67f34: cmp        w8, #1
0x0000000001f67f38: b.ne       #0x1f67f58
0x0000000001f67f3c: ldr        x0, [x19, #0x50]
0x0000000001f67f40: add        x8, x19, #0x60
0x0000000001f67f44: cmp        x0, x8
0x0000000001f67f48: b.eq       #0x1f67f58
0x0000000001f67f4c: bl         #0x47e93a8
0x0000000001f67f50: b          #0x1f67f58
0x0000000001f67f54: mov        x20, x0
0x0000000001f67f58: mov        x0, x19
0x0000000001f67f5c: bl         #0x47e93a8
0x0000000001f67f60: mov        x0, x20
0x0000000001f67f64: bl         #0x4b97984
