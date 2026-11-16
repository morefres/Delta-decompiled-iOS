; instruction-faithful ARM64 fallback for RobloxLib::function_2e43bcc
0x0000000002e43bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e43bd0: stp        x29, x30, [sp, #0x10]
0x0000000002e43bd4: add        x29, sp, #0x10
0x0000000002e43bd8: mov        x19, x0
0x0000000002e43bdc: add        x0, x0, #0x290
0x0000000002e43be0: bl         #0x58d84
0x0000000002e43be4: add        x0, x19, #0x288
0x0000000002e43be8: bl         #0x58d84
0x0000000002e43bec: add        x0, x19, #0x280
0x0000000002e43bf0: bl         #0x58d84
0x0000000002e43bf4: add        x0, x19, #0x278
0x0000000002e43bf8: bl         #0x58d84
0x0000000002e43bfc: add        x0, x19, #0x270
0x0000000002e43c00: bl         #0x58d84
0x0000000002e43c04: mov        w20, #0x260
0x0000000002e43c08: add        x0, x19, x20
0x0000000002e43c0c: bl         #0x1df28
0x0000000002e43c10: sub        x20, x20, #0x10
0x0000000002e43c14: cmp        x20, #0x230
0x0000000002e43c18: b.ne       #0x2e43c08
0x0000000002e43c1c: add        x0, x19, #0x230
0x0000000002e43c20: bl         #0x1df28
0x0000000002e43c24: ldrb       w8, [x19, #0x200]
0x0000000002e43c28: tbnz       w8, #0, #0x2e43c34
0x0000000002e43c2c: ldr        x0, [x19, #0x208]
0x0000000002e43c30: bl         #0x47e93a8
0x0000000002e43c34: add        x0, x19, #0x1f0
0x0000000002e43c38: bl         #0x1df28
0x0000000002e43c3c: add        x0, x19, #0x1e0
0x0000000002e43c40: bl         #0x1df28
0x0000000002e43c44: add        x0, x19, #0x1d0
0x0000000002e43c48: bl         #0x1df28
0x0000000002e43c4c: add        x0, x19, #0x1c0
0x0000000002e43c50: bl         #0x1df28
0x0000000002e43c54: add        x0, x19, #0x1b0
0x0000000002e43c58: bl         #0x1df28
0x0000000002e43c5c: add        x0, x19, #0x1a0
0x0000000002e43c60: bl         #0x1df28
0x0000000002e43c64: ldr        x0, [x19, #0x180]
0x0000000002e43c68: str        xzr, [x19, #0x180]
0x0000000002e43c6c: cbz        x0, #0x2e43c7c
0x0000000002e43c70: ldr        x8, [x0]
0x0000000002e43c74: ldr        x8, [x8, #8]
0x0000000002e43c78: blr        x8
0x0000000002e43c7c: add        x0, x19, #0x170
0x0000000002e43c80: bl         #0x1df28
0x0000000002e43c84: ldr        x0, [x19, #0x168]
0x0000000002e43c88: cbz        x0, #0x2e43c98
0x0000000002e43c8c: ldr        x8, [x0]
0x0000000002e43c90: ldr        x8, [x8, #0x10]
0x0000000002e43c94: blr        x8
0x0000000002e43c98: add        x0, x19, #0x118
0x0000000002e43c9c: bl         #0x2e418d0
0x0000000002e43ca0: add        x0, x19, #0xc8
0x0000000002e43ca4: bl         #0x10f2594
0x0000000002e43ca8: add        x0, x19, #0x98
0x0000000002e43cac: bl         #0x2f5c0b0
0x0000000002e43cb0: mov        x0, x19
0x0000000002e43cb4: ldp        x29, x30, [sp, #0x10]
0x0000000002e43cb8: ldp        x20, x19, [sp], #0x20
0x0000000002e43cbc: b          #0x2e43cc4
0x0000000002e43cc0: bl         #0x18bd8
