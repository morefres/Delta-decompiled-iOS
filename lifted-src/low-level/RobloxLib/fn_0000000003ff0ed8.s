; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0ed8
0x0000000003ff0ed8: sub        sp, sp, #0x30
0x0000000003ff0edc: stp        x20, x19, [sp, #0x10]
0x0000000003ff0ee0: stp        x29, x30, [sp, #0x20]
0x0000000003ff0ee4: add        x29, sp, #0x20
0x0000000003ff0ee8: mov        x19, x0
0x0000000003ff0eec: add        x0, x0, #0x1a8
0x0000000003ff0ef0: bl         #0x3f4c064
0x0000000003ff0ef4: bl         #0x24e83ac
0x0000000003ff0ef8: ldrb       w8, [x0, #0x17]
0x0000000003ff0efc: sxtb       w9, w8
0x0000000003ff0f00: ldr        x10, [x0, #8]
0x0000000003ff0f04: cmp        w9, #0
0x0000000003ff0f08: csel       x8, x10, x8, lt
0x0000000003ff0f0c: cbz        x8, #0x3ff0f2c
0x0000000003ff0f10: add        x0, sp, #8
0x0000000003ff0f14: bl         #0x47f0ae0
0x0000000003ff0f18: add        x0, x19, #0x1a8
0x0000000003ff0f1c: add        x1, sp, #8
0x0000000003ff0f20: bl         #0x3f4c06c
0x0000000003ff0f24: add        x0, sp, #8
0x0000000003ff0f28: bl         #0x504e0
0x0000000003ff0f2c: mov        x0, x19
0x0000000003ff0f30: bl         #0x3ff0f88
0x0000000003ff0f34: mov        x0, x19
0x0000000003ff0f38: mov        w1, #2
0x0000000003ff0f3c: bl         #0x3f8f1f8
0x0000000003ff0f40: bl         #0x40224d8
0x0000000003ff0f44: mov        x1, x0
0x0000000003ff0f48: add        x0, x19, #0x1a8
0x0000000003ff0f4c: bl         #0x3f4c06c
0x0000000003ff0f50: mov        x0, x19
0x0000000003ff0f54: bl         #0x3fef1d4
0x0000000003ff0f58: tbnz       w0, #0, #0x3ff0f64
0x0000000003ff0f5c: mov        x0, x19
0x0000000003ff0f60: bl         #0x3ff0e00
0x0000000003ff0f64: ldp        x29, x30, [sp, #0x20]
0x0000000003ff0f68: ldp        x20, x19, [sp, #0x10]
0x0000000003ff0f6c: add        sp, sp, #0x30
0x0000000003ff0f70: ret        
0x0000000003ff0f74: mov        x19, x0
0x0000000003ff0f78: add        x0, sp, #8
0x0000000003ff0f7c: bl         #0x504e0
0x0000000003ff0f80: mov        x0, x19
0x0000000003ff0f84: bl         #0x4b97984
