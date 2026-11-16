; instruction-faithful ARM64 fallback for RobloxLib::function_2ba5dfc
0x0000000002ba5dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ba5e00: stp        x29, x30, [sp, #0x10]
0x0000000002ba5e04: add        x29, sp, #0x10
0x0000000002ba5e08: mov        x19, x0
0x0000000002ba5e0c: fcmp       s0, s1
0x0000000002ba5e10: b.ge       #0x2ba5e34
0x0000000002ba5e14: fcmp       s0, s2
0x0000000002ba5e18: b.ge       #0x2ba5e44
0x0000000002ba5e1c: ldr        x8, [x19]
0x0000000002ba5e20: fcmp       s0, s3
0x0000000002ba5e24: b.ge       #0x2ba5e54
0x0000000002ba5e28: adrp       x9, #0x641f000
0x0000000002ba5e2c: add        x9, x9, #0xb78
0x0000000002ba5e30: b          #0x2ba5e5c
0x0000000002ba5e34: ldr        x8, [x19]
0x0000000002ba5e38: adrp       x9, #0x641f000
0x0000000002ba5e3c: add        x9, x9, #0xb48
0x0000000002ba5e40: b          #0x2ba5e5c
0x0000000002ba5e44: ldr        x8, [x19]
0x0000000002ba5e48: adrp       x9, #0x641f000
0x0000000002ba5e4c: add        x9, x9, #0xb58
0x0000000002ba5e50: b          #0x2ba5e5c
0x0000000002ba5e54: adrp       x9, #0x641f000
0x0000000002ba5e58: add        x9, x9, #0xb68
0x0000000002ba5e5c: ldr        s0, [x9, #8]
0x0000000002ba5e60: ldr        d1, [x9]
0x0000000002ba5e64: stur       d1, [x8, #0x8c]
0x0000000002ba5e68: str        s0, [x8, #0x94]
0x0000000002ba5e6c: mov        w9, #0x3f800000
0x0000000002ba5e70: str        w9, [x8, #0x98]
0x0000000002ba5e74: cmp        w1, #0
0x0000000002ba5e78: mov        w9, #0xc
0x0000000002ba5e7c: mov        w10, #0x12
0x0000000002ba5e80: csel       w9, w10, w9, ne
0x0000000002ba5e84: mov        w10, #0x42f00000
0x0000000002ba5e88: fmov       s0, w10
0x0000000002ba5e8c: mov        w10, #0x43340000
0x0000000002ba5e90: fmov       s1, w10
0x0000000002ba5e94: fcsel      s0, s1, s0, ne
0x0000000002ba5e98: mov        w10, #0x42100000
0x0000000002ba5e9c: fmov       s1, w10
0x0000000002ba5ea0: fmov       s2, #24.00000000
0x0000000002ba5ea4: fcsel      s1, s1, s2, ne
0x0000000002ba5ea8: str        w9, [x8, #0x88]
0x0000000002ba5eac: stp        s0, s1, [x8, #0x68]
0x0000000002ba5eb0: ldr        x20, [x19]
0x0000000002ba5eb4: bl         #0x46aca84
0x0000000002ba5eb8: ldr        q0, [x0]
0x0000000002ba5ebc: stur       q0, [x20, #0x9c]
0x0000000002ba5ec0: ldr        x8, [x19]
0x0000000002ba5ec4: adrp       x9, #0x4d29000
0x0000000002ba5ec8: ldr        d0, [x9, #0x278]
0x0000000002ba5ecc: str        d0, [x8, #0x68]
0x0000000002ba5ed0: ldp        x29, x30, [sp, #0x10]
0x0000000002ba5ed4: ldp        x20, x19, [sp], #0x20
0x0000000002ba5ed8: ret        
