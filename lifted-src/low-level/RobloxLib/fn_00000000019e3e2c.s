; instruction-faithful ARM64 fallback for RobloxLib::function_19e3e2c
0x00000000019e3e2c: sub        sp, sp, #0x60
0x00000000019e3e30: stp        x22, x21, [sp, #0x30]
0x00000000019e3e34: stp        x20, x19, [sp, #0x40]
0x00000000019e3e38: stp        x29, x30, [sp, #0x50]
0x00000000019e3e3c: add        x29, sp, #0x50
0x00000000019e3e40: mov        x19, x8
0x00000000019e3e44: mov        w8, #0xbb8
0x00000000019e3e48: str        w8, [x19]
0x00000000019e3e4c: movi       v0.16b, #0
0x00000000019e3e50: mov        x20, x19
0x00000000019e3e54: str        q0, [x20, #8]!
0x00000000019e3e58: stur       q0, [x19, #0x18]
0x00000000019e3e5c: mov        w8, #0x3f800000
0x00000000019e3e60: str        w8, [x19, #0x28]
0x00000000019e3e64: strb       wzr, [x19, #0x60]
0x00000000019e3e68: stp        xzr, xzr, [x19, #0x38]
0x00000000019e3e6c: str        xzr, [x19, #0x30]
0x00000000019e3e70: strb       wzr, [x19, #0x48]
0x00000000019e3e74: adrp       x8, #0x61b0000
0x00000000019e3e78: add        x8, x8, #0xcd8
0x00000000019e3e7c: ldr        w8, [x8]
0x00000000019e3e80: sub        w8, w8, #3
0x00000000019e3e84: cmp        w8, #1
0x00000000019e3e88: b.hi       #0x19e3ee0
0x00000000019e3e8c: adrp       x1, #0x535c000
0x00000000019e3e90: add        x1, x1, #0x6aa
0x00000000019e3e94: add        x21, sp, #8
0x00000000019e3e98: add        x0, sp, #8
0x00000000019e3e9c: bl         #0x18aac
0x00000000019e3ea0: str        x21, [sp, #0x28]
0x00000000019e3ea4: adrp       x2, #0x4bdd000
0x00000000019e3ea8: add        x2, x2, #0x500
0x00000000019e3eac: add        x1, sp, #8
0x00000000019e3eb0: add        x3, sp, #0x28
0x00000000019e3eb4: add        x4, sp, #0x27
0x00000000019e3eb8: mov        x0, x20
0x00000000019e3ebc: bl         #0x3dbcec
0x00000000019e3ec0: adrp       x1, #0x5299000
0x00000000019e3ec4: add        x1, x1, #0x35a
0x00000000019e3ec8: add        x0, x0, #0x28
0x00000000019e3ecc: bl         #0x4b97cc0
0x00000000019e3ed0: ldrsb      w8, [sp, #0x1f]
0x00000000019e3ed4: tbz        w8, #0x1f, #0x19e3ee0
0x00000000019e3ed8: ldr        x0, [sp, #8]
0x00000000019e3edc: bl         #0x47e93a8
0x00000000019e3ee0: ldp        x29, x30, [sp, #0x50]
0x00000000019e3ee4: ldp        x20, x19, [sp, #0x40]
0x00000000019e3ee8: ldp        x22, x21, [sp, #0x30]
0x00000000019e3eec: add        sp, sp, #0x60
0x00000000019e3ef0: ret        
0x00000000019e3ef4: mov        x20, x0
0x00000000019e3ef8: b          #0x19e3f10
0x00000000019e3efc: mov        x20, x0
0x00000000019e3f00: ldrsb      w8, [sp, #0x1f]
0x00000000019e3f04: tbz        w8, #0x1f, #0x19e3f10
0x00000000019e3f08: ldr        x0, [sp, #8]
0x00000000019e3f0c: bl         #0x47e93a8
0x00000000019e3f10: mov        x0, x19
0x00000000019e3f14: bl         #0x11e6ab8
0x00000000019e3f18: mov        x0, x20
0x00000000019e3f1c: bl         #0x4b97984
