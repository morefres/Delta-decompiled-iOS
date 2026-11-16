; instruction-faithful ARM64 fallback for RobloxLib::function_45a9e84
0x00000000045a9e84: cbz        x1, #0x45a9ed4
0x00000000045a9e88: stp        x24, x23, [sp, #-0x40]!
0x00000000045a9e8c: stp        x22, x21, [sp, #0x10]
0x00000000045a9e90: stp        x20, x19, [sp, #0x20]
0x00000000045a9e94: stp        x29, x30, [sp, #0x30]
0x00000000045a9e98: add        x29, sp, #0x30
0x00000000045a9e9c: mov        x20, x1
0x00000000045a9ea0: mov        x19, x0
0x00000000045a9ea4: ldr        x1, [x1]
0x00000000045a9ea8: mov        w2, #0
0x00000000045a9eac: bl         #0x4584608
0x00000000045a9eb0: mov        x21, x0
0x00000000045a9eb4: ldr        x1, [x20, #8]
0x00000000045a9eb8: cbz        x1, #0x45a9edc
0x00000000045a9ebc: mov        x0, x19
0x00000000045a9ec0: mov        w2, #0
0x00000000045a9ec4: mov        x3, #0
0x00000000045a9ec8: bl         #0x4584e58
0x00000000045a9ecc: mov        x22, x0
0x00000000045a9ed0: b          #0x45a9ee0
0x00000000045a9ed4: mov        x0, #0
0x00000000045a9ed8: ret        
0x00000000045a9edc: mov        x22, #0
0x00000000045a9ee0: ldr        x1, [x20, #0x10]
0x00000000045a9ee4: mov        x0, x19
0x00000000045a9ee8: mov        w2, #0
0x00000000045a9eec: bl         #0x4584608
0x00000000045a9ef0: mov        x23, x0
0x00000000045a9ef4: ldr        x1, [x20, #0x18]
0x00000000045a9ef8: cbz        x1, #0x45a9f14
0x00000000045a9efc: mov        x0, x19
0x00000000045a9f00: mov        w2, #0
0x00000000045a9f04: mov        x3, #0
0x00000000045a9f08: bl         #0x4584e58
0x00000000045a9f0c: mov        x24, x0
0x00000000045a9f10: b          #0x45a9f18
0x00000000045a9f14: mov        x24, #0
0x00000000045a9f18: ldr        x1, [x20, #0x20]
0x00000000045a9f1c: mov        x0, x19
0x00000000045a9f20: bl         #0x45a9e84
0x00000000045a9f24: mov        x5, x0
0x00000000045a9f28: mov        x0, x19
0x00000000045a9f2c: mov        x1, x21
0x00000000045a9f30: mov        x2, x22
0x00000000045a9f34: mov        x3, x23
0x00000000045a9f38: mov        x4, x24
0x00000000045a9f3c: ldp        x29, x30, [sp, #0x30]
0x00000000045a9f40: ldp        x20, x19, [sp, #0x20]
0x00000000045a9f44: ldp        x22, x21, [sp, #0x10]
0x00000000045a9f48: ldp        x24, x23, [sp], #0x40
0x00000000045a9f4c: b          #0x45747ec
