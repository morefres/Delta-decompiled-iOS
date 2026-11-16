; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8ed8
0x0000000003ff8ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff8edc: stp        x29, x30, [sp, #0x10]
0x0000000003ff8ee0: add        x29, sp, #0x10
0x0000000003ff8ee4: mov        x19, x0
0x0000000003ff8ee8: ldr        x20, [x0, #0x18]
0x0000000003ff8eec: bl         #0x3f33798
0x0000000003ff8ef0: cbz        x19, #0x3ff8f14
0x0000000003ff8ef4: ldrh       w8, [x20, #0x1b8]
0x0000000003ff8ef8: ldrh       w9, [x0, #0x1b8]
0x0000000003ff8efc: sub        w8, w8, w9
0x0000000003ff8f00: ldrh       w9, [x0, #0x1ba]
0x0000000003ff8f04: cmp        w8, w9
0x0000000003ff8f08: b.hi       #0x3ff8f14
0x0000000003ff8f0c: mov        w8, #0x698
0x0000000003ff8f10: b          #0x3ff8f3c
0x0000000003ff8f14: ldr        x20, [x19, #0x18]
0x0000000003ff8f18: bl         #0x3f58c10
0x0000000003ff8f1c: cbz        x19, #0x3ff8f54
0x0000000003ff8f20: ldrh       w8, [x20, #0x1b8]
0x0000000003ff8f24: ldrh       w9, [x0, #0x1b8]
0x0000000003ff8f28: sub        w8, w8, w9
0x0000000003ff8f2c: ldrh       w9, [x0, #0x1ba]
0x0000000003ff8f30: cmp        w8, w9
0x0000000003ff8f34: b.hi       #0x3ff8f54
0x0000000003ff8f38: mov        w8, #0x688
0x0000000003ff8f3c: ldr        x9, [x19]
0x0000000003ff8f40: ldr        x1, [x9, x8]
0x0000000003ff8f44: mov        x0, x19
0x0000000003ff8f48: ldp        x29, x30, [sp, #0x10]
0x0000000003ff8f4c: ldp        x20, x19, [sp], #0x20
0x0000000003ff8f50: br         x1
0x0000000003ff8f54: ldp        x29, x30, [sp, #0x10]
0x0000000003ff8f58: ldp        x20, x19, [sp], #0x20
0x0000000003ff8f5c: ret        
0x0000000003ff8f60: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff8f64: stp        x29, x30, [sp, #0x10]
0x0000000003ff8f68: add        x29, sp, #0x10
0x0000000003ff8f6c: mov        x19, x1
0x0000000003ff8f70: mov        x20, x0
0x0000000003ff8f74: ldr        x8, [x1]
0x0000000003ff8f78: adrp       x9, #0x6011000
0x0000000003ff8f7c: add        x9, x9, #0xfc8
0x0000000003ff8f80: str        x8, [x0]
0x0000000003ff8f84: str        x9, [x0, #0x98]
0x0000000003ff8f88: ldr        x10, [x1, #0x68]
0x0000000003ff8f8c: ldur       x8, [x8, #-0x18]
0x0000000003ff8f90: str        x10, [x0, x8]
0x0000000003ff8f94: add        x8, x9, #0x20
0x0000000003ff8f98: str        x8, [x0, #0xa0]
0x0000000003ff8f9c: add        x8, x9, #0x2d8
0x0000000003ff8fa0: str        x8, [x0, #0x120]
0x0000000003ff8fa4: ldr        x8, [x1, #0x70]
0x0000000003ff8fa8: str        x8, [x0, #0x140]
0x0000000003ff8fac: add        x0, x0, #0x1e0
0x0000000003ff8fb0: bl         #0x1df28
0x0000000003ff8fb4: add        x0, x20, #0x1d8
0x0000000003ff8fb8: bl         #0x58d84
0x0000000003ff8fbc: add        x0, x20, #0x1d0
0x0000000003ff8fc0: bl         #0x58d84
0x0000000003ff8fc4: add        x0, x20, #0x1c8
0x0000000003ff8fc8: bl         #0x58d84
0x0000000003ff8fcc: add        x0, x20, #0x1c0
0x0000000003ff8fd0: bl         #0x58d84
0x0000000003ff8fd4: add        x0, x20, #0x1b8
0x0000000003ff8fd8: bl         #0x58d84
0x0000000003ff8fdc: add        x1, x19, #0x10
0x0000000003ff8fe0: mov        x0, x20
0x0000000003ff8fe4: ldp        x29, x30, [sp, #0x10]
0x0000000003ff8fe8: ldp        x20, x19, [sp], #0x20
0x0000000003ff8fec: b          #0x3f846e0
