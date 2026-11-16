; instruction-faithful ARM64 fallback for RobloxLib::function_2c54e30
0x0000000002c54e30: sub        sp, sp, #0xb0
0x0000000002c54e34: stp        x22, x21, [sp, #0x80]
0x0000000002c54e38: stp        x20, x19, [sp, #0x90]
0x0000000002c54e3c: stp        x29, x30, [sp, #0xa0]
0x0000000002c54e40: add        x29, sp, #0xa0
0x0000000002c54e44: mov        x20, x0
0x0000000002c54e48: mov        x19, x8
0x0000000002c54e4c: ldrb       w8, [x1, #0x17]
0x0000000002c54e50: sxtb       w9, w8
0x0000000002c54e54: ldp        x10, x11, [x1]
0x0000000002c54e58: cmp        w9, #0
0x0000000002c54e5c: csel       x0, x10, x1, lt
0x0000000002c54e60: csel       x1, x11, x8, lt
0x0000000002c54e64: add        x8, sp, #0x18
0x0000000002c54e68: bl         #0x20c051c
0x0000000002c54e6c: ldrb       w8, [sp, #0x78]
0x0000000002c54e70: tbnz       w8, #0, #0x2c54f5c
0x0000000002c54e74: add        x0, sp, #0x18
0x0000000002c54e78: mov        w1, #0
0x0000000002c54e7c: bl         #0x20c0d4c
0x0000000002c54e80: mov        x8, x0
0x0000000002c54e84: cbz        x0, #0x2c54e9c
0x0000000002c54e88: mov        x2, x1
0x0000000002c54e8c: mov        x0, sp
0x0000000002c54e90: mov        x1, x8
0x0000000002c54e94: bl         #0x207c60
0x0000000002c54e98: b          #0x2c54ea4
0x0000000002c54e9c: stp        xzr, xzr, [sp]
0x0000000002c54ea0: str        xzr, [sp, #0x10]
0x0000000002c54ea4: ldr        x0, [x20, #0xf0]
0x0000000002c54ea8: mov        x1, sp
0x0000000002c54eac: bl         #0x20e9e4
0x0000000002c54eb0: mov        x20, x0
0x0000000002c54eb4: cbz        x0, #0x2c54f4c
0x0000000002c54eb8: ldr        x21, [x20, #0x28]
0x0000000002c54ebc: bl         #0x440f580
0x0000000002c54ec0: cmp        x0, x21
0x0000000002c54ec4: b.eq       #0x2c54ee8
0x0000000002c54ec8: ldr        x21, [x20, #0x28]
0x0000000002c54ecc: bl         #0x440f634
0x0000000002c54ed0: cmp        x0, x21
0x0000000002c54ed4: b.eq       #0x2c54ee8
0x0000000002c54ed8: ldr        x21, [x20, #0x28]
0x0000000002c54edc: bl         #0x440f4cc
0x0000000002c54ee0: cmp        x0, x21
0x0000000002c54ee4: b.ne       #0x2c54f4c
0x0000000002c54ee8: ldr        x8, [x20, #0x38]
0x0000000002c54eec: cbz        x8, #0x2c54f10
0x0000000002c54ef0: ldr        x21, [x8, #0x18]
0x0000000002c54ef4: bl         #0x2a70d94
0x0000000002c54ef8: ldrh       w8, [x21, #0x1b8]
0x0000000002c54efc: ldrh       w9, [x0, #0x1b8]
0x0000000002c54f00: sub        w8, w8, w9
0x0000000002c54f04: ldrh       w9, [x0, #0x1ba]
0x0000000002c54f08: cmp        w8, w9
0x0000000002c54f0c: b.hi       #0x2c54f4c
0x0000000002c54f10: ldr        x8, [x20, #0x30]
0x0000000002c54f14: cbz        x8, #0x2c54f4c
0x0000000002c54f18: ldp        x9, x8, [x20, #0x38]
0x0000000002c54f1c: stp        x9, x8, [x19]
0x0000000002c54f20: cbz        x8, #0x2c54f38
0x0000000002c54f24: add        x8, x8, #8
0x0000000002c54f28: ldxr       x9, [x8]
0x0000000002c54f2c: add        x9, x9, #1
0x0000000002c54f30: stxr       w10, x9, [x8]
0x0000000002c54f34: cbnz       w10, #0x2c54f28
0x0000000002c54f38: ldrsb      w8, [sp, #0x17]
0x0000000002c54f3c: tbz        w8, #0x1f, #0x2c54f60
0x0000000002c54f40: ldr        x0, [sp]
0x0000000002c54f44: bl         #0x47e93a8
0x0000000002c54f48: b          #0x2c54f60
0x0000000002c54f4c: ldrsb      w8, [sp, #0x17]
0x0000000002c54f50: tbz        w8, #0x1f, #0x2c54f5c
0x0000000002c54f54: ldr        x0, [sp]
0x0000000002c54f58: bl         #0x47e93a8
0x0000000002c54f5c: stp        xzr, xzr, [x19]
0x0000000002c54f60: ldrb       w8, [sp, #0x78]
0x0000000002c54f64: cmp        w8, #1
0x0000000002c54f68: b.ne       #0x2c54f7c
0x0000000002c54f6c: ldrsb      w8, [sp, #0x77]
0x0000000002c54f70: tbz        w8, #0x1f, #0x2c54f7c
0x0000000002c54f74: ldr        x0, [sp, #0x60]
0x0000000002c54f78: bl         #0x47e93a8
0x0000000002c54f7c: add        x0, sp, #0x18
0x0000000002c54f80: bl         #0x20eb9c
0x0000000002c54f84: ldp        x29, x30, [sp, #0xa0]
0x0000000002c54f88: ldp        x20, x19, [sp, #0x90]
0x0000000002c54f8c: ldp        x22, x21, [sp, #0x80]
0x0000000002c54f90: add        sp, sp, #0xb0
0x0000000002c54f94: ret        
0x0000000002c54f98: b          #0x2c54f9c
0x0000000002c54f9c: mov        x19, x0
0x0000000002c54fa0: ldrsb      w8, [sp, #0x17]
0x0000000002c54fa4: tbz        w8, #0x1f, #0x2c54fb8
0x0000000002c54fa8: ldr        x0, [sp]
0x0000000002c54fac: bl         #0x47e93a8
0x0000000002c54fb0: b          #0x2c54fb8
0x0000000002c54fb4: mov        x19, x0
0x0000000002c54fb8: add        x0, sp, #0x18
0x0000000002c54fbc: bl         #0x20dbe4
0x0000000002c54fc0: mov        x0, x19
0x0000000002c54fc4: bl         #0x4b97984
