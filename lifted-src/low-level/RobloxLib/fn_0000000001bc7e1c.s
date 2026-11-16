; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7e1c
0x0000000001bc7e1c: sub        sp, sp, #0xe0
0x0000000001bc7e20: stp        x24, x23, [sp, #0xa0]
0x0000000001bc7e24: stp        x22, x21, [sp, #0xb0]
0x0000000001bc7e28: stp        x20, x19, [sp, #0xc0]
0x0000000001bc7e2c: stp        x29, x30, [sp, #0xd0]
0x0000000001bc7e30: add        x29, sp, #0xd0
0x0000000001bc7e34: mov        x21, x5
0x0000000001bc7e38: mov        x22, x4
0x0000000001bc7e3c: mov        x20, x3
0x0000000001bc7e40: mov        x23, x2
0x0000000001bc7e44: mov        x24, x1
0x0000000001bc7e48: mov        x19, x0
0x0000000001bc7e4c: adrp       x8, #0x5ba4000
0x0000000001bc7e50: ldr        x8, [x8, #0x338]
0x0000000001bc7e54: ldr        x8, [x8]
0x0000000001bc7e58: stur       x8, [x29, #-0x38]
0x0000000001bc7e5c: bl         #0x1bbfd74
0x0000000001bc7e60: mov        x1, x0
0x0000000001bc7e64: mov        x0, x19
0x0000000001bc7e68: mov        x2, x23
0x0000000001bc7e6c: mov        x3, x22
0x0000000001bc7e70: mov        x4, x21
0x0000000001bc7e74: bl         #0x440a59c
0x0000000001bc7e78: adrp       x8, #0x5d2f000
0x0000000001bc7e7c: add        x8, x8, #0x168
0x0000000001bc7e80: str        x8, [x19]
0x0000000001bc7e84: str        x24, [x19, #0x90]
0x0000000001bc7e88: bl         #0x440f418
0x0000000001bc7e8c: mov        x1, x0
0x0000000001bc7e90: add        x0, x19, #0x60
0x0000000001bc7e94: mov        x2, #0
0x0000000001bc7e98: bl         #0x440e7cc
0x0000000001bc7e9c: mov        x0, x20
0x0000000001bc7ea0: bl         #0x4757498
0x0000000001bc7ea4: mov        x20, x0
0x0000000001bc7ea8: bl         #0x440fc88
0x0000000001bc7eac: mov        x2, x0
0x0000000001bc7eb0: add        x21, sp, #0x28
0x0000000001bc7eb4: add        x0, sp, #0x28
0x0000000001bc7eb8: mov        x1, x20
0x0000000001bc7ebc: mov        x3, #0
0x0000000001bc7ec0: bl         #0x440e674
0x0000000001bc7ec4: stp        xzr, xzr, [sp]
0x0000000001bc7ec8: str        xzr, [sp, #0x10]
0x0000000001bc7ecc: mov        x20, sp
0x0000000001bc7ed0: mov        x0, sp
0x0000000001bc7ed4: add        x1, sp, #0x28
0x0000000001bc7ed8: add        x2, x21, #0x70
0x0000000001bc7edc: mov        w3, #1
0x0000000001bc7ee0: bl         #0x2ed9c
0x0000000001bc7ee4: add        x0, x19, #0x60
0x0000000001bc7ee8: bl         #0x2d630
0x0000000001bc7eec: ldr        q0, [sp]
0x0000000001bc7ef0: str        q0, [x19, #0x60]
0x0000000001bc7ef4: ldr        x8, [sp, #0x10]
0x0000000001bc7ef8: str        x8, [x19, #0x70]
0x0000000001bc7efc: stp        xzr, xzr, [sp, #8]
0x0000000001bc7f00: str        xzr, [sp]
0x0000000001bc7f04: str        x20, [sp, #0x20]
0x0000000001bc7f08: add        x0, sp, #0x20
0x0000000001bc7f0c: bl         #0x246dc
0x0000000001bc7f10: ldr        x8, [sp, #0x50]
0x0000000001bc7f14: cbz        x8, #0x1bc7f28
0x0000000001bc7f18: ldr        x8, [x8, #0x10]
0x0000000001bc7f1c: add        x9, sp, #0x28
0x0000000001bc7f20: add        x0, x9, #0x30
0x0000000001bc7f24: blr        x8
0x0000000001bc7f28: ldur       x8, [x29, #-0x38]
0x0000000001bc7f2c: adrp       x9, #0x5ba4000
0x0000000001bc7f30: ldr        x9, [x9, #0x338]
0x0000000001bc7f34: ldr        x9, [x9]
0x0000000001bc7f38: cmp        x9, x8
0x0000000001bc7f3c: b.ne       #0x1bc7f5c
0x0000000001bc7f40: mov        x0, x19
0x0000000001bc7f44: ldp        x29, x30, [sp, #0xd0]
0x0000000001bc7f48: ldp        x20, x19, [sp, #0xc0]
0x0000000001bc7f4c: ldp        x22, x21, [sp, #0xb0]
0x0000000001bc7f50: ldp        x24, x23, [sp, #0xa0]
0x0000000001bc7f54: add        sp, sp, #0xe0
0x0000000001bc7f58: ret        
0x0000000001bc7f5c: bl         #0x4b98620
0x0000000001bc7f60: b          #0x1bc7f84
0x0000000001bc7f64: mov        x20, x0
0x0000000001bc7f68: ldr        x8, [sp, #0x50]
0x0000000001bc7f6c: cbz        x8, #0x1bc7f9c
0x0000000001bc7f70: ldr        x8, [x8, #0x10]
0x0000000001bc7f74: add        x9, sp, #0x28
0x0000000001bc7f78: add        x0, x9, #0x30
0x0000000001bc7f7c: blr        x8
0x0000000001bc7f80: b          #0x1bc7f9c
0x0000000001bc7f84: mov        x20, x0
0x0000000001bc7f88: cbz        w1, #0x1bc7fa4
0x0000000001bc7f8c: mov        x0, x20
0x0000000001bc7f90: bl         #0x18bd8
0x0000000001bc7f94: b          #0x1bc7f98
0x0000000001bc7f98: mov        x20, x0
0x0000000001bc7f9c: mov        x0, x19
0x0000000001bc7fa0: bl         #0x2c924
0x0000000001bc7fa4: mov        x0, x20
0x0000000001bc7fa8: bl         #0x4b97984
