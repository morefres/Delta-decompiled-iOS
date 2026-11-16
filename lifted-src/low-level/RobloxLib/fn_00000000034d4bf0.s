; instruction-faithful ARM64 fallback for RobloxLib::function_34d4bf0
0x00000000034d4bf0: sub        sp, sp, #0x50
0x00000000034d4bf4: stp        x22, x21, [sp, #0x20]
0x00000000034d4bf8: stp        x20, x19, [sp, #0x30]
0x00000000034d4bfc: stp        x29, x30, [sp, #0x40]
0x00000000034d4c00: add        x29, sp, #0x40
0x00000000034d4c04: mov        x20, x2
0x00000000034d4c08: mov        x21, x1
0x00000000034d4c0c: mov        x19, x0
0x00000000034d4c10: str        w1, [sp, #0x10]
0x00000000034d4c14: mov        x9, x0
0x00000000034d4c18: ldr        x10, [x9, #0x18]!
0x00000000034d4c1c: cbz        x10, #0x34d4c64
0x00000000034d4c20: mov        x8, x9
0x00000000034d4c24: ldr        w11, [x10, #0x20]
0x00000000034d4c28: cmp        w11, w21
0x00000000034d4c2c: cset       w11, lt
0x00000000034d4c30: csel       x8, x8, x10, lt
0x00000000034d4c34: ldr        x10, [x10, w11, uxtw #3]
0x00000000034d4c38: cbnz       x10, #0x34d4c24
0x00000000034d4c3c: cmp        x8, x9
0x00000000034d4c40: b.eq       #0x34d4c64
0x00000000034d4c44: ldr        w9, [x8, #0x20]
0x00000000034d4c48: cmp        w9, w21
0x00000000034d4c4c: b.gt       #0x34d4c64
0x00000000034d4c50: ldr        x0, [x8, #0x28]
0x00000000034d4c54: cbz        x0, #0x34d4c64
0x00000000034d4c58: mov        x1, x20
0x00000000034d4c5c: bl         #0x34d4668
0x00000000034d4c60: tbnz       w0, #0, #0x34d4cd0
0x00000000034d4c64: mov        w0, #0x18
0x00000000034d4c68: bl         #0x47e9370
0x00000000034d4c6c: mov        x22, x0
0x00000000034d4c70: mov        x1, x21
0x00000000034d4c74: mov        x2, x20
0x00000000034d4c78: bl         #0x34d44f0
0x00000000034d4c7c: str        x22, [sp, #8]
0x00000000034d4c80: ldr        w8, [x22, #8]
0x00000000034d4c84: add        w8, w8, #1
0x00000000034d4c88: str        w8, [x22, #8]
0x00000000034d4c8c: add        x8, sp, #0x10
0x00000000034d4c90: str        x8, [sp, #0x18]
0x00000000034d4c94: adrp       x2, #0x4bdd000
0x00000000034d4c98: add        x2, x2, #0x500
0x00000000034d4c9c: add        x0, x19, #0x10
0x00000000034d4ca0: add        x1, sp, #0x10
0x00000000034d4ca4: add        x3, sp, #0x18
0x00000000034d4ca8: add        x4, sp, #0x17
0x00000000034d4cac: bl         #0x27d0d0
0x00000000034d4cb0: str        xzr, [sp, #8]
0x00000000034d4cb4: ldr        x8, [x0, #0x28]
0x00000000034d4cb8: str        x8, [sp, #0x18]
0x00000000034d4cbc: str        x22, [x0, #0x28]
0x00000000034d4cc0: add        x0, sp, #0x18
0x00000000034d4cc4: bl         #0x34d6398
0x00000000034d4cc8: add        x0, sp, #8
0x00000000034d4ccc: bl         #0x34d6398
0x00000000034d4cd0: ldp        x29, x30, [sp, #0x40]
0x00000000034d4cd4: ldp        x20, x19, [sp, #0x30]
0x00000000034d4cd8: ldp        x22, x21, [sp, #0x20]
0x00000000034d4cdc: add        sp, sp, #0x50
0x00000000034d4ce0: ret        
0x00000000034d4ce4: mov        x19, x0
0x00000000034d4ce8: add        x0, sp, #8
0x00000000034d4cec: bl         #0x34d6398
0x00000000034d4cf0: b          #0x34d4d00
0x00000000034d4cf4: mov        x19, x0
0x00000000034d4cf8: mov        x0, x22
0x00000000034d4cfc: bl         #0x47e93a8
0x00000000034d4d00: mov        x0, x19
0x00000000034d4d04: bl         #0x4b97984
