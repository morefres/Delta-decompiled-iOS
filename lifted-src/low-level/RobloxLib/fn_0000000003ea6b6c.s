; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6b6c
0x0000000003ea6b6c: sub        sp, sp, #0xa0
0x0000000003ea6b70: stp        x24, x23, [sp, #0x60]
0x0000000003ea6b74: stp        x22, x21, [sp, #0x70]
0x0000000003ea6b78: stp        x20, x19, [sp, #0x80]
0x0000000003ea6b7c: stp        x29, x30, [sp, #0x90]
0x0000000003ea6b80: add        x29, sp, #0x90
0x0000000003ea6b84: mov        x19, x2
0x0000000003ea6b88: mov        x21, x1
0x0000000003ea6b8c: mov        x20, x0
0x0000000003ea6b90: adrp       x8, #0x5ba4000
0x0000000003ea6b94: ldr        x8, [x8, #0x338]
0x0000000003ea6b98: ldr        x8, [x8]
0x0000000003ea6b9c: stur       x8, [x29, #-0x38]
0x0000000003ea6ba0: bl         #0x440fc88
0x0000000003ea6ba4: mov        x1, x0
0x0000000003ea6ba8: add        x0, x20, #0x70
0x0000000003ea6bac: mov        x2, #0
0x0000000003ea6bb0: bl         #0x440e7cc
0x0000000003ea6bb4: mov        x0, x21
0x0000000003ea6bb8: bl         #0x4757498
0x0000000003ea6bbc: mov        x21, x0
0x0000000003ea6bc0: bl         #0x440fc88
0x0000000003ea6bc4: mov        x22, x0
0x0000000003ea6bc8: ldr        x23, [x20, #0xb8]
0x0000000003ea6bcc: add        x24, sp, #8
0x0000000003ea6bd0: cbz        x23, #0x3ea6bec
0x0000000003ea6bd4: bl         #0x440fc88
0x0000000003ea6bd8: stp        x0, xzr, [sp, #8]
0x0000000003ea6bdc: add        x0, x24, #8
0x0000000003ea6be0: mov        x1, x23
0x0000000003ea6be4: bl         #0x1f5e8
0x0000000003ea6be8: b          #0x3ea6c0c
0x0000000003ea6bec: bl         #0x440f418
0x0000000003ea6bf0: str        x0, [sp, #8]
0x0000000003ea6bf4: movi       v0.16b, #0
0x0000000003ea6bf8: stur       q0, [x24, #8]
0x0000000003ea6bfc: stur       q0, [x24, #0x18]
0x0000000003ea6c00: stur       q0, [x24, #0x28]
0x0000000003ea6c04: stur       q0, [x24, #0x38]
0x0000000003ea6c08: stur       xzr, [x24, #0x48]
0x0000000003ea6c0c: add        x0, x20, #0x70
0x0000000003ea6c10: add        x3, sp, #8
0x0000000003ea6c14: mov        x1, x21
0x0000000003ea6c18: mov        x2, x22
0x0000000003ea6c1c: mov        x4, #0
0x0000000003ea6c20: bl         #0x440e748
0x0000000003ea6c24: ldr        x8, [sp, #0x10]
0x0000000003ea6c28: cbz        x8, #0x3ea6c3c
0x0000000003ea6c2c: ldr        x8, [x8, #0x10]
0x0000000003ea6c30: add        x9, sp, #8
0x0000000003ea6c34: add        x0, x9, #0x10
0x0000000003ea6c38: blr        x8
0x0000000003ea6c3c: add        x0, x20, #0x70
0x0000000003ea6c40: mov        x1, x19
0x0000000003ea6c44: bl         #0x440e8cc
0x0000000003ea6c48: ldur       x8, [x29, #-0x38]
0x0000000003ea6c4c: adrp       x9, #0x5ba4000
0x0000000003ea6c50: ldr        x9, [x9, #0x338]
0x0000000003ea6c54: ldr        x9, [x9]
0x0000000003ea6c58: cmp        x9, x8
0x0000000003ea6c5c: b.ne       #0x3ea6c78
0x0000000003ea6c60: ldp        x29, x30, [sp, #0x90]
0x0000000003ea6c64: ldp        x20, x19, [sp, #0x80]
0x0000000003ea6c68: ldp        x22, x21, [sp, #0x70]
0x0000000003ea6c6c: ldp        x24, x23, [sp, #0x60]
0x0000000003ea6c70: add        sp, sp, #0xa0
0x0000000003ea6c74: ret        
0x0000000003ea6c78: bl         #0x4b98620
0x0000000003ea6c7c: b          #0x3ea6ccc
0x0000000003ea6c80: mov        x19, x0
0x0000000003ea6c84: ldr        x8, [sp, #0x10]
0x0000000003ea6c88: cbz        x8, #0x3ea6cd4
0x0000000003ea6c8c: ldr        x8, [x8, #0x10]
0x0000000003ea6c90: add        x9, sp, #8
0x0000000003ea6c94: add        x0, x9, #0x10
0x0000000003ea6c98: blr        x8
0x0000000003ea6c9c: b          #0x3ea6cd4
0x0000000003ea6ca0: b          #0x3ea6ccc
0x0000000003ea6ca4: mov        x19, x0
0x0000000003ea6ca8: b          #0x3ea6cd4
0x0000000003ea6cac: mov        x19, x0
0x0000000003ea6cb0: ldr        x8, [sp, #0x10]
0x0000000003ea6cb4: cbz        x8, #0x3ea6cd4
0x0000000003ea6cb8: ldr        x8, [x8, #0x10]
0x0000000003ea6cbc: add        x9, sp, #8
0x0000000003ea6cc0: add        x0, x9, #0x10
0x0000000003ea6cc4: blr        x8
0x0000000003ea6cc8: b          #0x3ea6cd4
0x0000000003ea6ccc: mov        x19, x0
0x0000000003ea6cd0: cbnz       w1, #0x3ea6cdc
0x0000000003ea6cd4: mov        x0, x19
0x0000000003ea6cd8: bl         #0x4b97984
0x0000000003ea6cdc: mov        x0, x19
0x0000000003ea6ce0: bl         #0x18bd8
