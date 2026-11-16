; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8e40
0x0000000003fe8e40: sub        sp, sp, #0x70
0x0000000003fe8e44: stp        d11, d10, [sp, #0x20]
0x0000000003fe8e48: stp        d9, d8, [sp, #0x30]
0x0000000003fe8e4c: stp        x22, x21, [sp, #0x40]
0x0000000003fe8e50: stp        x20, x19, [sp, #0x50]
0x0000000003fe8e54: stp        x29, x30, [sp, #0x60]
0x0000000003fe8e58: add        x29, sp, #0x60
0x0000000003fe8e5c: mov        x19, x2
0x0000000003fe8e60: mov        x20, x1
0x0000000003fe8e64: mov        x21, x0
0x0000000003fe8e68: add        x22, x2, #0x67c
0x0000000003fe8e6c: add        x0, x0, #0x98
0x0000000003fe8e70: mov        w1, #1
0x0000000003fe8e74: bl         #0x3ec3c88
0x0000000003fe8e78: movi       d0, #0000000000000000
0x0000000003fe8e7c: str        d0, [x19, #0x880]
0x0000000003fe8e80: str        wzr, [x19, #0x888]
0x0000000003fe8e84: ldr        s8, [x19, #0x228]
0x0000000003fe8e88: ldr        x8, [x19, #0x218]
0x0000000003fe8e8c: str        x8, [sp, #0x10]
0x0000000003fe8e90: ldr        w8, [x19, #0x220]
0x0000000003fe8e94: str        w8, [sp, #0x18]
0x0000000003fe8e98: add        x1, x19, #0x508
0x0000000003fe8e9c: mov        x0, x19
0x0000000003fe8ea0: mov        w2, #1
0x0000000003fe8ea4: bl         #0x3f9771c
0x0000000003fe8ea8: mov        w8, #-0x800001
0x0000000003fe8eac: fmov       s9, w8
0x0000000003fe8eb0: ldp        s0, s1, [x21, #0xc4]
0x0000000003fe8eb4: fcmp       s0, s9
0x0000000003fe8eb8: fcsel      s0, s9, s0, mi
0x0000000003fe8ebc: mov        w8, #0x7f7fffff
0x0000000003fe8ec0: fmov       s10, w8
0x0000000003fe8ec4: fcmp       s0, s10
0x0000000003fe8ec8: fcsel      s0, s10, s0, gt
0x0000000003fe8ecc: str        s0, [x19, #0x674]
0x0000000003fe8ed0: fmul       s0, s8, s1
0x0000000003fe8ed4: str        s0, [x19, #0x678]
0x0000000003fe8ed8: ldr        d0, [x21, #0xa8]
0x0000000003fe8edc: str        d0, [x22]
0x0000000003fe8ee0: add        x0, x19, #0x508
0x0000000003fe8ee4: add        x1, sp, #0x10
0x0000000003fe8ee8: bl         #0x16c6438
0x0000000003fe8eec: adrp       x8, #0x4bcd000
0x0000000003fe8ef0: ldr        d0, [x8, #0xf10]
0x0000000003fe8ef4: str        d0, [sp]
0x0000000003fe8ef8: str        wzr, [sp, #8]
0x0000000003fe8efc: add        x0, x19, #0x688
0x0000000003fe8f00: mov        x1, sp
0x0000000003fe8f04: bl         #0x16d6d90
0x0000000003fe8f08: add        x1, x19, #0x688
0x0000000003fe8f0c: mov        x0, x19
0x0000000003fe8f10: mov        w2, #1
0x0000000003fe8f14: bl         #0x3f97824
0x0000000003fe8f18: ldr        s0, [sp, #0x18]
0x0000000003fe8f1c: fneg       s0, s0
0x0000000003fe8f20: ldr        d1, [sp, #0x10]
0x0000000003fe8f24: fneg       v1.2s, v1.2s
0x0000000003fe8f28: str        d1, [x22, #0xd8]
0x0000000003fe8f2c: str        s0, [x19, #0x75c]
0x0000000003fe8f30: ldr        d0, [x21, #0xb0]
0x0000000003fe8f34: str        d0, [x22, #0xd0]
0x0000000003fe8f38: ldp        s0, s1, [x21, #0xcc]
0x0000000003fe8f3c: fcmp       s0, s9
0x0000000003fe8f40: fcsel      s0, s9, s0, mi
0x0000000003fe8f44: fcmp       s0, s10
0x0000000003fe8f48: fcsel      s0, s10, s0, gt
0x0000000003fe8f4c: str        s0, [x19, #0x744]
0x0000000003fe8f50: fmul       s0, s8, s1
0x0000000003fe8f54: str        s0, [x19, #0x748]
0x0000000003fe8f58: cbz        w20, #0x3fe8f80
0x0000000003fe8f5c: add        x1, x19, #0x508
0x0000000003fe8f60: mov        x0, x19
0x0000000003fe8f64: bl         #0x2cfc124
0x0000000003fe8f68: add        x1, x19, #0x688
0x0000000003fe8f6c: mov        x0, x19
0x0000000003fe8f70: bl         #0x2cfc124
0x0000000003fe8f74: add        x1, x19, #0x760
0x0000000003fe8f78: mov        x0, x19
0x0000000003fe8f7c: bl         #0x2cfc124
0x0000000003fe8f80: ldp        x29, x30, [sp, #0x60]
0x0000000003fe8f84: ldp        x20, x19, [sp, #0x50]
0x0000000003fe8f88: ldp        x22, x21, [sp, #0x40]
0x0000000003fe8f8c: ldp        d9, d8, [sp, #0x30]
0x0000000003fe8f90: ldp        d11, d10, [sp, #0x20]
0x0000000003fe8f94: add        sp, sp, #0x70
0x0000000003fe8f98: ret        
