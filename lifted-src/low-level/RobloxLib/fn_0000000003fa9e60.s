; instruction-faithful ARM64 fallback for RobloxLib::function_3fa9e60
0x0000000003fa9e60: sub        sp, sp, #0xe0
0x0000000003fa9e64: stp        d9, d8, [sp, #0x90]
0x0000000003fa9e68: stp        x24, x23, [sp, #0xa0]
0x0000000003fa9e6c: stp        x22, x21, [sp, #0xb0]
0x0000000003fa9e70: stp        x20, x19, [sp, #0xc0]
0x0000000003fa9e74: stp        x29, x30, [sp, #0xd0]
0x0000000003fa9e78: add        x29, sp, #0xd0
0x0000000003fa9e7c: mov        x21, x3
0x0000000003fa9e80: mov        x22, x2
0x0000000003fa9e84: mov        x19, x1
0x0000000003fa9e88: mov        x20, x0
0x0000000003fa9e8c: ldr        s0, [x0, #0x174]
0x0000000003fa9e90: fadd       s1, s0, s0
0x0000000003fa9e94: stp        s1, s0, [x29, #-0x50]
0x0000000003fa9e98: stur       s0, [x29, #-0x48]
0x0000000003fa9e9c: fmul       s1, s1, s1
0x0000000003fa9ea0: fmul       s0, s0, s0
0x0000000003fa9ea4: fadd       s1, s0, s1
0x0000000003fa9ea8: fadd       s0, s0, s1
0x0000000003fa9eac: fsqrt      s8, s0
0x0000000003fa9eb0: add        x8, sp, #0x50
0x0000000003fa9eb4: mov        x0, x2
0x0000000003fa9eb8: bl         #0x3f7eb44
0x0000000003fa9ebc: add        x0, x22, #0x98
0x0000000003fa9ec0: bl         #0x3e90b7c
0x0000000003fa9ec4: stp        s0, s1, [sp, #0x40]
0x0000000003fa9ec8: stp        s2, s8, [sp, #0x48]
0x0000000003fa9ecc: add        x0, x20, #0xd8
0x0000000003fa9ed0: bl         #0x4163264
0x0000000003fa9ed4: stp        s0, s1, [sp, #0x30]
0x0000000003fa9ed8: stp        s2, s3, [sp, #0x38]
0x0000000003fa9edc: stp        xzr, xzr, [sp, #0x20]
0x0000000003fa9ee0: ldr        x8, [x19]
0x0000000003fa9ee4: ldr        x8, [x8, #0x1b8]
0x0000000003fa9ee8: mov        w22, #-1
0x0000000003fa9eec: str        w22, [sp, #8]
0x0000000003fa9ef0: mov        w23, #8
0x0000000003fa9ef4: str        x23, [sp]
0x0000000003fa9ef8: add        x1, sp, #0x50
0x0000000003fa9efc: sub        x2, x29, #0x50
0x0000000003fa9f00: add        x3, sp, #0x40
0x0000000003fa9f04: add        x4, sp, #0x30
0x0000000003fa9f08: add        x5, sp, #0x20
0x0000000003fa9f0c: mov        x0, x19
0x0000000003fa9f10: mov        w6, #2
0x0000000003fa9f14: mov        w7, #0
0x0000000003fa9f18: blr        x8
0x0000000003fa9f1c: add        x8, sp, #0x50
0x0000000003fa9f20: mov        x0, x21
0x0000000003fa9f24: bl         #0x3f7eb44
0x0000000003fa9f28: ldur       s0, [x29, #-0x48]
0x0000000003fa9f2c: adrp       x8, #0x4bd2000
0x0000000003fa9f30: ldr        s9, [x8, #0x448]
0x0000000003fa9f34: fmul       s0, s0, s9
0x0000000003fa9f38: ldur       d1, [x29, #-0x50]
0x0000000003fa9f3c: mov        w8, #0xcccd
0x0000000003fa9f40: movk       w8, #0x3f4c, lsl #16
0x0000000003fa9f44: dup        v2.2s, w8
0x0000000003fa9f48: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fa9f4c: str        d1, [sp, #0x10]
0x0000000003fa9f50: str        s0, [sp, #0x18]
0x0000000003fa9f54: add        x0, x21, #0x98
0x0000000003fa9f58: bl         #0x3e90b7c
0x0000000003fa9f5c: stp        s0, s1, [sp, #0x40]
0x0000000003fa9f60: fmul       s0, s8, s9
0x0000000003fa9f64: stp        s2, s0, [sp, #0x48]
0x0000000003fa9f68: add        x0, x20, #0xd8
0x0000000003fa9f6c: bl         #0x4163264
0x0000000003fa9f70: stp        s0, s1, [sp, #0x30]
0x0000000003fa9f74: stp        s2, s3, [sp, #0x38]
0x0000000003fa9f78: stp        xzr, xzr, [sp, #0x20]
0x0000000003fa9f7c: ldr        x8, [x19]
0x0000000003fa9f80: ldr        x8, [x8, #0x1b8]
0x0000000003fa9f84: str        w22, [sp, #8]
0x0000000003fa9f88: str        x23, [sp]
0x0000000003fa9f8c: add        x1, sp, #0x50
0x0000000003fa9f90: add        x2, sp, #0x10
0x0000000003fa9f94: add        x3, sp, #0x40
0x0000000003fa9f98: add        x4, sp, #0x30
0x0000000003fa9f9c: add        x5, sp, #0x20
0x0000000003fa9fa0: mov        x0, x19
0x0000000003fa9fa4: mov        w6, #2
0x0000000003fa9fa8: mov        w7, #0
0x0000000003fa9fac: blr        x8
0x0000000003fa9fb0: ldp        x29, x30, [sp, #0xd0]
0x0000000003fa9fb4: ldp        x20, x19, [sp, #0xc0]
0x0000000003fa9fb8: ldp        x22, x21, [sp, #0xb0]
0x0000000003fa9fbc: ldp        x24, x23, [sp, #0xa0]
0x0000000003fa9fc0: ldp        d9, d8, [sp, #0x90]
0x0000000003fa9fc4: add        sp, sp, #0xe0
0x0000000003fa9fc8: ret        
