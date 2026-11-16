; instruction-faithful ARM64 fallback for RobloxLib::function_2fe4bd4
0x0000000002fe4bd4: sub        sp, sp, #0xa0
0x0000000002fe4bd8: stp        x24, x23, [sp, #0x60]
0x0000000002fe4bdc: stp        x22, x21, [sp, #0x70]
0x0000000002fe4be0: stp        x20, x19, [sp, #0x80]
0x0000000002fe4be4: stp        x29, x30, [sp, #0x90]
0x0000000002fe4be8: add        x29, sp, #0x90
0x0000000002fe4bec: mov        x19, x2
0x0000000002fe4bf0: mov        x21, x1
0x0000000002fe4bf4: mov        x20, x0
0x0000000002fe4bf8: adrp       x8, #0x5ba4000
0x0000000002fe4bfc: ldr        x8, [x8, #0x338]
0x0000000002fe4c00: ldr        x8, [x8]
0x0000000002fe4c04: stur       x8, [x29, #-0x38]
0x0000000002fe4c08: bl         #0x440f418
0x0000000002fe4c0c: mov        x1, x0
0x0000000002fe4c10: add        x0, x20, #0x70
0x0000000002fe4c14: mov        x2, #0
0x0000000002fe4c18: bl         #0x440e7cc
0x0000000002fe4c1c: mov        x0, x21
0x0000000002fe4c20: bl         #0x4757498
0x0000000002fe4c24: mov        x21, x0
0x0000000002fe4c28: bl         #0x44126ac
0x0000000002fe4c2c: mov        x22, x0
0x0000000002fe4c30: ldr        x23, [x20, #0xb8]
0x0000000002fe4c34: cbz        x23, #0x2fe4c68
0x0000000002fe4c38: str        xzr, [sp, #0x10]
0x0000000002fe4c3c: ldp        x9, x8, [x23]
0x0000000002fe4c40: str        x9, [sp, #8]
0x0000000002fe4c44: cbz        x8, #0x2fe4c60
0x0000000002fe4c48: ldr        x8, [x8]
0x0000000002fe4c4c: add        x9, sp, #8
0x0000000002fe4c50: add        x0, x23, #0x10
0x0000000002fe4c54: add        x1, x9, #0x10
0x0000000002fe4c58: blr        x8
0x0000000002fe4c5c: ldr        x8, [x23, #8]
0x0000000002fe4c60: str        x8, [sp, #0x10]
0x0000000002fe4c64: b          #0x2fe4c8c
0x0000000002fe4c68: add        x23, sp, #8
0x0000000002fe4c6c: bl         #0x440f418
0x0000000002fe4c70: str        x0, [sp, #8]
0x0000000002fe4c74: movi       v0.16b, #0
0x0000000002fe4c78: stur       q0, [x23, #8]
0x0000000002fe4c7c: stur       q0, [x23, #0x18]
0x0000000002fe4c80: stur       q0, [x23, #0x28]
0x0000000002fe4c84: stur       q0, [x23, #0x38]
0x0000000002fe4c88: stur       xzr, [x23, #0x48]
0x0000000002fe4c8c: add        x0, x20, #0x70
0x0000000002fe4c90: add        x3, sp, #8
0x0000000002fe4c94: mov        x1, x21
0x0000000002fe4c98: mov        x2, x22
0x0000000002fe4c9c: mov        x4, #0
0x0000000002fe4ca0: bl         #0x440e748
0x0000000002fe4ca4: ldr        x8, [sp, #0x10]
0x0000000002fe4ca8: cbz        x8, #0x2fe4cbc
0x0000000002fe4cac: ldr        x8, [x8, #0x10]
0x0000000002fe4cb0: add        x9, sp, #8
0x0000000002fe4cb4: add        x0, x9, #0x10
0x0000000002fe4cb8: blr        x8
0x0000000002fe4cbc: add        x0, x20, #0x70
0x0000000002fe4cc0: mov        x1, x19
0x0000000002fe4cc4: bl         #0x440e8cc
0x0000000002fe4cc8: ldur       x8, [x29, #-0x38]
0x0000000002fe4ccc: adrp       x9, #0x5ba4000
0x0000000002fe4cd0: ldr        x9, [x9, #0x338]
0x0000000002fe4cd4: ldr        x9, [x9]
0x0000000002fe4cd8: cmp        x9, x8
0x0000000002fe4cdc: b.ne       #0x2fe4cf8
0x0000000002fe4ce0: ldp        x29, x30, [sp, #0x90]
0x0000000002fe4ce4: ldp        x20, x19, [sp, #0x80]
0x0000000002fe4ce8: ldp        x22, x21, [sp, #0x70]
0x0000000002fe4cec: ldp        x24, x23, [sp, #0x60]
0x0000000002fe4cf0: add        sp, sp, #0xa0
0x0000000002fe4cf4: ret        
0x0000000002fe4cf8: bl         #0x4b98620
0x0000000002fe4cfc: b          #0x2fe4d20
0x0000000002fe4d00: mov        x19, x0
0x0000000002fe4d04: ldr        x8, [sp, #0x10]
0x0000000002fe4d08: cbz        x8, #0x2fe4d34
0x0000000002fe4d0c: ldr        x8, [x8, #0x10]
0x0000000002fe4d10: add        x9, sp, #8
0x0000000002fe4d14: add        x0, x9, #0x10
0x0000000002fe4d18: blr        x8
0x0000000002fe4d1c: b          #0x2fe4d34
0x0000000002fe4d20: mov        x19, x0
0x0000000002fe4d24: cbz        w1, #0x2fe4d34
0x0000000002fe4d28: mov        x0, x19
0x0000000002fe4d2c: bl         #0x18bd8
0x0000000002fe4d30: mov        x19, x0
0x0000000002fe4d34: mov        x0, x19
0x0000000002fe4d38: bl         #0x4b97984
