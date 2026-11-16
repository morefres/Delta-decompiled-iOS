; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2b78
0x0000000001ed2b78: sub        sp, sp, #0x160
0x0000000001ed2b7c: stp        x26, x25, [sp, #0x110]
0x0000000001ed2b80: stp        x24, x23, [sp, #0x120]
0x0000000001ed2b84: stp        x22, x21, [sp, #0x130]
0x0000000001ed2b88: stp        x20, x19, [sp, #0x140]
0x0000000001ed2b8c: stp        x29, x30, [sp, #0x150]
0x0000000001ed2b90: add        x29, sp, #0x150
0x0000000001ed2b94: mov        x22, x6
0x0000000001ed2b98: mov        x23, x5
0x0000000001ed2b9c: mov        x20, x4
0x0000000001ed2ba0: mov        x21, x3
0x0000000001ed2ba4: mov        x24, x2
0x0000000001ed2ba8: mov        x25, x1
0x0000000001ed2bac: mov        x19, x0
0x0000000001ed2bb0: adrp       x8, #0x5ba4000
0x0000000001ed2bb4: ldr        x8, [x8, #0x338]
0x0000000001ed2bb8: ldr        x8, [x8]
0x0000000001ed2bbc: stur       x8, [x29, #-0x48]
0x0000000001ed2bc0: bl         #0x1ecb738
0x0000000001ed2bc4: mov        x1, x0
0x0000000001ed2bc8: mov        x0, x19
0x0000000001ed2bcc: mov        x2, x24
0x0000000001ed2bd0: mov        x3, x23
0x0000000001ed2bd4: mov        x4, x22
0x0000000001ed2bd8: bl         #0x440a59c
0x0000000001ed2bdc: adrp       x8, #0x5dfd000
0x0000000001ed2be0: add        x8, x8, #0xba0
0x0000000001ed2be4: str        x8, [x19]
0x0000000001ed2be8: str        x25, [x19, #0x90]
0x0000000001ed2bec: bl         #0x440f418
0x0000000001ed2bf0: mov        x1, x0
0x0000000001ed2bf4: add        x0, x19, #0x60
0x0000000001ed2bf8: mov        x2, #0
0x0000000001ed2bfc: bl         #0x440e7cc
0x0000000001ed2c00: mov        x0, x21
0x0000000001ed2c04: bl         #0x4757498
0x0000000001ed2c08: mov        x21, x0
0x0000000001ed2c0c: bl         #0x4411700
0x0000000001ed2c10: mov        x2, x0
0x0000000001ed2c14: add        x22, sp, #0x28
0x0000000001ed2c18: add        x0, sp, #0x28
0x0000000001ed2c1c: mov        x1, x21
0x0000000001ed2c20: mov        x3, #0
0x0000000001ed2c24: bl         #0x440e674
0x0000000001ed2c28: mov        x0, x20
0x0000000001ed2c2c: bl         #0x4757498
0x0000000001ed2c30: mov        x20, x0
0x0000000001ed2c34: bl         #0x27668c0
0x0000000001ed2c38: mov        x2, x0
0x0000000001ed2c3c: add        x0, x22, #0x70
0x0000000001ed2c40: mov        x1, x20
0x0000000001ed2c44: mov        x3, #0
0x0000000001ed2c48: bl         #0x440e674
0x0000000001ed2c4c: add        x21, sp, #0x28
0x0000000001ed2c50: stp        xzr, xzr, [sp]
0x0000000001ed2c54: str        xzr, [sp, #0x10]
0x0000000001ed2c58: mov        x20, sp
0x0000000001ed2c5c: mov        x0, sp
0x0000000001ed2c60: add        x1, sp, #0x28
0x0000000001ed2c64: add        x2, x21, #0xe0
0x0000000001ed2c68: mov        w3, #2
0x0000000001ed2c6c: bl         #0x2ed9c
0x0000000001ed2c70: add        x0, x19, #0x60
0x0000000001ed2c74: bl         #0x2d630
0x0000000001ed2c78: ldr        q0, [sp]
0x0000000001ed2c7c: str        q0, [x19, #0x60]
0x0000000001ed2c80: ldr        x8, [sp, #0x10]
0x0000000001ed2c84: str        x8, [x19, #0x70]
0x0000000001ed2c88: stp        xzr, xzr, [sp, #8]
0x0000000001ed2c8c: str        xzr, [sp]
0x0000000001ed2c90: str        x20, [sp, #0x20]
0x0000000001ed2c94: add        x0, sp, #0x20
0x0000000001ed2c98: bl         #0x246dc
0x0000000001ed2c9c: mov        x20, #0
0x0000000001ed2ca0: add        x8, x21, x20
0x0000000001ed2ca4: ldr        x9, [x8, #0x98]
0x0000000001ed2ca8: cbz        x9, #0x1ed2cb8
0x0000000001ed2cac: ldr        x9, [x9, #0x10]
0x0000000001ed2cb0: add        x0, x8, #0xa0
0x0000000001ed2cb4: blr        x9
0x0000000001ed2cb8: sub        x20, x20, #0x70
0x0000000001ed2cbc: cmn        x20, #0xe0
0x0000000001ed2cc0: b.ne       #0x1ed2ca0
0x0000000001ed2cc4: ldur       x8, [x29, #-0x48]
0x0000000001ed2cc8: adrp       x9, #0x5ba4000
0x0000000001ed2ccc: ldr        x9, [x9, #0x338]
0x0000000001ed2cd0: ldr        x9, [x9]
0x0000000001ed2cd4: cmp        x9, x8
0x0000000001ed2cd8: b.ne       #0x1ed2cfc
0x0000000001ed2cdc: mov        x0, x19
0x0000000001ed2ce0: ldp        x29, x30, [sp, #0x150]
0x0000000001ed2ce4: ldp        x20, x19, [sp, #0x140]
0x0000000001ed2ce8: ldp        x22, x21, [sp, #0x130]
0x0000000001ed2cec: ldp        x24, x23, [sp, #0x120]
0x0000000001ed2cf0: ldp        x26, x25, [sp, #0x110]
0x0000000001ed2cf4: add        sp, sp, #0x160
0x0000000001ed2cf8: ret        
0x0000000001ed2cfc: bl         #0x4b98620
0x0000000001ed2d00: mov        x20, x0
0x0000000001ed2d04: add        x21, x21, #0xa0
0x0000000001ed2d08: mov        x22, #-0xe0
0x0000000001ed2d0c: ldur       x8, [x21, #-8]
0x0000000001ed2d10: cbz        x8, #0x1ed2d20
0x0000000001ed2d14: ldr        x8, [x8, #0x10]
0x0000000001ed2d18: mov        x0, x21
0x0000000001ed2d1c: blr        x8
0x0000000001ed2d20: sub        x21, x21, #0x70
0x0000000001ed2d24: adds       x22, x22, #0x70
0x0000000001ed2d28: b.ne       #0x1ed2d0c
0x0000000001ed2d2c: b          #0x1ed2d60
0x0000000001ed2d30: b          #0x1ed2d6c
0x0000000001ed2d34: b          #0x1ed2d5c
0x0000000001ed2d38: mov        x20, x0
0x0000000001ed2d3c: ldr        x8, [sp, #0x50]
0x0000000001ed2d40: cbz        x8, #0x1ed2d60
0x0000000001ed2d44: ldr        x8, [x8, #0x10]
0x0000000001ed2d48: add        x9, sp, #0x28
0x0000000001ed2d4c: add        x0, x9, #0x30
0x0000000001ed2d50: blr        x8
0x0000000001ed2d54: b          #0x1ed2d60
0x0000000001ed2d58: b          #0x1ed2d6c
0x0000000001ed2d5c: mov        x20, x0
0x0000000001ed2d60: mov        x0, x19
0x0000000001ed2d64: bl         #0x2c924
0x0000000001ed2d68: b          #0x1ed2d74
0x0000000001ed2d6c: mov        x20, x0
0x0000000001ed2d70: cbnz       w1, #0x1ed2d7c
0x0000000001ed2d74: mov        x0, x20
0x0000000001ed2d78: bl         #0x4b97984
0x0000000001ed2d7c: mov        x0, x20
0x0000000001ed2d80: bl         #0x18bd8
