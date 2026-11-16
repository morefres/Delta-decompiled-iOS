; instruction-faithful ARM64 fallback for RobloxLib::function_3db5de0
0x0000000003db5de0: sub        sp, sp, #0x180
0x0000000003db5de4: stp        x28, x27, [sp, #0x130]
0x0000000003db5de8: stp        x24, x23, [sp, #0x140]
0x0000000003db5dec: stp        x22, x21, [sp, #0x150]
0x0000000003db5df0: stp        x20, x19, [sp, #0x160]
0x0000000003db5df4: stp        x29, x30, [sp, #0x170]
0x0000000003db5df8: add        x29, sp, #0x170
0x0000000003db5dfc: mov        x22, x1
0x0000000003db5e00: mov        x21, x0
0x0000000003db5e04: mov        x20, x8
0x0000000003db5e08: adrp       x8, #0x5ba4000
0x0000000003db5e0c: ldr        x8, [x8, #0x338]
0x0000000003db5e10: ldr        x8, [x8]
0x0000000003db5e14: stur       x8, [x29, #-0x48]
0x0000000003db5e18: cbz        x2, #0x3db5e5c
0x0000000003db5e1c: mov        x23, x2
0x0000000003db5e20: cbz        x3, #0x3db5e94
0x0000000003db5e24: ldr        x24, [x3, #0x28]
0x0000000003db5e28: mov        w0, #0x1a68
0x0000000003db5e2c: bl         #0x47e9370
0x0000000003db5e30: mov        x19, x0
0x0000000003db5e34: add        x0, sp, #8
0x0000000003db5e38: mov        x1, x22
0x0000000003db5e3c: bl         #0x3db6cb4
0x0000000003db5e40: add        x2, sp, #8
0x0000000003db5e44: mov        x0, x19
0x0000000003db5e48: mov        x1, x21
0x0000000003db5e4c: mov        x3, x23
0x0000000003db5e50: mov        x4, x24
0x0000000003db5e54: bl         #0x3da2bc0
0x0000000003db5e58: b          #0x3db5eec
0x0000000003db5e5c: cbz        x3, #0x3db5ec4
0x0000000003db5e60: ldr        x23, [x3, #0x28]
0x0000000003db5e64: mov        w0, #0x1a68
0x0000000003db5e68: bl         #0x47e9370
0x0000000003db5e6c: mov        x19, x0
0x0000000003db5e70: add        x0, sp, #8
0x0000000003db5e74: mov        x1, x22
0x0000000003db5e78: bl         #0x3db6cb4
0x0000000003db5e7c: add        x2, sp, #8
0x0000000003db5e80: mov        x0, x19
0x0000000003db5e84: mov        x1, x21
0x0000000003db5e88: mov        x3, x23
0x0000000003db5e8c: bl         #0x3da282c
0x0000000003db5e90: b          #0x3db5eec
0x0000000003db5e94: mov        w0, #0x1a68
0x0000000003db5e98: bl         #0x47e9370
0x0000000003db5e9c: mov        x19, x0
0x0000000003db5ea0: add        x0, sp, #8
0x0000000003db5ea4: mov        x1, x22
0x0000000003db5ea8: bl         #0x3db6cb4
0x0000000003db5eac: add        x2, sp, #8
0x0000000003db5eb0: mov        x0, x19
0x0000000003db5eb4: mov        x1, x21
0x0000000003db5eb8: mov        x3, x23
0x0000000003db5ebc: bl         #0x3da24a0
0x0000000003db5ec0: b          #0x3db5eec
0x0000000003db5ec4: mov        w0, #0x1a68
0x0000000003db5ec8: bl         #0x47e9370
0x0000000003db5ecc: mov        x19, x0
0x0000000003db5ed0: add        x0, sp, #8
0x0000000003db5ed4: mov        x1, x22
0x0000000003db5ed8: bl         #0x3db6cb4
0x0000000003db5edc: add        x2, sp, #8
0x0000000003db5ee0: mov        x0, x19
0x0000000003db5ee4: mov        x1, x21
0x0000000003db5ee8: bl         #0x3da20fc
0x0000000003db5eec: str        x19, [x20]
0x0000000003db5ef0: add        x0, sp, #8
0x0000000003db5ef4: bl         #0x9f19b8
0x0000000003db5ef8: ldur       x8, [x29, #-0x48]
0x0000000003db5efc: adrp       x9, #0x5ba4000
0x0000000003db5f00: ldr        x9, [x9, #0x338]
0x0000000003db5f04: ldr        x9, [x9]
0x0000000003db5f08: cmp        x9, x8
0x0000000003db5f0c: b.ne       #0x3db5f2c
0x0000000003db5f10: ldp        x29, x30, [sp, #0x170]
0x0000000003db5f14: ldp        x20, x19, [sp, #0x160]
0x0000000003db5f18: ldp        x22, x21, [sp, #0x150]
0x0000000003db5f1c: ldp        x24, x23, [sp, #0x140]
0x0000000003db5f20: ldp        x28, x27, [sp, #0x130]
0x0000000003db5f24: add        sp, sp, #0x180
0x0000000003db5f28: ret        
0x0000000003db5f2c: bl         #0x4b98620
0x0000000003db5f30: b          #0x3db5f48
0x0000000003db5f34: b          #0x3db5f58
0x0000000003db5f38: b          #0x3db5f48
0x0000000003db5f3c: b          #0x3db5f48
0x0000000003db5f40: b          #0x3db5f58
0x0000000003db5f44: b          #0x3db5f58
0x0000000003db5f48: mov        x20, x0
0x0000000003db5f4c: add        x0, sp, #8
0x0000000003db5f50: bl         #0x9f19b8
0x0000000003db5f54: b          #0x3db5f5c
0x0000000003db5f58: mov        x20, x0
0x0000000003db5f5c: mov        x0, x19
0x0000000003db5f60: bl         #0x47e93a8
0x0000000003db5f64: mov        x0, x20
0x0000000003db5f68: bl         #0x4b97984
