; instruction-faithful ARM64 fallback for RobloxLib::function_2a99b90
0x0000000002a99b90: sub        sp, sp, #0xe0
0x0000000002a99b94: stp        x24, x23, [sp, #0xa0]
0x0000000002a99b98: stp        x22, x21, [sp, #0xb0]
0x0000000002a99b9c: stp        x20, x19, [sp, #0xc0]
0x0000000002a99ba0: stp        x29, x30, [sp, #0xd0]
0x0000000002a99ba4: add        x29, sp, #0xd0
0x0000000002a99ba8: mov        x21, x5
0x0000000002a99bac: mov        x22, x4
0x0000000002a99bb0: mov        x20, x3
0x0000000002a99bb4: mov        x23, x2
0x0000000002a99bb8: mov        x24, x1
0x0000000002a99bbc: mov        x19, x0
0x0000000002a99bc0: adrp       x8, #0x5ba4000
0x0000000002a99bc4: ldr        x8, [x8, #0x338]
0x0000000002a99bc8: ldr        x8, [x8]
0x0000000002a99bcc: stur       x8, [x29, #-0x38]
0x0000000002a99bd0: bl         #0x2a92e1c
0x0000000002a99bd4: mov        x1, x0
0x0000000002a99bd8: mov        x0, x19
0x0000000002a99bdc: mov        x2, x23
0x0000000002a99be0: mov        x3, x22
0x0000000002a99be4: mov        x4, x21
0x0000000002a99be8: bl         #0x440a59c
0x0000000002a99bec: adrp       x8, #0x5ebd000
0x0000000002a99bf0: add        x8, x8, #0x928
0x0000000002a99bf4: str        x8, [x19]
0x0000000002a99bf8: str        x24, [x19, #0x90]
0x0000000002a99bfc: bl         #0x440f418
0x0000000002a99c00: mov        x1, x0
0x0000000002a99c04: add        x0, x19, #0x60
0x0000000002a99c08: mov        x2, #0
0x0000000002a99c0c: bl         #0x440e7cc
0x0000000002a99c10: mov        x0, x20
0x0000000002a99c14: bl         #0x4757498
0x0000000002a99c18: mov        x20, x0
0x0000000002a99c1c: bl         #0x440fd3c
0x0000000002a99c20: mov        x2, x0
0x0000000002a99c24: add        x21, sp, #0x28
0x0000000002a99c28: add        x0, sp, #0x28
0x0000000002a99c2c: mov        x1, x20
0x0000000002a99c30: mov        x3, #0
0x0000000002a99c34: bl         #0x440e674
0x0000000002a99c38: stp        xzr, xzr, [sp]
0x0000000002a99c3c: str        xzr, [sp, #0x10]
0x0000000002a99c40: mov        x20, sp
0x0000000002a99c44: mov        x0, sp
0x0000000002a99c48: add        x1, sp, #0x28
0x0000000002a99c4c: add        x2, x21, #0x70
0x0000000002a99c50: mov        w3, #1
0x0000000002a99c54: bl         #0x2ed9c
0x0000000002a99c58: add        x0, x19, #0x60
0x0000000002a99c5c: bl         #0x2d630
0x0000000002a99c60: ldr        q0, [sp]
0x0000000002a99c64: str        q0, [x19, #0x60]
0x0000000002a99c68: ldr        x8, [sp, #0x10]
0x0000000002a99c6c: str        x8, [x19, #0x70]
0x0000000002a99c70: stp        xzr, xzr, [sp, #8]
0x0000000002a99c74: str        xzr, [sp]
0x0000000002a99c78: str        x20, [sp, #0x20]
0x0000000002a99c7c: add        x0, sp, #0x20
0x0000000002a99c80: bl         #0x246dc
0x0000000002a99c84: ldr        x8, [sp, #0x50]
0x0000000002a99c88: cbz        x8, #0x2a99c9c
0x0000000002a99c8c: ldr        x8, [x8, #0x10]
0x0000000002a99c90: add        x9, sp, #0x28
0x0000000002a99c94: add        x0, x9, #0x30
0x0000000002a99c98: blr        x8
0x0000000002a99c9c: ldur       x8, [x29, #-0x38]
0x0000000002a99ca0: adrp       x9, #0x5ba4000
0x0000000002a99ca4: ldr        x9, [x9, #0x338]
0x0000000002a99ca8: ldr        x9, [x9]
0x0000000002a99cac: cmp        x9, x8
0x0000000002a99cb0: b.ne       #0x2a99cd0
0x0000000002a99cb4: mov        x0, x19
0x0000000002a99cb8: ldp        x29, x30, [sp, #0xd0]
0x0000000002a99cbc: ldp        x20, x19, [sp, #0xc0]
0x0000000002a99cc0: ldp        x22, x21, [sp, #0xb0]
0x0000000002a99cc4: ldp        x24, x23, [sp, #0xa0]
0x0000000002a99cc8: add        sp, sp, #0xe0
0x0000000002a99ccc: ret        
0x0000000002a99cd0: bl         #0x4b98620
0x0000000002a99cd4: b          #0x2a99cf8
0x0000000002a99cd8: mov        x20, x0
0x0000000002a99cdc: ldr        x8, [sp, #0x50]
0x0000000002a99ce0: cbz        x8, #0x2a99d10
0x0000000002a99ce4: ldr        x8, [x8, #0x10]
0x0000000002a99ce8: add        x9, sp, #0x28
0x0000000002a99cec: add        x0, x9, #0x30
0x0000000002a99cf0: blr        x8
0x0000000002a99cf4: b          #0x2a99d10
0x0000000002a99cf8: mov        x20, x0
0x0000000002a99cfc: cbz        w1, #0x2a99d18
0x0000000002a99d00: mov        x0, x20
0x0000000002a99d04: bl         #0x18bd8
0x0000000002a99d08: b          #0x2a99d0c
0x0000000002a99d0c: mov        x20, x0
0x0000000002a99d10: mov        x0, x19
0x0000000002a99d14: bl         #0x2c924
0x0000000002a99d18: mov        x0, x20
0x0000000002a99d1c: bl         #0x4b97984
