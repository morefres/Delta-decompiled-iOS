; instruction-faithful ARM64 fallback for RobloxLib::function_46d6c34
0x00000000046d6c34: sub        sp, sp, #0x70
0x00000000046d6c38: stp        x22, x21, [sp, #0x40]
0x00000000046d6c3c: stp        x20, x19, [sp, #0x50]
0x00000000046d6c40: stp        x29, x30, [sp, #0x60]
0x00000000046d6c44: add        x29, sp, #0x60
0x00000000046d6c48: mov        x20, x2
0x00000000046d6c4c: mov        x21, x1
0x00000000046d6c50: mov        x19, x0
0x00000000046d6c54: bl         #0x18c100
0x00000000046d6c58: adrp       x8, #0x520c000
0x00000000046d6c5c: add        x8, x8, #0xa35
0x00000000046d6c60: stp        x8, xzr, [sp, #0x20]
0x00000000046d6c64: add        x22, sp, #0x20
0x00000000046d6c68: stp        x21, x20, [sp, #0x30]
0x00000000046d6c6c: mov        w20, #0x2c
0x00000000046d6c70: strb       w20, [sp, #8]
0x00000000046d6c74: add        x0, x22, #0x10
0x00000000046d6c78: add        x1, sp, #8
0x00000000046d6c7c: mov        w2, #1
0x00000000046d6c80: mov        x3, #0
0x00000000046d6c84: bl         #0x47f83cc
0x00000000046d6c88: cmn        x0, #1
0x00000000046d6c8c: b.eq       #0x46d6cb4
0x00000000046d6c90: ldp        x1, x8, [sp, #0x30]
0x00000000046d6c94: cmp        x8, x0
0x00000000046d6c98: csel       x2, x8, x0, lo
0x00000000046d6c9c: add        x9, x0, #1
0x00000000046d6ca0: cmp        x8, x9
0x00000000046d6ca4: csinc      x10, x8, x0, lo
0x00000000046d6ca8: add        x9, x1, x10
0x00000000046d6cac: sub        x8, x8, x10
0x00000000046d6cb0: b          #0x46d6cc0
0x00000000046d6cb4: mov        x8, #0
0x00000000046d6cb8: mov        x9, #0
0x00000000046d6cbc: ldp        x1, x2, [sp, #0x30]
0x00000000046d6cc0: stp        x1, x2, [sp, #0x20]
0x00000000046d6cc4: stp        x9, x8, [sp, #0x30]
0x00000000046d6cc8: cbz        x1, #0x46d6cd8
0x00000000046d6ccc: add        x0, sp, #8
0x00000000046d6cd0: bl         #0x207c60
0x00000000046d6cd4: b          #0x46d6ce0
0x00000000046d6cd8: stp        xzr, xzr, [sp, #8]
0x00000000046d6cdc: str        xzr, [sp, #0x18]
0x00000000046d6ce0: add        x1, sp, #8
0x00000000046d6ce4: mov        x0, x19
0x00000000046d6ce8: bl         #0x21778c
0x00000000046d6cec: ldrsb      w8, [sp, #0x1f]
0x00000000046d6cf0: tbz        w8, #0x1f, #0x46d6cfc
0x00000000046d6cf4: ldr        x0, [sp, #8]
0x00000000046d6cf8: bl         #0x47e93a8
0x00000000046d6cfc: ldr        x8, [sp, #0x38]
0x00000000046d6d00: cbnz       x8, #0x46d6c70
0x00000000046d6d04: ldp        x29, x30, [sp, #0x60]
0x00000000046d6d08: ldp        x20, x19, [sp, #0x50]
0x00000000046d6d0c: ldp        x22, x21, [sp, #0x40]
0x00000000046d6d10: add        sp, sp, #0x70
0x00000000046d6d14: ret        
0x00000000046d6d18: mov        x19, x0
0x00000000046d6d1c: ldrsb      w8, [sp, #0x1f]
0x00000000046d6d20: tbz        w8, #0x1f, #0x46d6d2c
0x00000000046d6d24: ldr        x0, [sp, #8]
0x00000000046d6d28: bl         #0x47e93a8
0x00000000046d6d2c: mov        x0, x19
0x00000000046d6d30: bl         #0x4b97984
