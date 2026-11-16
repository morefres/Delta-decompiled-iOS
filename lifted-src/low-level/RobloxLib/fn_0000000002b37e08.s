; instruction-faithful ARM64 fallback for RobloxLib::function_2b37e08
0x0000000002b37e08: sub        sp, sp, #0x50
0x0000000002b37e0c: stp        x24, x23, [sp, #0x10]
0x0000000002b37e10: stp        x22, x21, [sp, #0x20]
0x0000000002b37e14: stp        x20, x19, [sp, #0x30]
0x0000000002b37e18: stp        x29, x30, [sp, #0x40]
0x0000000002b37e1c: add        x29, sp, #0x40
0x0000000002b37e20: mov        x22, x3
0x0000000002b37e24: mov        x20, x2
0x0000000002b37e28: mov        x21, x1
0x0000000002b37e2c: mov        x19, x0
0x0000000002b37e30: ldr        x8, [x0, #0x10]
0x0000000002b37e34: ldr        x3, [x0]
0x0000000002b37e38: sub        x8, x8, x3
0x0000000002b37e3c: cmp        x22, x8, asr #6
0x0000000002b37e40: b.ls       #0x2b37ea0
0x0000000002b37e44: mov        x0, x19
0x0000000002b37e48: bl         #0x2b37f40
0x0000000002b37e4c: lsr        x8, x22, #0x3a
0x0000000002b37e50: cbnz       x8, #0x2b37f30
0x0000000002b37e54: ldr        x8, [x19, #0x10]
0x0000000002b37e58: ldr        x9, [x19]
0x0000000002b37e5c: sub        x8, x8, x9
0x0000000002b37e60: asr        x9, x8, #5
0x0000000002b37e64: cmp        x9, x22
0x0000000002b37e68: csel       x9, x9, x22, hi
0x0000000002b37e6c: mov        x10, #0x7fffffffffffffc0
0x0000000002b37e70: cmp        x8, x10
0x0000000002b37e74: mov        x8, #0x3ffffffffffffff
0x0000000002b37e78: csel       x1, x9, x8, lo
0x0000000002b37e7c: mov        x0, x19
0x0000000002b37e80: bl         #0x2b37fbc
0x0000000002b37e84: ldr        x22, [x19, #8]
0x0000000002b37e88: add        x0, x19, #0x18
0x0000000002b37e8c: mov        x1, x21
0x0000000002b37e90: mov        x2, x20
0x0000000002b37e94: mov        x3, x22
0x0000000002b37e98: bl         #0x2b3800c
0x0000000002b37e9c: b          #0x2b37ed8
0x0000000002b37ea0: ldr        x8, [x19, #8]
0x0000000002b37ea4: sub        x23, x8, x3
0x0000000002b37ea8: cmp        x22, x23, asr #6
0x0000000002b37eac: b.ls       #0x2b37ee0
0x0000000002b37eb0: add        x0, sp, #0xe
0x0000000002b37eb4: add        x2, x21, x23
0x0000000002b37eb8: mov        x1, x21
0x0000000002b37ebc: bl         #0x2b381c0
0x0000000002b37ec0: ldr        x22, [x19, #8]
0x0000000002b37ec4: add        x0, x19, #0x18
0x0000000002b37ec8: add        x1, x21, x23
0x0000000002b37ecc: mov        x2, x20
0x0000000002b37ed0: mov        x3, x22
0x0000000002b37ed4: bl         #0x2b3800c
0x0000000002b37ed8: str        x0, [x19, #8]
0x0000000002b37edc: b          #0x2b37f18
0x0000000002b37ee0: add        x0, sp, #0xf
0x0000000002b37ee4: mov        x1, x21
0x0000000002b37ee8: mov        x2, x20
0x0000000002b37eec: bl         #0x2b381c0
0x0000000002b37ef0: mov        x20, x1
0x0000000002b37ef4: ldr        x21, [x19, #8]
0x0000000002b37ef8: cmp        x21, x1
0x0000000002b37efc: b.eq       #0x2b37f14
0x0000000002b37f00: sub        x21, x21, #0x40
0x0000000002b37f04: mov        x0, x21
0x0000000002b37f08: bl         #0x2b35b3c
0x0000000002b37f0c: cmp        x21, x20
0x0000000002b37f10: b.ne       #0x2b37f00
0x0000000002b37f14: str        x20, [x19, #8]
0x0000000002b37f18: ldp        x29, x30, [sp, #0x40]
0x0000000002b37f1c: ldp        x20, x19, [sp, #0x30]
0x0000000002b37f20: ldp        x22, x21, [sp, #0x20]
0x0000000002b37f24: ldp        x24, x23, [sp, #0x10]
0x0000000002b37f28: add        sp, sp, #0x50
0x0000000002b37f2c: ret        
0x0000000002b37f30: bl         #0x2dc64
0x0000000002b37f34: b          #0x2b37f38
0x0000000002b37f38: str        x22, [x19, #8]
0x0000000002b37f3c: bl         #0x4b97984
