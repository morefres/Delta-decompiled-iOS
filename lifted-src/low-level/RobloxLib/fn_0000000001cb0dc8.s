; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0dc8
0x0000000001cb0dc8: sub        sp, sp, #0xe0
0x0000000001cb0dcc: stp        x24, x23, [sp, #0xa0]
0x0000000001cb0dd0: stp        x22, x21, [sp, #0xb0]
0x0000000001cb0dd4: stp        x20, x19, [sp, #0xc0]
0x0000000001cb0dd8: stp        x29, x30, [sp, #0xd0]
0x0000000001cb0ddc: add        x29, sp, #0xd0
0x0000000001cb0de0: mov        x21, x5
0x0000000001cb0de4: mov        x22, x4
0x0000000001cb0de8: mov        x20, x3
0x0000000001cb0dec: mov        x23, x2
0x0000000001cb0df0: mov        x24, x1
0x0000000001cb0df4: mov        x19, x0
0x0000000001cb0df8: adrp       x8, #0x5ba4000
0x0000000001cb0dfc: ldr        x8, [x8, #0x338]
0x0000000001cb0e00: ldr        x8, [x8]
0x0000000001cb0e04: stur       x8, [x29, #-0x38]
0x0000000001cb0e08: bl         #0x1cae888
0x0000000001cb0e0c: mov        x1, x0
0x0000000001cb0e10: mov        x0, x19
0x0000000001cb0e14: mov        x2, x23
0x0000000001cb0e18: mov        x3, x22
0x0000000001cb0e1c: mov        x4, x21
0x0000000001cb0e20: bl         #0x440a59c
0x0000000001cb0e24: adrp       x8, #0x5d7a000
0x0000000001cb0e28: add        x8, x8, #0x420
0x0000000001cb0e2c: str        x8, [x19]
0x0000000001cb0e30: str        x24, [x19, #0x90]
0x0000000001cb0e34: bl         #0x440f418
0x0000000001cb0e38: mov        x1, x0
0x0000000001cb0e3c: add        x0, x19, #0x60
0x0000000001cb0e40: mov        x2, #0
0x0000000001cb0e44: bl         #0x440e7cc
0x0000000001cb0e48: mov        x0, x20
0x0000000001cb0e4c: bl         #0x4757498
0x0000000001cb0e50: mov        x20, x0
0x0000000001cb0e54: bl         #0x440f850
0x0000000001cb0e58: mov        x2, x0
0x0000000001cb0e5c: add        x21, sp, #0x28
0x0000000001cb0e60: add        x0, sp, #0x28
0x0000000001cb0e64: mov        x1, x20
0x0000000001cb0e68: mov        x3, #0
0x0000000001cb0e6c: bl         #0x440e674
0x0000000001cb0e70: stp        xzr, xzr, [sp]
0x0000000001cb0e74: str        xzr, [sp, #0x10]
0x0000000001cb0e78: mov        x20, sp
0x0000000001cb0e7c: mov        x0, sp
0x0000000001cb0e80: add        x1, sp, #0x28
0x0000000001cb0e84: add        x2, x21, #0x70
0x0000000001cb0e88: mov        w3, #1
0x0000000001cb0e8c: bl         #0x2ed9c
0x0000000001cb0e90: add        x0, x19, #0x60
0x0000000001cb0e94: bl         #0x2d630
0x0000000001cb0e98: ldr        q0, [sp]
0x0000000001cb0e9c: str        q0, [x19, #0x60]
0x0000000001cb0ea0: ldr        x8, [sp, #0x10]
0x0000000001cb0ea4: str        x8, [x19, #0x70]
0x0000000001cb0ea8: stp        xzr, xzr, [sp, #8]
0x0000000001cb0eac: str        xzr, [sp]
0x0000000001cb0eb0: str        x20, [sp, #0x20]
0x0000000001cb0eb4: add        x0, sp, #0x20
0x0000000001cb0eb8: bl         #0x246dc
0x0000000001cb0ebc: ldr        x8, [sp, #0x50]
0x0000000001cb0ec0: cbz        x8, #0x1cb0ed4
0x0000000001cb0ec4: ldr        x8, [x8, #0x10]
0x0000000001cb0ec8: add        x9, sp, #0x28
0x0000000001cb0ecc: add        x0, x9, #0x30
0x0000000001cb0ed0: blr        x8
0x0000000001cb0ed4: ldur       x8, [x29, #-0x38]
0x0000000001cb0ed8: adrp       x9, #0x5ba4000
0x0000000001cb0edc: ldr        x9, [x9, #0x338]
0x0000000001cb0ee0: ldr        x9, [x9]
0x0000000001cb0ee4: cmp        x9, x8
0x0000000001cb0ee8: b.ne       #0x1cb0f08
0x0000000001cb0eec: mov        x0, x19
0x0000000001cb0ef0: ldp        x29, x30, [sp, #0xd0]
0x0000000001cb0ef4: ldp        x20, x19, [sp, #0xc0]
0x0000000001cb0ef8: ldp        x22, x21, [sp, #0xb0]
0x0000000001cb0efc: ldp        x24, x23, [sp, #0xa0]
0x0000000001cb0f00: add        sp, sp, #0xe0
0x0000000001cb0f04: ret        
0x0000000001cb0f08: bl         #0x4b98620
0x0000000001cb0f0c: b          #0x1cb0f30
0x0000000001cb0f10: mov        x20, x0
0x0000000001cb0f14: ldr        x8, [sp, #0x50]
0x0000000001cb0f18: cbz        x8, #0x1cb0f48
0x0000000001cb0f1c: ldr        x8, [x8, #0x10]
0x0000000001cb0f20: add        x9, sp, #0x28
0x0000000001cb0f24: add        x0, x9, #0x30
0x0000000001cb0f28: blr        x8
0x0000000001cb0f2c: b          #0x1cb0f48
0x0000000001cb0f30: mov        x20, x0
0x0000000001cb0f34: cbz        w1, #0x1cb0f50
0x0000000001cb0f38: mov        x0, x20
0x0000000001cb0f3c: bl         #0x18bd8
0x0000000001cb0f40: b          #0x1cb0f44
0x0000000001cb0f44: mov        x20, x0
0x0000000001cb0f48: mov        x0, x19
0x0000000001cb0f4c: bl         #0x2c924
0x0000000001cb0f50: mov        x0, x20
0x0000000001cb0f54: bl         #0x4b97984
