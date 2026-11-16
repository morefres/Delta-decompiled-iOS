; instruction-faithful ARM64 fallback for RobloxLib::function_29c7bac
0x00000000029c7bac: sub        sp, sp, #0xe0
0x00000000029c7bb0: stp        x24, x23, [sp, #0xa0]
0x00000000029c7bb4: stp        x22, x21, [sp, #0xb0]
0x00000000029c7bb8: stp        x20, x19, [sp, #0xc0]
0x00000000029c7bbc: stp        x29, x30, [sp, #0xd0]
0x00000000029c7bc0: add        x29, sp, #0xd0
0x00000000029c7bc4: mov        x21, x5
0x00000000029c7bc8: mov        x22, x4
0x00000000029c7bcc: mov        x20, x3
0x00000000029c7bd0: mov        x23, x2
0x00000000029c7bd4: mov        x24, x1
0x00000000029c7bd8: mov        x19, x0
0x00000000029c7bdc: adrp       x8, #0x5ba4000
0x00000000029c7be0: ldr        x8, [x8, #0x338]
0x00000000029c7be4: ldr        x8, [x8]
0x00000000029c7be8: stur       x8, [x29, #-0x38]
0x00000000029c7bec: bl         #0x29bfc1c
0x00000000029c7bf0: mov        x1, x0
0x00000000029c7bf4: mov        x0, x19
0x00000000029c7bf8: mov        x2, x23
0x00000000029c7bfc: mov        x3, x22
0x00000000029c7c00: mov        x4, x21
0x00000000029c7c04: bl         #0x440a59c
0x00000000029c7c08: adrp       x8, #0x5e91000
0x00000000029c7c0c: add        x8, x8, #0xcc8
0x00000000029c7c10: str        x8, [x19]
0x00000000029c7c14: str        x24, [x19, #0x90]
0x00000000029c7c18: bl         #0x440f418
0x00000000029c7c1c: mov        x1, x0
0x00000000029c7c20: add        x0, x19, #0x60
0x00000000029c7c24: mov        x2, #0
0x00000000029c7c28: bl         #0x440e7cc
0x00000000029c7c2c: mov        x0, x20
0x00000000029c7c30: bl         #0x4757498
0x00000000029c7c34: mov        x20, x0
0x00000000029c7c38: bl         #0x41a0ec0
0x00000000029c7c3c: mov        x2, x0
0x00000000029c7c40: add        x21, sp, #0x28
0x00000000029c7c44: add        x0, sp, #0x28
0x00000000029c7c48: mov        x1, x20
0x00000000029c7c4c: mov        x3, #0
0x00000000029c7c50: bl         #0x440e674
0x00000000029c7c54: stp        xzr, xzr, [sp]
0x00000000029c7c58: str        xzr, [sp, #0x10]
0x00000000029c7c5c: mov        x20, sp
0x00000000029c7c60: mov        x0, sp
0x00000000029c7c64: add        x1, sp, #0x28
0x00000000029c7c68: add        x2, x21, #0x70
0x00000000029c7c6c: mov        w3, #1
0x00000000029c7c70: bl         #0x2ed9c
0x00000000029c7c74: add        x0, x19, #0x60
0x00000000029c7c78: bl         #0x2d630
0x00000000029c7c7c: ldr        q0, [sp]
0x00000000029c7c80: str        q0, [x19, #0x60]
0x00000000029c7c84: ldr        x8, [sp, #0x10]
0x00000000029c7c88: str        x8, [x19, #0x70]
0x00000000029c7c8c: stp        xzr, xzr, [sp, #8]
0x00000000029c7c90: str        xzr, [sp]
0x00000000029c7c94: str        x20, [sp, #0x20]
0x00000000029c7c98: add        x0, sp, #0x20
0x00000000029c7c9c: bl         #0x246dc
0x00000000029c7ca0: ldr        x8, [sp, #0x50]
0x00000000029c7ca4: cbz        x8, #0x29c7cb8
0x00000000029c7ca8: ldr        x8, [x8, #0x10]
0x00000000029c7cac: add        x9, sp, #0x28
0x00000000029c7cb0: add        x0, x9, #0x30
0x00000000029c7cb4: blr        x8
0x00000000029c7cb8: ldur       x8, [x29, #-0x38]
0x00000000029c7cbc: adrp       x9, #0x5ba4000
0x00000000029c7cc0: ldr        x9, [x9, #0x338]
0x00000000029c7cc4: ldr        x9, [x9]
0x00000000029c7cc8: cmp        x9, x8
0x00000000029c7ccc: b.ne       #0x29c7cec
0x00000000029c7cd0: mov        x0, x19
0x00000000029c7cd4: ldp        x29, x30, [sp, #0xd0]
0x00000000029c7cd8: ldp        x20, x19, [sp, #0xc0]
0x00000000029c7cdc: ldp        x22, x21, [sp, #0xb0]
0x00000000029c7ce0: ldp        x24, x23, [sp, #0xa0]
0x00000000029c7ce4: add        sp, sp, #0xe0
0x00000000029c7ce8: ret        
0x00000000029c7cec: bl         #0x4b98620
0x00000000029c7cf0: b          #0x29c7d14
0x00000000029c7cf4: mov        x20, x0
0x00000000029c7cf8: ldr        x8, [sp, #0x50]
0x00000000029c7cfc: cbz        x8, #0x29c7d2c
0x00000000029c7d00: ldr        x8, [x8, #0x10]
0x00000000029c7d04: add        x9, sp, #0x28
0x00000000029c7d08: add        x0, x9, #0x30
0x00000000029c7d0c: blr        x8
0x00000000029c7d10: b          #0x29c7d2c
0x00000000029c7d14: mov        x20, x0
0x00000000029c7d18: cbz        w1, #0x29c7d34
0x00000000029c7d1c: mov        x0, x20
0x00000000029c7d20: bl         #0x18bd8
0x00000000029c7d24: b          #0x29c7d28
0x00000000029c7d28: mov        x20, x0
0x00000000029c7d2c: mov        x0, x19
0x00000000029c7d30: bl         #0x2c924
0x00000000029c7d34: mov        x0, x20
0x00000000029c7d38: bl         #0x4b97984
