; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2b38
0x0000000001ee2b38: sub        sp, sp, #0x160
0x0000000001ee2b3c: stp        x26, x25, [sp, #0x110]
0x0000000001ee2b40: stp        x24, x23, [sp, #0x120]
0x0000000001ee2b44: stp        x22, x21, [sp, #0x130]
0x0000000001ee2b48: stp        x20, x19, [sp, #0x140]
0x0000000001ee2b4c: stp        x29, x30, [sp, #0x150]
0x0000000001ee2b50: add        x29, sp, #0x150
0x0000000001ee2b54: mov        x22, x6
0x0000000001ee2b58: mov        x23, x5
0x0000000001ee2b5c: mov        x20, x4
0x0000000001ee2b60: mov        x21, x3
0x0000000001ee2b64: mov        x24, x2
0x0000000001ee2b68: mov        x25, x1
0x0000000001ee2b6c: mov        x19, x0
0x0000000001ee2b70: adrp       x8, #0x5ba4000
0x0000000001ee2b74: ldr        x8, [x8, #0x338]
0x0000000001ee2b78: ldr        x8, [x8]
0x0000000001ee2b7c: stur       x8, [x29, #-0x48]
0x0000000001ee2b80: bl         #0x1ee14b8
0x0000000001ee2b84: mov        x1, x0
0x0000000001ee2b88: mov        x0, x19
0x0000000001ee2b8c: mov        x2, x24
0x0000000001ee2b90: mov        x3, x23
0x0000000001ee2b94: mov        x4, x22
0x0000000001ee2b98: bl         #0x440a59c
0x0000000001ee2b9c: adrp       x8, #0x5e00000
0x0000000001ee2ba0: add        x8, x8, #0xfe0
0x0000000001ee2ba4: str        x8, [x19]
0x0000000001ee2ba8: str        x25, [x19, #0x90]
0x0000000001ee2bac: bl         #0x440f418
0x0000000001ee2bb0: mov        x1, x0
0x0000000001ee2bb4: add        x0, x19, #0x60
0x0000000001ee2bb8: mov        x2, #0
0x0000000001ee2bbc: bl         #0x440e7cc
0x0000000001ee2bc0: mov        x0, x21
0x0000000001ee2bc4: bl         #0x4757498
0x0000000001ee2bc8: mov        x21, x0
0x0000000001ee2bcc: bl         #0x440fbd4
0x0000000001ee2bd0: mov        x2, x0
0x0000000001ee2bd4: add        x22, sp, #0x28
0x0000000001ee2bd8: add        x0, sp, #0x28
0x0000000001ee2bdc: mov        x1, x21
0x0000000001ee2be0: mov        x3, #0
0x0000000001ee2be4: bl         #0x440e674
0x0000000001ee2be8: mov        x0, x20
0x0000000001ee2bec: bl         #0x4757498
0x0000000001ee2bf0: mov        x20, x0
0x0000000001ee2bf4: bl         #0x440fbd4
0x0000000001ee2bf8: mov        x2, x0
0x0000000001ee2bfc: add        x0, x22, #0x70
0x0000000001ee2c00: mov        x1, x20
0x0000000001ee2c04: mov        x3, #0
0x0000000001ee2c08: bl         #0x440e674
0x0000000001ee2c0c: add        x21, sp, #0x28
0x0000000001ee2c10: stp        xzr, xzr, [sp]
0x0000000001ee2c14: str        xzr, [sp, #0x10]
0x0000000001ee2c18: mov        x20, sp
0x0000000001ee2c1c: mov        x0, sp
0x0000000001ee2c20: add        x1, sp, #0x28
0x0000000001ee2c24: add        x2, x21, #0xe0
0x0000000001ee2c28: mov        w3, #2
0x0000000001ee2c2c: bl         #0x2ed9c
0x0000000001ee2c30: add        x0, x19, #0x60
0x0000000001ee2c34: bl         #0x2d630
0x0000000001ee2c38: ldr        q0, [sp]
0x0000000001ee2c3c: str        q0, [x19, #0x60]
0x0000000001ee2c40: ldr        x8, [sp, #0x10]
0x0000000001ee2c44: str        x8, [x19, #0x70]
0x0000000001ee2c48: stp        xzr, xzr, [sp, #8]
0x0000000001ee2c4c: str        xzr, [sp]
0x0000000001ee2c50: str        x20, [sp, #0x20]
0x0000000001ee2c54: add        x0, sp, #0x20
0x0000000001ee2c58: bl         #0x246dc
0x0000000001ee2c5c: mov        x20, #0
0x0000000001ee2c60: add        x8, x21, x20
0x0000000001ee2c64: ldr        x9, [x8, #0x98]
0x0000000001ee2c68: cbz        x9, #0x1ee2c78
0x0000000001ee2c6c: ldr        x9, [x9, #0x10]
0x0000000001ee2c70: add        x0, x8, #0xa0
0x0000000001ee2c74: blr        x9
0x0000000001ee2c78: sub        x20, x20, #0x70
0x0000000001ee2c7c: cmn        x20, #0xe0
0x0000000001ee2c80: b.ne       #0x1ee2c60
0x0000000001ee2c84: ldur       x8, [x29, #-0x48]
0x0000000001ee2c88: adrp       x9, #0x5ba4000
0x0000000001ee2c8c: ldr        x9, [x9, #0x338]
0x0000000001ee2c90: ldr        x9, [x9]
0x0000000001ee2c94: cmp        x9, x8
0x0000000001ee2c98: b.ne       #0x1ee2cbc
0x0000000001ee2c9c: mov        x0, x19
0x0000000001ee2ca0: ldp        x29, x30, [sp, #0x150]
0x0000000001ee2ca4: ldp        x20, x19, [sp, #0x140]
0x0000000001ee2ca8: ldp        x22, x21, [sp, #0x130]
0x0000000001ee2cac: ldp        x24, x23, [sp, #0x120]
0x0000000001ee2cb0: ldp        x26, x25, [sp, #0x110]
0x0000000001ee2cb4: add        sp, sp, #0x160
0x0000000001ee2cb8: ret        
0x0000000001ee2cbc: bl         #0x4b98620
0x0000000001ee2cc0: mov        x20, x0
0x0000000001ee2cc4: add        x21, x21, #0xa0
0x0000000001ee2cc8: mov        x22, #-0xe0
0x0000000001ee2ccc: ldur       x8, [x21, #-8]
0x0000000001ee2cd0: cbz        x8, #0x1ee2ce0
0x0000000001ee2cd4: ldr        x8, [x8, #0x10]
0x0000000001ee2cd8: mov        x0, x21
0x0000000001ee2cdc: blr        x8
0x0000000001ee2ce0: sub        x21, x21, #0x70
0x0000000001ee2ce4: adds       x22, x22, #0x70
0x0000000001ee2ce8: b.ne       #0x1ee2ccc
0x0000000001ee2cec: b          #0x1ee2d20
0x0000000001ee2cf0: b          #0x1ee2d2c
0x0000000001ee2cf4: b          #0x1ee2d1c
0x0000000001ee2cf8: mov        x20, x0
0x0000000001ee2cfc: ldr        x8, [sp, #0x50]
0x0000000001ee2d00: cbz        x8, #0x1ee2d20
0x0000000001ee2d04: ldr        x8, [x8, #0x10]
0x0000000001ee2d08: add        x9, sp, #0x28
0x0000000001ee2d0c: add        x0, x9, #0x30
0x0000000001ee2d10: blr        x8
0x0000000001ee2d14: b          #0x1ee2d20
0x0000000001ee2d18: b          #0x1ee2d2c
0x0000000001ee2d1c: mov        x20, x0
0x0000000001ee2d20: mov        x0, x19
0x0000000001ee2d24: bl         #0x2c924
0x0000000001ee2d28: b          #0x1ee2d34
0x0000000001ee2d2c: mov        x20, x0
0x0000000001ee2d30: cbnz       w1, #0x1ee2d3c
0x0000000001ee2d34: mov        x0, x20
0x0000000001ee2d38: bl         #0x4b97984
0x0000000001ee2d3c: mov        x0, x20
0x0000000001ee2d40: bl         #0x18bd8
