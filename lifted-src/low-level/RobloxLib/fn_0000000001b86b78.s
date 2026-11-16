; instruction-faithful ARM64 fallback for RobloxLib::function_1b86b78
0x0000000001b86b78: sub        sp, sp, #0xe0
0x0000000001b86b7c: stp        x24, x23, [sp, #0xa0]
0x0000000001b86b80: stp        x22, x21, [sp, #0xb0]
0x0000000001b86b84: stp        x20, x19, [sp, #0xc0]
0x0000000001b86b88: stp        x29, x30, [sp, #0xd0]
0x0000000001b86b8c: add        x29, sp, #0xd0
0x0000000001b86b90: mov        x21, x5
0x0000000001b86b94: mov        x22, x4
0x0000000001b86b98: mov        x20, x3
0x0000000001b86b9c: mov        x23, x2
0x0000000001b86ba0: mov        x24, x1
0x0000000001b86ba4: mov        x19, x0
0x0000000001b86ba8: adrp       x8, #0x5ba4000
0x0000000001b86bac: ldr        x8, [x8, #0x338]
0x0000000001b86bb0: ldr        x8, [x8]
0x0000000001b86bb4: stur       x8, [x29, #-0x38]
0x0000000001b86bb8: bl         #0x1b85e88
0x0000000001b86bbc: mov        x1, x0
0x0000000001b86bc0: mov        x0, x19
0x0000000001b86bc4: mov        x2, x23
0x0000000001b86bc8: mov        x3, x22
0x0000000001b86bcc: mov        x4, x21
0x0000000001b86bd0: bl         #0x440a59c
0x0000000001b86bd4: adrp       x8, #0x5d1f000
0x0000000001b86bd8: add        x8, x8, #0xa8
0x0000000001b86bdc: str        x8, [x19]
0x0000000001b86be0: str        x24, [x19, #0x90]
0x0000000001b86be4: bl         #0x440f418
0x0000000001b86be8: mov        x1, x0
0x0000000001b86bec: add        x0, x19, #0x60
0x0000000001b86bf0: mov        x2, #0
0x0000000001b86bf4: bl         #0x440e7cc
0x0000000001b86bf8: mov        x0, x20
0x0000000001b86bfc: bl         #0x4757498
0x0000000001b86c00: mov        x20, x0
0x0000000001b86c04: bl         #0x440f580
0x0000000001b86c08: mov        x21, x0
0x0000000001b86c0c: bl         #0x41806c4
0x0000000001b86c10: mov        x3, x0
0x0000000001b86c14: add        x22, sp, #0x28
0x0000000001b86c18: add        x0, sp, #0x28
0x0000000001b86c1c: mov        x1, x20
0x0000000001b86c20: mov        x2, x21
0x0000000001b86c24: bl         #0x440e674
0x0000000001b86c28: stp        xzr, xzr, [sp]
0x0000000001b86c2c: str        xzr, [sp, #0x10]
0x0000000001b86c30: mov        x20, sp
0x0000000001b86c34: mov        x0, sp
0x0000000001b86c38: add        x1, sp, #0x28
0x0000000001b86c3c: add        x2, x22, #0x70
0x0000000001b86c40: mov        w3, #1
0x0000000001b86c44: bl         #0x2ed9c
0x0000000001b86c48: add        x0, x19, #0x60
0x0000000001b86c4c: bl         #0x2d630
0x0000000001b86c50: ldr        q0, [sp]
0x0000000001b86c54: str        q0, [x19, #0x60]
0x0000000001b86c58: ldr        x8, [sp, #0x10]
0x0000000001b86c5c: str        x8, [x19, #0x70]
0x0000000001b86c60: stp        xzr, xzr, [sp, #8]
0x0000000001b86c64: str        xzr, [sp]
0x0000000001b86c68: str        x20, [sp, #0x20]
0x0000000001b86c6c: add        x0, sp, #0x20
0x0000000001b86c70: bl         #0x246dc
0x0000000001b86c74: ldr        x8, [sp, #0x50]
0x0000000001b86c78: cbz        x8, #0x1b86c8c
0x0000000001b86c7c: ldr        x8, [x8, #0x10]
0x0000000001b86c80: add        x9, sp, #0x28
0x0000000001b86c84: add        x0, x9, #0x30
0x0000000001b86c88: blr        x8
0x0000000001b86c8c: ldur       x8, [x29, #-0x38]
0x0000000001b86c90: adrp       x9, #0x5ba4000
0x0000000001b86c94: ldr        x9, [x9, #0x338]
0x0000000001b86c98: ldr        x9, [x9]
0x0000000001b86c9c: cmp        x9, x8
0x0000000001b86ca0: b.ne       #0x1b86cc0
0x0000000001b86ca4: mov        x0, x19
0x0000000001b86ca8: ldp        x29, x30, [sp, #0xd0]
0x0000000001b86cac: ldp        x20, x19, [sp, #0xc0]
0x0000000001b86cb0: ldp        x22, x21, [sp, #0xb0]
0x0000000001b86cb4: ldp        x24, x23, [sp, #0xa0]
0x0000000001b86cb8: add        sp, sp, #0xe0
0x0000000001b86cbc: ret        
0x0000000001b86cc0: bl         #0x4b98620
0x0000000001b86cc4: b          #0x1b86ce8
0x0000000001b86cc8: mov        x20, x0
0x0000000001b86ccc: ldr        x8, [sp, #0x50]
0x0000000001b86cd0: cbz        x8, #0x1b86d00
0x0000000001b86cd4: ldr        x8, [x8, #0x10]
0x0000000001b86cd8: add        x9, sp, #0x28
0x0000000001b86cdc: add        x0, x9, #0x30
0x0000000001b86ce0: blr        x8
0x0000000001b86ce4: b          #0x1b86d00
0x0000000001b86ce8: mov        x20, x0
0x0000000001b86cec: cbz        w1, #0x1b86d08
0x0000000001b86cf0: mov        x0, x20
0x0000000001b86cf4: bl         #0x18bd8
0x0000000001b86cf8: b          #0x1b86cfc
0x0000000001b86cfc: mov        x20, x0
0x0000000001b86d00: mov        x0, x19
0x0000000001b86d04: bl         #0x2c924
0x0000000001b86d08: mov        x0, x20
0x0000000001b86d0c: bl         #0x4b97984
