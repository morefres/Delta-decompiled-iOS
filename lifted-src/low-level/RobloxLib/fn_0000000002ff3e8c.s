; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3e8c
0x0000000002ff3e8c: stp        x26, x25, [sp, #-0x50]!
0x0000000002ff3e90: stp        x24, x23, [sp, #0x10]
0x0000000002ff3e94: stp        x22, x21, [sp, #0x20]
0x0000000002ff3e98: stp        x20, x19, [sp, #0x30]
0x0000000002ff3e9c: stp        x29, x30, [sp, #0x40]
0x0000000002ff3ea0: add        x29, sp, #0x40
0x0000000002ff3ea4: cbz        x3, #0x2ff3f38
0x0000000002ff3ea8: mov        x19, x4
0x0000000002ff3eac: mov        x23, x3
0x0000000002ff3eb0: mov        x20, x1
0x0000000002ff3eb4: mov        x21, x0
0x0000000002ff3eb8: cmp        x3, #2
0x0000000002ff3ebc: b.eq       #0x2ff3ed4
0x0000000002ff3ec0: cmp        x23, #1
0x0000000002ff3ec4: b.ne       #0x2ff3ef4
0x0000000002ff3ec8: ldr        x8, [x21]
0x0000000002ff3ecc: str        x8, [x19]
0x0000000002ff3ed0: b          #0x2ff3f38
0x0000000002ff3ed4: ldur       w8, [x20, #-4]
0x0000000002ff3ed8: ldr        w9, [x21, #4]
0x0000000002ff3edc: cmp        w8, w9
0x0000000002ff3ee0: b.hs       #0x2ff3f28
0x0000000002ff3ee4: ldur       x8, [x20, #-8]
0x0000000002ff3ee8: str        x8, [x19]
0x0000000002ff3eec: ldr        x8, [x21]
0x0000000002ff3ef0: b          #0x2ff3f34
0x0000000002ff3ef4: mov        x22, x2
0x0000000002ff3ef8: cmp        x23, #8
0x0000000002ff3efc: b.gt       #0x2ff3f50
0x0000000002ff3f00: mov        x0, x21
0x0000000002ff3f04: mov        x1, x20
0x0000000002ff3f08: mov        x2, x19
0x0000000002ff3f0c: mov        x3, x22
0x0000000002ff3f10: ldp        x29, x30, [sp, #0x40]
0x0000000002ff3f14: ldp        x20, x19, [sp, #0x30]
0x0000000002ff3f18: ldp        x22, x21, [sp, #0x20]
0x0000000002ff3f1c: ldp        x24, x23, [sp, #0x10]
0x0000000002ff3f20: ldp        x26, x25, [sp], #0x50
0x0000000002ff3f24: b          #0x2ff428c
0x0000000002ff3f28: ldr        x8, [x21]
0x0000000002ff3f2c: str        x8, [x19]
0x0000000002ff3f30: ldur       x8, [x20, #-8]
0x0000000002ff3f34: str        x8, [x19, #8]
0x0000000002ff3f38: ldp        x29, x30, [sp, #0x40]
0x0000000002ff3f3c: ldp        x20, x19, [sp, #0x30]
0x0000000002ff3f40: ldp        x22, x21, [sp, #0x20]
0x0000000002ff3f44: ldp        x24, x23, [sp, #0x10]
0x0000000002ff3f48: ldp        x26, x25, [sp], #0x50
0x0000000002ff3f4c: ret        
0x0000000002ff3f50: lsr        x24, x23, #1
0x0000000002ff3f54: add        x25, x21, x24, lsl #3
0x0000000002ff3f58: mov        x0, x21
0x0000000002ff3f5c: mov        x1, x25
0x0000000002ff3f60: mov        x2, x22
0x0000000002ff3f64: mov        x3, x24
0x0000000002ff3f68: mov        x4, x19
0x0000000002ff3f6c: mov        x5, x24
0x0000000002ff3f70: bl         #0x2ff3c80
0x0000000002ff3f74: sub        x3, x23, x23, lsr #1
0x0000000002ff3f78: add        x4, x19, x24, lsl #3
0x0000000002ff3f7c: mov        x0, x25
0x0000000002ff3f80: mov        x1, x20
0x0000000002ff3f84: mov        x2, x22
0x0000000002ff3f88: mov        x5, x3
0x0000000002ff3f8c: bl         #0x2ff3c80
0x0000000002ff3f90: mov        x0, x21
0x0000000002ff3f94: mov        x1, x25
0x0000000002ff3f98: mov        x2, x25
0x0000000002ff3f9c: mov        x3, x20
0x0000000002ff3fa0: mov        x4, x19
0x0000000002ff3fa4: mov        x5, x22
0x0000000002ff3fa8: ldp        x29, x30, [sp, #0x40]
0x0000000002ff3fac: ldp        x20, x19, [sp, #0x30]
0x0000000002ff3fb0: ldp        x22, x21, [sp, #0x20]
0x0000000002ff3fb4: ldp        x24, x23, [sp, #0x10]
0x0000000002ff3fb8: ldp        x26, x25, [sp], #0x50
0x0000000002ff3fbc: b          #0x2ff4330
