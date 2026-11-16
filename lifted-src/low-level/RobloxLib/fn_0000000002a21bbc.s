; instruction-faithful ARM64 fallback for RobloxLib::function_2a21bbc
0x0000000002a21bbc: sub        sp, sp, #0xe0
0x0000000002a21bc0: stp        x24, x23, [sp, #0xa0]
0x0000000002a21bc4: stp        x22, x21, [sp, #0xb0]
0x0000000002a21bc8: stp        x20, x19, [sp, #0xc0]
0x0000000002a21bcc: stp        x29, x30, [sp, #0xd0]
0x0000000002a21bd0: add        x29, sp, #0xd0
0x0000000002a21bd4: mov        x21, x5
0x0000000002a21bd8: mov        x22, x4
0x0000000002a21bdc: mov        x20, x3
0x0000000002a21be0: mov        x23, x2
0x0000000002a21be4: mov        x24, x1
0x0000000002a21be8: mov        x19, x0
0x0000000002a21bec: adrp       x8, #0x5ba4000
0x0000000002a21bf0: ldr        x8, [x8, #0x338]
0x0000000002a21bf4: ldr        x8, [x8]
0x0000000002a21bf8: stur       x8, [x29, #-0x38]
0x0000000002a21bfc: bl         #0x2a1fc7c
0x0000000002a21c00: mov        x1, x0
0x0000000002a21c04: mov        x0, x19
0x0000000002a21c08: mov        x2, x23
0x0000000002a21c0c: mov        x3, x22
0x0000000002a21c10: mov        x4, x21
0x0000000002a21c14: bl         #0x440a59c
0x0000000002a21c18: adrp       x8, #0x5ea2000
0x0000000002a21c1c: add        x8, x8, #0x938
0x0000000002a21c20: str        x8, [x19]
0x0000000002a21c24: str        x24, [x19, #0x90]
0x0000000002a21c28: bl         #0x440f418
0x0000000002a21c2c: mov        x1, x0
0x0000000002a21c30: add        x0, x19, #0x60
0x0000000002a21c34: mov        x2, #0
0x0000000002a21c38: bl         #0x440e7cc
0x0000000002a21c3c: mov        x0, x20
0x0000000002a21c40: bl         #0x4757498
0x0000000002a21c44: mov        x20, x0
0x0000000002a21c48: bl         #0x440f904
0x0000000002a21c4c: mov        x2, x0
0x0000000002a21c50: add        x21, sp, #0x28
0x0000000002a21c54: add        x0, sp, #0x28
0x0000000002a21c58: mov        x1, x20
0x0000000002a21c5c: mov        x3, #0
0x0000000002a21c60: bl         #0x440e674
0x0000000002a21c64: stp        xzr, xzr, [sp]
0x0000000002a21c68: str        xzr, [sp, #0x10]
0x0000000002a21c6c: mov        x20, sp
0x0000000002a21c70: mov        x0, sp
0x0000000002a21c74: add        x1, sp, #0x28
0x0000000002a21c78: add        x2, x21, #0x70
0x0000000002a21c7c: mov        w3, #1
0x0000000002a21c80: bl         #0x2ed9c
0x0000000002a21c84: add        x0, x19, #0x60
0x0000000002a21c88: bl         #0x2d630
0x0000000002a21c8c: ldr        q0, [sp]
0x0000000002a21c90: str        q0, [x19, #0x60]
0x0000000002a21c94: ldr        x8, [sp, #0x10]
0x0000000002a21c98: str        x8, [x19, #0x70]
0x0000000002a21c9c: stp        xzr, xzr, [sp, #8]
0x0000000002a21ca0: str        xzr, [sp]
0x0000000002a21ca4: str        x20, [sp, #0x20]
0x0000000002a21ca8: add        x0, sp, #0x20
0x0000000002a21cac: bl         #0x246dc
0x0000000002a21cb0: ldr        x8, [sp, #0x50]
0x0000000002a21cb4: cbz        x8, #0x2a21cc8
0x0000000002a21cb8: ldr        x8, [x8, #0x10]
0x0000000002a21cbc: add        x9, sp, #0x28
0x0000000002a21cc0: add        x0, x9, #0x30
0x0000000002a21cc4: blr        x8
0x0000000002a21cc8: ldur       x8, [x29, #-0x38]
0x0000000002a21ccc: adrp       x9, #0x5ba4000
0x0000000002a21cd0: ldr        x9, [x9, #0x338]
0x0000000002a21cd4: ldr        x9, [x9]
0x0000000002a21cd8: cmp        x9, x8
0x0000000002a21cdc: b.ne       #0x2a21cfc
0x0000000002a21ce0: mov        x0, x19
0x0000000002a21ce4: ldp        x29, x30, [sp, #0xd0]
0x0000000002a21ce8: ldp        x20, x19, [sp, #0xc0]
0x0000000002a21cec: ldp        x22, x21, [sp, #0xb0]
0x0000000002a21cf0: ldp        x24, x23, [sp, #0xa0]
0x0000000002a21cf4: add        sp, sp, #0xe0
0x0000000002a21cf8: ret        
0x0000000002a21cfc: bl         #0x4b98620
0x0000000002a21d00: b          #0x2a21d24
0x0000000002a21d04: mov        x20, x0
0x0000000002a21d08: ldr        x8, [sp, #0x50]
0x0000000002a21d0c: cbz        x8, #0x2a21d3c
0x0000000002a21d10: ldr        x8, [x8, #0x10]
0x0000000002a21d14: add        x9, sp, #0x28
0x0000000002a21d18: add        x0, x9, #0x30
0x0000000002a21d1c: blr        x8
0x0000000002a21d20: b          #0x2a21d3c
0x0000000002a21d24: mov        x20, x0
0x0000000002a21d28: cbz        w1, #0x2a21d44
0x0000000002a21d2c: mov        x0, x20
0x0000000002a21d30: bl         #0x18bd8
0x0000000002a21d34: b          #0x2a21d38
0x0000000002a21d38: mov        x20, x0
0x0000000002a21d3c: mov        x0, x19
0x0000000002a21d40: bl         #0x2c924
0x0000000002a21d44: mov        x0, x20
0x0000000002a21d48: bl         #0x4b97984
