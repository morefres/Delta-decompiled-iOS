; instruction-faithful ARM64 fallback for RobloxLib::function_1d83e78
0x0000000001d83e78: sub        sp, sp, #0xe0
0x0000000001d83e7c: stp        x20, x19, [sp, #0xc0]
0x0000000001d83e80: stp        x29, x30, [sp, #0xd0]
0x0000000001d83e84: add        x29, sp, #0xd0
0x0000000001d83e88: adrp       x8, #0x5ba4000
0x0000000001d83e8c: ldr        x8, [x8, #0x338]
0x0000000001d83e90: ldr        x8, [x8]
0x0000000001d83e94: stur       x8, [x29, #-0x18]
0x0000000001d83e98: str        wzr, [sp, #0x50]
0x0000000001d83e9c: str        xzr, [sp, #0x48]
0x0000000001d83ea0: stp        xzr, xzr, [sp, #0x60]
0x0000000001d83ea4: str        xzr, [sp, #0x58]
0x0000000001d83ea8: mov        w8, #0x17
0x0000000001d83eac: str        w8, [sp, #0x70]
0x0000000001d83eb0: mov        w8, #0x1f00
0x0000000001d83eb4: strh       w8, [sp, #0x74]
0x0000000001d83eb8: mov        w9, #1
0x0000000001d83ebc: strb       w9, [sp, #0x76]
0x0000000001d83ec0: stur       xzr, [sp, #0x77]
0x0000000001d83ec4: str        xzr, [sp, #0x80]
0x0000000001d83ec8: str        wzr, [sp, #0x88]
0x0000000001d83ecc: stp        xzr, xzr, [sp, #0x98]
0x0000000001d83ed0: str        xzr, [sp, #0x90]
0x0000000001d83ed4: mov        w10, #0x1cffff
0x0000000001d83ed8: str        w10, [sp, #0xa8]
0x0000000001d83edc: strh       w8, [sp, #0xac]
0x0000000001d83ee0: strb       w9, [sp, #0xae]
0x0000000001d83ee4: stur       xzr, [sp, #0xaf]
0x0000000001d83ee8: add        x0, sp, #0x10
0x0000000001d83eec: add        x1, sp, #0x48
0x0000000001d83ef0: mov        w2, #2
0x0000000001d83ef4: bl         #0x1aa94
0x0000000001d83ef8: str        xzr, [sp]
0x0000000001d83efc: adrp       x19, #0x6381000
0x0000000001d83f00: add        x19, x19, #0x9b0
0x0000000001d83f04: adrp       x1, #0x522f000
0x0000000001d83f08: add        x1, x1, #0xa4e
0x0000000001d83f0c: adrp       x2, #0x520c000
0x0000000001d83f10: add        x2, x2, #0xc69
0x0000000001d83f14: adrp       x3, #0x1d82000
0x0000000001d83f18: add        x3, x3, #0xd50
0x0000000001d83f1c: adrp       x5, #0x1d82000
0x0000000001d83f20: add        x5, x5, #0xdc0
0x0000000001d83f24: add        x7, sp, #0x10
0x0000000001d83f28: mov        x0, x19
0x0000000001d83f2c: mov        x4, #0
0x0000000001d83f30: mov        x6, #0
0x0000000001d83f34: bl         #0x1d83abc
0x0000000001d83f38: adrp       x0, #0x1d82000
0x0000000001d83f3c: add        x0, x0, #0xf8c
0x0000000001d83f40: adrp       x2, #0
0x0000000001d83f44: add        x2, x2, #0
0x0000000001d83f48: mov        x1, x19
0x0000000001d83f4c: bl         #0x4b984dc
0x0000000001d83f50: adrp       x0, #0x6381000
0x0000000001d83f54: add        x0, x0, #0xa70
0x0000000001d83f58: adrp       x2, #0x1d83000
0x0000000001d83f5c: add        x2, x2, #0x1bc
0x0000000001d83f60: mov        w1, #6
0x0000000001d83f64: bl         #0x47d3d98
0x0000000001d83f68: adrp       x0, #0x6381000
0x0000000001d83f6c: add        x0, x0, #0xcd0
0x0000000001d83f70: adrp       x1, #0x1d83000
0x0000000001d83f74: add        x1, x1, #0x334
0x0000000001d83f78: bl         #0x4408bd0
0x0000000001d83f7c: ldur       x8, [x29, #-0x18]
0x0000000001d83f80: adrp       x9, #0x5ba4000
0x0000000001d83f84: ldr        x9, [x9, #0x338]
0x0000000001d83f88: ldr        x9, [x9]
0x0000000001d83f8c: cmp        x9, x8
0x0000000001d83f90: b.ne       #0x1d83fa4
0x0000000001d83f94: ldp        x29, x30, [sp, #0xd0]
0x0000000001d83f98: ldp        x20, x19, [sp, #0xc0]
0x0000000001d83f9c: add        sp, sp, #0xe0
0x0000000001d83fa0: ret        
0x0000000001d83fa4: bl         #0x4b98620
