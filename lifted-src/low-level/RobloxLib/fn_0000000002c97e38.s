; instruction-faithful ARM64 fallback for RobloxLib::function_2c97e38
0x0000000002c97e38: sub        sp, sp, #0xd0
0x0000000002c97e3c: stp        x26, x25, [sp, #0x80]
0x0000000002c97e40: stp        x24, x23, [sp, #0x90]
0x0000000002c97e44: stp        x22, x21, [sp, #0xa0]
0x0000000002c97e48: stp        x20, x19, [sp, #0xb0]
0x0000000002c97e4c: stp        x29, x30, [sp, #0xc0]
0x0000000002c97e50: add        x29, sp, #0xc0
0x0000000002c97e54: mov        x19, x6
0x0000000002c97e58: mov        x20, x5
0x0000000002c97e5c: mov        x21, x4
0x0000000002c97e60: mov        x22, x3
0x0000000002c97e64: mov        x23, x2
0x0000000002c97e68: mov        x24, x1
0x0000000002c97e6c: mov        x25, x0
0x0000000002c97e70: bl         #0x2c97b3c
0x0000000002c97e74: ldr        x8, [x25, #0x1a0]
0x0000000002c97e78: ldr        x1, [x8]
0x0000000002c97e7c: fmov       v0.2s, #1.00000000
0x0000000002c97e80: stur       d0, [x29, #-0x50]
0x0000000002c97e84: mov        w8, #0x3f800000
0x0000000002c97e88: stur       w8, [x29, #-0x48]
0x0000000002c97e8c: ldr        s0, [x24, #8]
0x0000000002c97e90: ldr        s1, [x23, #8]
0x0000000002c97e94: fadd       s0, s0, s1
0x0000000002c97e98: ldr        d1, [x24]
0x0000000002c97e9c: ldr        d2, [x23]
0x0000000002c97ea0: fadd       v1.2s, v1.2s, v2.2s
0x0000000002c97ea4: str        d1, [sp]
0x0000000002c97ea8: str        s0, [sp, #8]
0x0000000002c97eac: add        x0, sp, #0x28
0x0000000002c97eb0: mov        x3, sp
0x0000000002c97eb4: sub        x4, x29, #0x50
0x0000000002c97eb8: mov        x2, x24
0x0000000002c97ebc: mov        w5, #2
0x0000000002c97ec0: mov        w6, #0
0x0000000002c97ec4: bl         #0x42d04b4
0x0000000002c97ec8: mov        x8, sp
0x0000000002c97ecc: add        x0, sp, #0x28
0x0000000002c97ed0: bl         #0x42d0614
0x0000000002c97ed4: ldr        x23, [sp, #8]
0x0000000002c97ed8: cbz        x23, #0x2c97f28
0x0000000002c97edc: add        x0, sp, #0x28
0x0000000002c97ee0: mov        x1, sp
0x0000000002c97ee4: bl         #0x42d04b8
0x0000000002c97ee8: stp        s0, s1, [x22]
0x0000000002c97eec: str        s2, [x22, #8]
0x0000000002c97ef0: ldr        x8, [sp, #8]
0x0000000002c97ef4: ldr        w9, [sp, #0x18]
0x0000000002c97ef8: cmp        x8, #0
0x0000000002c97efc: csel       w8, wzr, w9, eq
0x0000000002c97f00: str        w8, [x21]
0x0000000002c97f04: add        x0, sp, #0x28
0x0000000002c97f08: mov        x1, sp
0x0000000002c97f0c: bl         #0x42d04e4
0x0000000002c97f10: stp        s0, s1, [x20]
0x0000000002c97f14: str        s2, [x20, #8]
0x0000000002c97f18: ldr        w8, [sp, #0x24]
0x0000000002c97f1c: str        w8, [x19, #8]
0x0000000002c97f20: ldur       x8, [sp, #0x1c]
0x0000000002c97f24: str        x8, [x19]
0x0000000002c97f28: cmp        x23, #0
0x0000000002c97f2c: cset       w0, ne
0x0000000002c97f30: ldp        x29, x30, [sp, #0xc0]
0x0000000002c97f34: ldp        x20, x19, [sp, #0xb0]
0x0000000002c97f38: ldp        x22, x21, [sp, #0xa0]
0x0000000002c97f3c: ldp        x24, x23, [sp, #0x90]
0x0000000002c97f40: ldp        x26, x25, [sp, #0x80]
0x0000000002c97f44: add        sp, sp, #0xd0
0x0000000002c97f48: ret        
