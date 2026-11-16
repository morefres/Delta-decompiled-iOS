; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4dfc
0x0000000002aa4dfc: cbz        x0, #0x2aa4e90
0x0000000002aa4e00: sub        sp, sp, #0x40
0x0000000002aa4e04: stp        x22, x21, [sp, #0x10]
0x0000000002aa4e08: stp        x20, x19, [sp, #0x20]
0x0000000002aa4e0c: stp        x29, x30, [sp, #0x30]
0x0000000002aa4e10: add        x29, sp, #0x30
0x0000000002aa4e14: mov        x20, x1
0x0000000002aa4e18: mov        x19, x0
0x0000000002aa4e1c: ldr        x8, [x0]
0x0000000002aa4e20: ldr        x8, [x8, #0x10]
0x0000000002aa4e24: blr        x8
0x0000000002aa4e28: mov        x21, x0
0x0000000002aa4e2c: bl         #0x2aa5448
0x0000000002aa4e30: ldrh       w8, [x21, #0x1b8]
0x0000000002aa4e34: ldrh       w9, [x0, #0x1b8]
0x0000000002aa4e38: sub        w8, w8, w9
0x0000000002aa4e3c: ldrh       w9, [x0, #0x1ba]
0x0000000002aa4e40: cmp        w8, w9
0x0000000002aa4e44: b.hi       #0x2aa4e80
0x0000000002aa4e48: ldr        x8, [x20]
0x0000000002aa4e4c: str        x8, [sp, #8]
0x0000000002aa4e50: cbz        x8, #0x2aa4e6c
0x0000000002aa4e54: add        x8, x8, #8
0x0000000002aa4e58: ldaxr      w9, [x8]
0x0000000002aa4e5c: add        w9, w9, #1
0x0000000002aa4e60: stlxr      w10, w9, [x8]
0x0000000002aa4e64: cbnz       w10, #0x2aa4e58
0x0000000002aa4e68: ldr        x8, [sp, #8]
0x0000000002aa4e6c: ldr        x9, [x19, #0x48]
0x0000000002aa4e70: str        x9, [sp, #8]
0x0000000002aa4e74: str        x8, [x19, #0x48]
0x0000000002aa4e78: add        x0, sp, #8
0x0000000002aa4e7c: bl         #0xe8098
0x0000000002aa4e80: ldp        x29, x30, [sp, #0x30]
0x0000000002aa4e84: ldp        x20, x19, [sp, #0x20]
0x0000000002aa4e88: ldp        x22, x21, [sp, #0x10]
0x0000000002aa4e8c: add        sp, sp, #0x40
0x0000000002aa4e90: ret        
0x0000000002aa4e94: cbz        x0, #0x2aa4f28
0x0000000002aa4e98: sub        sp, sp, #0x40
0x0000000002aa4e9c: stp        x22, x21, [sp, #0x10]
0x0000000002aa4ea0: stp        x20, x19, [sp, #0x20]
0x0000000002aa4ea4: stp        x29, x30, [sp, #0x30]
0x0000000002aa4ea8: add        x29, sp, #0x30
0x0000000002aa4eac: mov        x20, x1
0x0000000002aa4eb0: mov        x19, x0
0x0000000002aa4eb4: ldr        x8, [x0]
0x0000000002aa4eb8: ldr        x8, [x8, #0x10]
0x0000000002aa4ebc: blr        x8
0x0000000002aa4ec0: mov        x21, x0
0x0000000002aa4ec4: bl         #0x2aa5448
0x0000000002aa4ec8: ldrh       w8, [x21, #0x1b8]
0x0000000002aa4ecc: ldrh       w9, [x0, #0x1b8]
0x0000000002aa4ed0: sub        w8, w8, w9
0x0000000002aa4ed4: ldrh       w9, [x0, #0x1ba]
0x0000000002aa4ed8: cmp        w8, w9
0x0000000002aa4edc: b.hi       #0x2aa4f18
0x0000000002aa4ee0: ldr        x8, [x20]
0x0000000002aa4ee4: str        x8, [sp, #8]
0x0000000002aa4ee8: cbz        x8, #0x2aa4f04
0x0000000002aa4eec: add        x8, x8, #8
0x0000000002aa4ef0: ldaxr      w9, [x8]
0x0000000002aa4ef4: add        w9, w9, #1
0x0000000002aa4ef8: stlxr      w10, w9, [x8]
0x0000000002aa4efc: cbnz       w10, #0x2aa4ef0
0x0000000002aa4f00: ldr        x8, [sp, #8]
0x0000000002aa4f04: ldr        x9, [x19, #0x50]
0x0000000002aa4f08: str        x9, [sp, #8]
0x0000000002aa4f0c: str        x8, [x19, #0x50]
0x0000000002aa4f10: add        x0, sp, #8
0x0000000002aa4f14: bl         #0xe8098
0x0000000002aa4f18: ldp        x29, x30, [sp, #0x30]
0x0000000002aa4f1c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa4f20: ldp        x22, x21, [sp, #0x10]
0x0000000002aa4f24: add        sp, sp, #0x40
0x0000000002aa4f28: ret        
