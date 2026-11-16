; instruction-faithful ARM64 fallback for RobloxLib::function_3da2bc4
0x0000000003da2bc4: sub        sp, sp, #0x60
0x0000000003da2bc8: stp        x22, x21, [sp, #0x30]
0x0000000003da2bcc: stp        x20, x19, [sp, #0x40]
0x0000000003da2bd0: stp        x29, x30, [sp, #0x50]
0x0000000003da2bd4: add        x29, sp, #0x50
0x0000000003da2bd8: mov        x19, x0
0x0000000003da2bdc: adrp       x8, #0x5ba4000
0x0000000003da2be0: ldr        x8, [x8, #0x338]
0x0000000003da2be4: ldr        x8, [x8]
0x0000000003da2be8: str        x8, [sp, #0x28]
0x0000000003da2bec: add        x20, x0, #1, lsl #12
0x0000000003da2bf0: ldrb       w8, [x20, #0x680]
0x0000000003da2bf4: tbnz       w8, #0, #0x3da2c48
0x0000000003da2bf8: adrp       x1, #0x54ce000
0x0000000003da2bfc: add        x1, x1, #0xa0b
0x0000000003da2c00: add        x21, sp, #0x20
0x0000000003da2c04: add        x0, sp, #0x20
0x0000000003da2c08: mov        w2, #1
0x0000000003da2c0c: bl         #0x697f14
0x0000000003da2c10: adrp       x8, #0x5f9b000
0x0000000003da2c14: add        x8, x8, #0x578
0x0000000003da2c18: orr        x8, x8, #2
0x0000000003da2c1c: str        x21, [sp]
0x0000000003da2c20: str        x8, [sp, #0x18]
0x0000000003da2c24: mov        x1, sp
0x0000000003da2c28: mov        x0, x19
0x0000000003da2c2c: bl         #0x3da2d9c
0x0000000003da2c30: mov        x0, sp
0x0000000003da2c34: bl         #0x2097c
0x0000000003da2c38: add        x0, sp, #0x20
0x0000000003da2c3c: bl         #0x697f34
0x0000000003da2c40: add        x0, sp, #0x20
0x0000000003da2c44: bl         #0x6963bc
0x0000000003da2c48: ldrb       w8, [x20, #0xa60]
0x0000000003da2c4c: cmp        w8, #1
0x0000000003da2c50: b.ne       #0x3da2c60
0x0000000003da2c54: mov        w8, #0x19a0
0x0000000003da2c58: add        x0, x19, x8
0x0000000003da2c5c: bl         #0x3dd46f8
0x0000000003da2c60: ldrb       w8, [x20, #0x998]
0x0000000003da2c64: cmp        w8, #1
0x0000000003da2c68: b.ne       #0x3da2c78
0x0000000003da2c6c: mov        w8, #0x1858
0x0000000003da2c70: add        x0, x19, x8
0x0000000003da2c74: bl         #0x3dcc5a4
0x0000000003da2c78: mov        w8, #0x1828
0x0000000003da2c7c: add        x0, x19, x8
0x0000000003da2c80: bl         #0x3da6d38
0x0000000003da2c84: ldr        x0, [x19, #0x1810]
0x0000000003da2c88: bl         #0x47e93a8
0x0000000003da2c8c: ldr        x0, [x19, #0x17f8]
0x0000000003da2c90: bl         #0x47e93a8
0x0000000003da2c94: mov        w8, #0x1770
0x0000000003da2c98: add        x0, x19, x8
0x0000000003da2c9c: bl         #0x3da721c
0x0000000003da2ca0: mov        w8, #0x1750
0x0000000003da2ca4: add        x0, x19, x8
0x0000000003da2ca8: bl         #0x2097c
0x0000000003da2cac: mov        w8, #0x1730
0x0000000003da2cb0: add        x0, x19, x8
0x0000000003da2cb4: bl         #0x3da71ec
0x0000000003da2cb8: mov        w8, #0x1710
0x0000000003da2cbc: add        x8, x19, x8
0x0000000003da2cc0: str        x8, [sp, #0x20]
0x0000000003da2cc4: add        x0, sp, #0x20
0x0000000003da2cc8: bl         #0x2626b4
0x0000000003da2ccc: mov        w8, #0x16c8
0x0000000003da2cd0: add        x20, x19, x8
0x0000000003da2cd4: mov        x21, #-0x48
0x0000000003da2cd8: mov        x0, x20
0x0000000003da2cdc: mov        x1, #0
0x0000000003da2ce0: bl         #0x3da6e74
0x0000000003da2ce4: sub        x20, x20, #8
0x0000000003da2ce8: add        x21, x21, #8
0x0000000003da2cec: cbnz       x21, #0x3da2cd8
0x0000000003da2cf0: add        x0, x19, #0x1f0
0x0000000003da2cf4: bl         #0x3de76e8
0x0000000003da2cf8: ldr        x0, [x19, #0x1e8]
0x0000000003da2cfc: str        xzr, [x19, #0x1e8]
0x0000000003da2d00: cbz        x0, #0x3da2d10
0x0000000003da2d04: ldr        x8, [x0]
0x0000000003da2d08: ldr        x8, [x8, #8]
0x0000000003da2d0c: blr        x8
0x0000000003da2d10: ldr        x0, [x19, #0x1e0]
0x0000000003da2d14: str        xzr, [x19, #0x1e0]
0x0000000003da2d18: cbz        x0, #0x3da2d28
0x0000000003da2d1c: ldr        x8, [x0]
0x0000000003da2d20: ldr        x8, [x8, #8]
0x0000000003da2d24: blr        x8
0x0000000003da2d28: add        x8, x19, #0x1c0
0x0000000003da2d2c: str        x8, [sp, #0x20]
0x0000000003da2d30: add        x0, sp, #0x20
0x0000000003da2d34: bl         #0x3da6e9c
0x0000000003da2d38: add        x8, x19, #0x190
0x0000000003da2d3c: str        x8, [sp, #0x20]
0x0000000003da2d40: add        x0, sp, #0x20
0x0000000003da2d44: bl         #0x3da6e9c
0x0000000003da2d48: add        x0, x19, #0x140
0x0000000003da2d4c: bl         #0x3e3cf70
0x0000000003da2d50: add        x0, x19, #8
0x0000000003da2d54: bl         #0x9f19b8
0x0000000003da2d58: ldr        x8, [sp, #0x28]
0x0000000003da2d5c: adrp       x9, #0x5ba4000
0x0000000003da2d60: ldr        x9, [x9, #0x338]
0x0000000003da2d64: ldr        x9, [x9]
0x0000000003da2d68: cmp        x9, x8
0x0000000003da2d6c: b.ne       #0x3da2d88
0x0000000003da2d70: mov        x0, x19
0x0000000003da2d74: ldp        x29, x30, [sp, #0x50]
0x0000000003da2d78: ldp        x20, x19, [sp, #0x40]
0x0000000003da2d7c: ldp        x22, x21, [sp, #0x30]
0x0000000003da2d80: add        sp, sp, #0x60
0x0000000003da2d84: ret        
0x0000000003da2d88: bl         #0x4b98620
0x0000000003da2d8c: cbz        w1, #0x3da2d98
0x0000000003da2d90: bl         #0x18bd8
0x0000000003da2d94: cbnz       w1, #0x3da2d90
0x0000000003da2d98: bl         #0x4b97984
