; instruction-faithful ARM64 fallback for RobloxLib::function_37d5e18
0x00000000037d5e18: stp        x22, x21, [sp, #-0x30]!
0x00000000037d5e1c: stp        x20, x19, [sp, #0x10]
0x00000000037d5e20: stp        x29, x30, [sp, #0x20]
0x00000000037d5e24: add        x29, sp, #0x20
0x00000000037d5e28: ldr        x22, [x1, #0xa0]
0x00000000037d5e2c: add        x21, x1, #0xa8
0x00000000037d5e30: cmp        x22, x21
0x00000000037d5e34: b.eq       #0x37d5f24
0x00000000037d5e38: mov        x19, x0
0x00000000037d5e3c: ldr        w20, [x22, #0x20]
0x00000000037d5e40: ldp        x8, x9, [x22, #0x60]
0x00000000037d5e44: add        x8, x9, x8
0x00000000037d5e48: ldr        x9, [x22, #0x70]
0x00000000037d5e4c: add        x0, x19, #0x1e0
0x00000000037d5e50: add        x1, x8, x9
0x00000000037d5e54: mov        x2, x20
0x00000000037d5e58: bl         #0x37d9fc0
0x00000000037d5e5c: ldr        x1, [x22, #0x70]
0x00000000037d5e60: add        x0, x19, #0x2e8
0x00000000037d5e64: mov        x2, x20
0x00000000037d5e68: bl         #0x37d9fc0
0x00000000037d5e6c: ldp        x8, x9, [x22, #0x98]
0x00000000037d5e70: add        x8, x9, x8
0x00000000037d5e74: ldr        x9, [x22, #0xa8]
0x00000000037d5e78: add        x0, x19, #0x340
0x00000000037d5e7c: add        x1, x8, x9
0x00000000037d5e80: mov        x2, x20
0x00000000037d5e84: bl         #0x37d9fc0
0x00000000037d5e88: ldp        x8, x9, [x22, #0xd0]
0x00000000037d5e8c: add        x8, x9, x8
0x00000000037d5e90: ldr        x9, [x22, #0xe0]
0x00000000037d5e94: add        x0, x19, #0x398
0x00000000037d5e98: add        x1, x8, x9
0x00000000037d5e9c: mov        x2, x20
0x00000000037d5ea0: bl         #0x37d9fc0
0x00000000037d5ea4: ldr        w8, [x22, #0x28]
0x00000000037d5ea8: cmp        w8, #1
0x00000000037d5eac: b.eq       #0x37d5ed0
0x00000000037d5eb0: cbnz       w8, #0x37d5eec
0x00000000037d5eb4: ldr        x8, [x22, #0x68]
0x00000000037d5eb8: ldr        x9, [x22, #0xa0]
0x00000000037d5ebc: ldr        x10, [x22, #0xd8]
0x00000000037d5ec0: add        x9, x9, x10
0x00000000037d5ec4: sub        x1, x8, x9
0x00000000037d5ec8: add        x0, x19, #0x238
0x00000000037d5ecc: b          #0x37d5ee4
0x00000000037d5ed0: ldp        x8, x9, [x22, #0x60]
0x00000000037d5ed4: add        x8, x9, x8
0x00000000037d5ed8: ldr        x9, [x22, #0x70]
0x00000000037d5edc: add        x0, x19, #0x290
0x00000000037d5ee0: add        x1, x8, x9
0x00000000037d5ee4: mov        x2, x20
0x00000000037d5ee8: bl         #0x37d9fc0
0x00000000037d5eec: ldr        x9, [x22, #8]
0x00000000037d5ef0: cbz        x9, #0x37d5f04
0x00000000037d5ef4: mov        x8, x9
0x00000000037d5ef8: ldr        x9, [x9]
0x00000000037d5efc: cbnz       x9, #0x37d5ef4
0x00000000037d5f00: b          #0x37d5f18
0x00000000037d5f04: ldr        x8, [x22, #0x10]
0x00000000037d5f08: ldr        x9, [x8]
0x00000000037d5f0c: cmp        x9, x22
0x00000000037d5f10: mov        x22, x8
0x00000000037d5f14: b.ne       #0x37d5f04
0x00000000037d5f18: mov        x22, x8
0x00000000037d5f1c: cmp        x8, x21
0x00000000037d5f20: b.ne       #0x37d5e3c
0x00000000037d5f24: ldp        x29, x30, [sp, #0x20]
0x00000000037d5f28: ldp        x20, x19, [sp, #0x10]
0x00000000037d5f2c: ldp        x22, x21, [sp], #0x30
0x00000000037d5f30: ret        
