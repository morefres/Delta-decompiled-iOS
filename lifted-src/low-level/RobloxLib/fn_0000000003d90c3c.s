; instruction-faithful ARM64 fallback for RobloxLib::function_3d90c3c
0x0000000003d90c3c: sub        sp, sp, #0xc0
0x0000000003d90c40: stp        x20, x19, [sp, #0xa0]
0x0000000003d90c44: stp        x29, x30, [sp, #0xb0]
0x0000000003d90c48: add        x29, sp, #0xb0
0x0000000003d90c4c: mov        x20, x1
0x0000000003d90c50: mov        x19, x0
0x0000000003d90c54: adrp       x8, #0x5ba4000
0x0000000003d90c58: ldr        x8, [x8, #0x338]
0x0000000003d90c5c: ldr        x8, [x8]
0x0000000003d90c60: stur       x8, [x29, #-0x18]
0x0000000003d90c64: ldr        x9, [x0, #0x20]
0x0000000003d90c68: ldr        x8, [x0, #0x10]
0x0000000003d90c6c: cmp        x9, x8
0x0000000003d90c70: b.ne       #0x3d90d1c
0x0000000003d90c74: mov        x8, sp
0x0000000003d90c78: mov        x0, x19
0x0000000003d90c7c: bl         #0x3d9d42c
0x0000000003d90c80: mov        x0, sp
0x0000000003d90c84: mov        x1, x20
0x0000000003d90c88: bl         #0x3d90c3c
0x0000000003d90c8c: ldr        x8, [x19, #0x20]
0x0000000003d90c90: cbz        x8, #0x3d90cc0
0x0000000003d90c94: add        x20, sp, #0x28
0x0000000003d90c98: add        x8, sp, #0x28
0x0000000003d90c9c: mov        x0, x19
0x0000000003d90ca0: bl         #0x3d9d4ac
0x0000000003d90ca4: mov        x0, sp
0x0000000003d90ca8: add        x1, sp, #0x28
0x0000000003d90cac: bl         #0x3d9d594
0x0000000003d90cb0: add        x0, x20, #0x18
0x0000000003d90cb4: bl         #0x866a44
0x0000000003d90cb8: ldr        x8, [x19, #0x20]
0x0000000003d90cbc: cbnz       x8, #0x3d90c98
0x0000000003d90cc0: ldr        x8, [x19, #8]
0x0000000003d90cc4: ldr        x9, [sp, #8]
0x0000000003d90cc8: str        x9, [x19, #8]
0x0000000003d90ccc: str        x8, [sp, #8]
0x0000000003d90cd0: ldr        q0, [sp, #0x10]
0x0000000003d90cd4: ldr        q1, [x19, #0x10]
0x0000000003d90cd8: str        q0, [x19, #0x10]
0x0000000003d90cdc: str        q1, [sp, #0x10]
0x0000000003d90ce0: ldr        x8, [sp, #0x20]
0x0000000003d90ce4: str        x8, [x19, #0x20]
0x0000000003d90ce8: str        xzr, [sp, #0x20]
0x0000000003d90cec: mov        x0, sp
0x0000000003d90cf0: bl         #0x3d9d740
0x0000000003d90cf4: ldur       x8, [x29, #-0x18]
0x0000000003d90cf8: adrp       x9, #0x5ba4000
0x0000000003d90cfc: ldr        x9, [x9, #0x338]
0x0000000003d90d00: ldr        x9, [x9]
0x0000000003d90d04: cmp        x9, x8
0x0000000003d90d08: b.ne       #0x3d90d78
0x0000000003d90d0c: ldp        x29, x30, [sp, #0xb0]
0x0000000003d90d10: ldp        x20, x19, [sp, #0xa0]
0x0000000003d90d14: add        sp, sp, #0xc0
0x0000000003d90d18: ret        
0x0000000003d90d1c: add        x10, x9, #1
0x0000000003d90d20: str        x10, [x19, #0x20]
0x0000000003d90d24: ldr        x10, [x19, #8]
0x0000000003d90d28: ldr        x11, [x19, #0x18]
0x0000000003d90d2c: add        x9, x11, x9
0x0000000003d90d30: udiv       x11, x9, x8
0x0000000003d90d34: msub       x8, x11, x8, x9
0x0000000003d90d38: mov        w9, #0x70
0x0000000003d90d3c: madd       x8, x8, x9, x10
0x0000000003d90d40: ldr        q0, [x20]
0x0000000003d90d44: str        q0, [x8]
0x0000000003d90d48: ldur       x9, [x29, #-0x18]
0x0000000003d90d4c: adrp       x10, #0x5ba4000
0x0000000003d90d50: ldr        x10, [x10, #0x338]
0x0000000003d90d54: ldr        x10, [x10]
0x0000000003d90d58: cmp        x10, x9
0x0000000003d90d5c: b.ne       #0x3d90d78
0x0000000003d90d60: add        x0, x8, #0x10
0x0000000003d90d64: add        x1, x20, #0x10
0x0000000003d90d68: ldp        x29, x30, [sp, #0xb0]
0x0000000003d90d6c: ldp        x20, x19, [sp, #0xa0]
0x0000000003d90d70: add        sp, sp, #0xc0
0x0000000003d90d74: b          #0x44fbea0
0x0000000003d90d78: bl         #0x4b98620
0x0000000003d90d7c: b          #0x3d90d88
0x0000000003d90d80: mov        x19, x0
0x0000000003d90d84: b          #0x3d90da4
0x0000000003d90d88: mov        x19, x0
0x0000000003d90d8c: b          #0x3d90d9c
0x0000000003d90d90: mov        x19, x0
0x0000000003d90d94: add        x0, x20, #0x18
0x0000000003d90d98: bl         #0x866a44
0x0000000003d90d9c: mov        x0, sp
0x0000000003d90da0: bl         #0x3d9d740
0x0000000003d90da4: mov        x0, x19
0x0000000003d90da8: bl         #0x4b97984
