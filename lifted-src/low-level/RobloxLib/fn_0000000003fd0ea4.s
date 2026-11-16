; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0ea4
0x0000000003fd0ea4: sub        sp, sp, #0xe0
0x0000000003fd0ea8: stp        d9, d8, [sp, #0x90]
0x0000000003fd0eac: stp        x24, x23, [sp, #0xa0]
0x0000000003fd0eb0: stp        x22, x21, [sp, #0xb0]
0x0000000003fd0eb4: stp        x20, x19, [sp, #0xc0]
0x0000000003fd0eb8: stp        x29, x30, [sp, #0xd0]
0x0000000003fd0ebc: add        x29, sp, #0xd0
0x0000000003fd0ec0: mov        x21, x3
0x0000000003fd0ec4: mov        x22, x2
0x0000000003fd0ec8: mov        x19, x1
0x0000000003fd0ecc: mov        x20, x0
0x0000000003fd0ed0: ldr        s0, [x0, #0x174]
0x0000000003fd0ed4: fmov       s1, #5.00000000
0x0000000003fd0ed8: fmul       s1, s0, s1
0x0000000003fd0edc: stp        s1, s0, [x29, #-0x50]
0x0000000003fd0ee0: stur       s0, [x29, #-0x48]
0x0000000003fd0ee4: fmul       s1, s1, s1
0x0000000003fd0ee8: fmul       s0, s0, s0
0x0000000003fd0eec: fadd       s1, s0, s1
0x0000000003fd0ef0: fadd       s0, s0, s1
0x0000000003fd0ef4: fsqrt      s8, s0
0x0000000003fd0ef8: add        x8, sp, #0x50
0x0000000003fd0efc: mov        x0, x2
0x0000000003fd0f00: bl         #0x3f7eb44
0x0000000003fd0f04: add        x0, x22, #0x98
0x0000000003fd0f08: bl         #0x3e90b7c
0x0000000003fd0f0c: stp        s0, s1, [sp, #0x40]
0x0000000003fd0f10: stp        s2, s8, [sp, #0x48]
0x0000000003fd0f14: add        x0, x20, #0xd8
0x0000000003fd0f18: bl         #0x4163264
0x0000000003fd0f1c: stp        s0, s1, [sp, #0x30]
0x0000000003fd0f20: stp        s2, s3, [sp, #0x38]
0x0000000003fd0f24: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd0f28: ldr        x8, [x19]
0x0000000003fd0f2c: ldr        x8, [x8, #0x1b8]
0x0000000003fd0f30: mov        w22, #-1
0x0000000003fd0f34: str        w22, [sp, #8]
0x0000000003fd0f38: mov        w23, #8
0x0000000003fd0f3c: str        x23, [sp]
0x0000000003fd0f40: add        x1, sp, #0x50
0x0000000003fd0f44: sub        x2, x29, #0x50
0x0000000003fd0f48: add        x3, sp, #0x40
0x0000000003fd0f4c: add        x4, sp, #0x30
0x0000000003fd0f50: add        x5, sp, #0x20
0x0000000003fd0f54: mov        x0, x19
0x0000000003fd0f58: mov        w6, #0
0x0000000003fd0f5c: mov        w7, #0
0x0000000003fd0f60: blr        x8
0x0000000003fd0f64: add        x8, sp, #0x50
0x0000000003fd0f68: mov        x0, x21
0x0000000003fd0f6c: bl         #0x3f7eb44
0x0000000003fd0f70: ldur       s0, [x29, #-0x48]
0x0000000003fd0f74: adrp       x8, #0x4bd2000
0x0000000003fd0f78: ldr        s9, [x8, #0x448]
0x0000000003fd0f7c: fmul       s0, s0, s9
0x0000000003fd0f80: ldur       d1, [x29, #-0x50]
0x0000000003fd0f84: mov        w8, #0xcccd
0x0000000003fd0f88: movk       w8, #0x3f4c, lsl #16
0x0000000003fd0f8c: dup        v2.2s, w8
0x0000000003fd0f90: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fd0f94: str        d1, [sp, #0x10]
0x0000000003fd0f98: str        s0, [sp, #0x18]
0x0000000003fd0f9c: add        x0, x21, #0x98
0x0000000003fd0fa0: bl         #0x3e90b7c
0x0000000003fd0fa4: stp        s0, s1, [sp, #0x40]
0x0000000003fd0fa8: fmul       s0, s8, s9
0x0000000003fd0fac: stp        s2, s0, [sp, #0x48]
0x0000000003fd0fb0: add        x0, x20, #0xd8
0x0000000003fd0fb4: bl         #0x4163264
0x0000000003fd0fb8: stp        s0, s1, [sp, #0x30]
0x0000000003fd0fbc: stp        s2, s3, [sp, #0x38]
0x0000000003fd0fc0: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd0fc4: ldr        x8, [x19]
0x0000000003fd0fc8: ldr        x8, [x8, #0x1b8]
0x0000000003fd0fcc: str        w22, [sp, #8]
0x0000000003fd0fd0: str        x23, [sp]
0x0000000003fd0fd4: add        x1, sp, #0x50
0x0000000003fd0fd8: add        x2, sp, #0x10
0x0000000003fd0fdc: add        x3, sp, #0x40
0x0000000003fd0fe0: add        x4, sp, #0x30
0x0000000003fd0fe4: add        x5, sp, #0x20
0x0000000003fd0fe8: mov        x0, x19
0x0000000003fd0fec: mov        w6, #0
0x0000000003fd0ff0: mov        w7, #0
0x0000000003fd0ff4: blr        x8
0x0000000003fd0ff8: ldp        x29, x30, [sp, #0xd0]
0x0000000003fd0ffc: ldp        x20, x19, [sp, #0xc0]
0x0000000003fd1000: ldp        x22, x21, [sp, #0xb0]
0x0000000003fd1004: ldp        x24, x23, [sp, #0xa0]
0x0000000003fd1008: ldp        d9, d8, [sp, #0x90]
0x0000000003fd100c: add        sp, sp, #0xe0
0x0000000003fd1010: ret        
