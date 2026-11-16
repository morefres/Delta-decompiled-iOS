; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1e5c
0x0000000002ef1e5c: sub        sp, sp, #0x40
0x0000000002ef1e60: stp        x20, x19, [sp, #0x20]
0x0000000002ef1e64: stp        x29, x30, [sp, #0x30]
0x0000000002ef1e68: add        x29, sp, #0x30
0x0000000002ef1e6c: mov        x19, x0
0x0000000002ef1e70: bl         #0x2ef1f48
0x0000000002ef1e74: adrp       x8, #0x4bce000
0x0000000002ef1e78: ldr        d0, [x8, #0xa88]
0x0000000002ef1e7c: str        d0, [x0, #0x120]
0x0000000002ef1e80: mov        w8, #0x40a00000
0x0000000002ef1e84: str        w8, [x0, #0x128]
0x0000000002ef1e88: add        x8, x0, #0x12c
0x0000000002ef1e8c: str        xzr, [x8]
0x0000000002ef1e90: stur       xzr, [x8, #5]
0x0000000002ef1e94: adrp       x8, #0x5efd000
0x0000000002ef1e98: add        x8, x8, #0x308
0x0000000002ef1e9c: add        x9, x8, #0x10
0x0000000002ef1ea0: str        x9, [x0]
0x0000000002ef1ea4: add        x9, x8, #0x358
0x0000000002ef1ea8: str        x9, [x0, #0x98]
0x0000000002ef1eac: add        x9, x8, #0x3d0
0x0000000002ef1eb0: str        x9, [x0, #0xc8]
0x0000000002ef1eb4: add        x9, x8, #0x458
0x0000000002ef1eb8: add        x10, x8, #0x490
0x0000000002ef1ebc: stp        x9, x10, [x0, #0x108]
0x0000000002ef1ec0: add        x8, x8, #0x4d0
0x0000000002ef1ec4: str        x8, [x0, #0x118]
0x0000000002ef1ec8: stp        xzr, xzr, [x0, #0x140]
0x0000000002ef1ecc: adrp       x1, #0x542d000
0x0000000002ef1ed0: add        x1, x1, #0x218
0x0000000002ef1ed4: add        x0, sp, #8
0x0000000002ef1ed8: bl         #0x18aac
0x0000000002ef1edc: add        x1, sp, #8
0x0000000002ef1ee0: mov        x0, x19
0x0000000002ef1ee4: bl         #0x4185868
0x0000000002ef1ee8: ldrsb      w8, [sp, #0x1f]
0x0000000002ef1eec: tbz        w8, #0x1f, #0x2ef1ef8
0x0000000002ef1ef0: ldr        x0, [sp, #8]
0x0000000002ef1ef4: bl         #0x47e93a8
0x0000000002ef1ef8: mov        x0, x19
0x0000000002ef1efc: ldp        x29, x30, [sp, #0x30]
0x0000000002ef1f00: ldp        x20, x19, [sp, #0x20]
0x0000000002ef1f04: add        sp, sp, #0x40
0x0000000002ef1f08: ret        
0x0000000002ef1f0c: mov        x20, x0
0x0000000002ef1f10: ldrsb      w8, [sp, #0x1f]
0x0000000002ef1f14: tbz        w8, #0x1f, #0x2ef1f28
0x0000000002ef1f18: ldr        x0, [sp, #8]
0x0000000002ef1f1c: bl         #0x47e93a8
0x0000000002ef1f20: b          #0x2ef1f28
0x0000000002ef1f24: mov        x20, x0
0x0000000002ef1f28: add        x0, x19, #0x140
0x0000000002ef1f2c: bl         #0x1df28
0x0000000002ef1f30: add        x0, x19, #0x118
0x0000000002ef1f34: bl         #0x2e9f320
0x0000000002ef1f38: mov        x0, x19
0x0000000002ef1f3c: bl         #0x2ef1fc0
0x0000000002ef1f40: mov        x0, x20
0x0000000002ef1f44: bl         #0x4b97984
