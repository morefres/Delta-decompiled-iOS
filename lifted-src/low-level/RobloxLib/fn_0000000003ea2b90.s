; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2b90
0x0000000003ea2b90: sub        sp, sp, #0x90
0x0000000003ea2b94: stp        x22, x21, [sp, #0x60]
0x0000000003ea2b98: stp        x20, x19, [sp, #0x70]
0x0000000003ea2b9c: stp        x29, x30, [sp, #0x80]
0x0000000003ea2ba0: add        x29, sp, #0x80
0x0000000003ea2ba4: mov        x20, x0
0x0000000003ea2ba8: mov        x19, x8
0x0000000003ea2bac: adrp       x8, #0x5ba4000
0x0000000003ea2bb0: ldr        x8, [x8, #0x338]
0x0000000003ea2bb4: ldr        x8, [x8]
0x0000000003ea2bb8: stur       x8, [x29, #-0x28]
0x0000000003ea2bbc: ldr        x21, [x0]
0x0000000003ea2bc0: bl         #0x4194810
0x0000000003ea2bc4: cmp        x0, x21
0x0000000003ea2bc8: b.eq       #0x3ea2c40
0x0000000003ea2bcc: ldp        x9, x8, [x20]
0x0000000003ea2bd0: stp        x9, xzr, [sp, #8]
0x0000000003ea2bd4: cbz        x8, #0x3ea2bf0
0x0000000003ea2bd8: ldr        x8, [x8]
0x0000000003ea2bdc: add        x9, sp, #8
0x0000000003ea2be0: add        x0, x20, #0x10
0x0000000003ea2be4: add        x1, x9, #0x10
0x0000000003ea2be8: blr        x8
0x0000000003ea2bec: ldr        x8, [x20, #8]
0x0000000003ea2bf0: str        x8, [sp, #0x10]
0x0000000003ea2bf4: add        x0, sp, #8
0x0000000003ea2bf8: bl         #0x3ea2d08
0x0000000003ea2bfc: ldp        x9, x8, [x0]
0x0000000003ea2c00: stp        x9, x8, [x19]
0x0000000003ea2c04: cbz        x8, #0x3ea2c1c
0x0000000003ea2c08: add        x8, x8, #0x10
0x0000000003ea2c0c: ldxr       x9, [x8]
0x0000000003ea2c10: add        x9, x9, #1
0x0000000003ea2c14: stxr       w10, x9, [x8]
0x0000000003ea2c18: cbnz       w10, #0x3ea2c0c
0x0000000003ea2c1c: ldr        q0, [x0, #0x10]
0x0000000003ea2c20: str        q0, [x19, #0x10]
0x0000000003ea2c24: ldr        x8, [sp, #0x10]
0x0000000003ea2c28: cbz        x8, #0x3ea2c88
0x0000000003ea2c2c: ldr        x8, [x8, #0x10]
0x0000000003ea2c30: add        x9, sp, #8
0x0000000003ea2c34: add        x0, x9, #0x10
0x0000000003ea2c38: blr        x8
0x0000000003ea2c3c: b          #0x3ea2c88
0x0000000003ea2c40: ldr        x21, [x20]
0x0000000003ea2c44: bl         #0x4194810
0x0000000003ea2c48: cmp        x0, x21
0x0000000003ea2c4c: b.ne       #0x3ea2cb8
0x0000000003ea2c50: ldr        x8, [x20, #8]
0x0000000003ea2c54: add        x9, x20, #0x10
0x0000000003ea2c58: cmp        x8, #0
0x0000000003ea2c5c: csel       x8, xzr, x9, eq
0x0000000003ea2c60: ldp        x10, x9, [x8]
0x0000000003ea2c64: stp        x10, x9, [x19]
0x0000000003ea2c68: cbz        x9, #0x3ea2c80
0x0000000003ea2c6c: add        x9, x9, #0x10
0x0000000003ea2c70: ldxr       x10, [x9]
0x0000000003ea2c74: add        x10, x10, #1
0x0000000003ea2c78: stxr       w11, x10, [x9]
0x0000000003ea2c7c: cbnz       w11, #0x3ea2c70
0x0000000003ea2c80: ldr        q0, [x8, #0x10]
0x0000000003ea2c84: str        q0, [x19, #0x10]
0x0000000003ea2c88: ldur       x8, [x29, #-0x28]
0x0000000003ea2c8c: adrp       x9, #0x5ba4000
0x0000000003ea2c90: ldr        x9, [x9, #0x338]
0x0000000003ea2c94: ldr        x9, [x9]
0x0000000003ea2c98: cmp        x9, x8
0x0000000003ea2c9c: b.ne       #0x3ea2cb4
0x0000000003ea2ca0: ldp        x29, x30, [sp, #0x80]
0x0000000003ea2ca4: ldp        x20, x19, [sp, #0x70]
0x0000000003ea2ca8: ldp        x22, x21, [sp, #0x60]
0x0000000003ea2cac: add        sp, sp, #0x90
0x0000000003ea2cb0: ret        
0x0000000003ea2cb4: bl         #0x4b98620
0x0000000003ea2cb8: adrp       x0, #0x5228000
0x0000000003ea2cbc: add        x0, x0, #0x5b2
0x0000000003ea2cc0: bl         #0x47ee168
0x0000000003ea2cc4: b          #0x3ea2cf0
0x0000000003ea2cc8: mov        x19, x0
0x0000000003ea2ccc: b          #0x3ea2cf8
0x0000000003ea2cd0: mov        x19, x0
0x0000000003ea2cd4: ldr        x8, [sp, #0x10]
0x0000000003ea2cd8: cbz        x8, #0x3ea2cf8
0x0000000003ea2cdc: ldr        x8, [x8, #0x10]
0x0000000003ea2ce0: add        x9, sp, #8
0x0000000003ea2ce4: add        x0, x9, #0x10
0x0000000003ea2ce8: blr        x8
0x0000000003ea2cec: b          #0x3ea2cf8
0x0000000003ea2cf0: mov        x19, x0
0x0000000003ea2cf4: cbnz       w1, #0x3ea2d00
0x0000000003ea2cf8: mov        x0, x19
0x0000000003ea2cfc: bl         #0x4b97984
0x0000000003ea2d00: mov        x0, x19
0x0000000003ea2d04: bl         #0x18bd8
