; instruction-faithful ARM64 fallback for RobloxLib::function_2de3df4
0x0000000002de3df4: sub        sp, sp, #0x100
0x0000000002de3df8: stp        x22, x21, [sp, #0xd0]
0x0000000002de3dfc: stp        x20, x19, [sp, #0xe0]
0x0000000002de3e00: stp        x29, x30, [sp, #0xf0]
0x0000000002de3e04: add        x29, sp, #0xf0
0x0000000002de3e08: mov        x19, x8
0x0000000002de3e0c: adrp       x8, #0x5ba4000
0x0000000002de3e10: ldr        x8, [x8, #0x338]
0x0000000002de3e14: ldr        x8, [x8]
0x0000000002de3e18: stur       x8, [x29, #-0x28]
0x0000000002de3e1c: adrp       x1, #0x4f89000
0x0000000002de3e20: add        x1, x1, #0x4ec
0x0000000002de3e24: add        x0, sp, #0x20
0x0000000002de3e28: bl         #0x18aac
0x0000000002de3e2c: adrp       x1, #0x4f89000
0x0000000002de3e30: add        x1, x1, #0x4f6
0x0000000002de3e34: adrp       x2, #0x5425000
0x0000000002de3e38: add        x2, x2, #0x1c1
0x0000000002de3e3c: add        x20, sp, #0x38
0x0000000002de3e40: add        x0, sp, #0x38
0x0000000002de3e44: bl         #0x2de4134
0x0000000002de3e48: add        x20, x20, #0x30
0x0000000002de3e4c: adrp       x1, #0x4f89000
0x0000000002de3e50: add        x1, x1, #0x507
0x0000000002de3e54: adrp       x2, #0x5220000
0x0000000002de3e58: add        x2, x2, #0xab7
0x0000000002de3e5c: mov        x0, x20
0x0000000002de3e60: bl         #0x2de4184
0x0000000002de3e64: add        x8, sp, #0x38
0x0000000002de3e68: add        x20, x8, #0x60
0x0000000002de3e6c: adrp       x1, #0x4f89000
0x0000000002de3e70: add        x1, x1, #0x51f
0x0000000002de3e74: adrp       x2, #0x5220000
0x0000000002de3e78: add        x2, x2, #0xab7
0x0000000002de3e7c: mov        x0, x20
0x0000000002de3e80: bl         #0x2de4184
0x0000000002de3e84: add        x0, sp, #8
0x0000000002de3e88: add        x1, sp, #0x38
0x0000000002de3e8c: add        x3, sp, #7
0x0000000002de3e90: mov        w2, #3
0x0000000002de3e94: bl         #0x7eb6b8
0x0000000002de3e98: add        x1, sp, #0x20
0x0000000002de3e9c: add        x2, sp, #8
0x0000000002de3ea0: mov        x0, x19
0x0000000002de3ea4: bl         #0x34eaca0
0x0000000002de3ea8: ldr        x1, [sp, #0x10]
0x0000000002de3eac: add        x0, sp, #8
0x0000000002de3eb0: bl         #0x16dd24
0x0000000002de3eb4: mov        x19, #0
0x0000000002de3eb8: add        x20, sp, #0x38
0x0000000002de3ebc: add        x21, x20, x19
0x0000000002de3ec0: ldrsb      w8, [x21, #0x8f]
0x0000000002de3ec4: tbz        w8, #0x1f, #0x2de3ed0
0x0000000002de3ec8: ldr        x0, [x21, #0x78]
0x0000000002de3ecc: bl         #0x47e93a8
0x0000000002de3ed0: ldrsb      w8, [x21, #0x77]
0x0000000002de3ed4: tbz        w8, #0x1f, #0x2de3ee0
0x0000000002de3ed8: ldr        x0, [x21, #0x60]
0x0000000002de3edc: bl         #0x47e93a8
0x0000000002de3ee0: sub        x19, x19, #0x30
0x0000000002de3ee4: cmn        x19, #0x90
0x0000000002de3ee8: b.ne       #0x2de3ebc
0x0000000002de3eec: ldrsb      w8, [sp, #0x37]
0x0000000002de3ef0: tbz        w8, #0x1f, #0x2de3efc
0x0000000002de3ef4: ldr        x0, [sp, #0x20]
0x0000000002de3ef8: bl         #0x47e93a8
0x0000000002de3efc: ldur       x8, [x29, #-0x28]
0x0000000002de3f00: adrp       x9, #0x5ba4000
0x0000000002de3f04: ldr        x9, [x9, #0x338]
0x0000000002de3f08: ldr        x9, [x9]
0x0000000002de3f0c: cmp        x9, x8
0x0000000002de3f10: b.ne       #0x2de3f28
0x0000000002de3f14: ldp        x29, x30, [sp, #0xf0]
0x0000000002de3f18: ldp        x20, x19, [sp, #0xe0]
0x0000000002de3f1c: ldp        x22, x21, [sp, #0xd0]
0x0000000002de3f20: add        sp, sp, #0x100
0x0000000002de3f24: ret        
0x0000000002de3f28: bl         #0x4b98620
0x0000000002de3f2c: mov        x19, x0
0x0000000002de3f30: ldr        x1, [sp, #0x10]
0x0000000002de3f34: add        x0, sp, #8
0x0000000002de3f38: bl         #0x16dd24
0x0000000002de3f3c: b          #0x2de3f44
0x0000000002de3f40: mov        x19, x0
0x0000000002de3f44: add        x8, sp, #0x38
0x0000000002de3f48: add        x0, x8, #0x60
0x0000000002de3f4c: mov        x20, #-0x90
0x0000000002de3f50: bl         #0x10dfd0
0x0000000002de3f54: sub        x0, x0, #0x30
0x0000000002de3f58: adds       x20, x20, #0x30
0x0000000002de3f5c: b.ne       #0x2de3f50
0x0000000002de3f60: b          #0x2de3f90
0x0000000002de3f64: mov        x19, x0
0x0000000002de3f68: b          #0x2de3f90
0x0000000002de3f6c: mov        x19, x0
0x0000000002de3f70: b          #0x2de3fa0
0x0000000002de3f74: mov        x19, x0
0x0000000002de3f78: add        x21, sp, #0x38
0x0000000002de3f7c: sub        x20, x20, #0x30
0x0000000002de3f80: mov        x0, x20
0x0000000002de3f84: bl         #0x10dfd0
0x0000000002de3f88: cmp        x20, x21
0x0000000002de3f8c: b.ne       #0x2de3f7c
0x0000000002de3f90: ldrsb      w8, [sp, #0x37]
0x0000000002de3f94: tbz        w8, #0x1f, #0x2de3fa0
0x0000000002de3f98: ldr        x0, [sp, #0x20]
0x0000000002de3f9c: bl         #0x47e93a8
0x0000000002de3fa0: mov        x0, x19
0x0000000002de3fa4: bl         #0x4b97984
