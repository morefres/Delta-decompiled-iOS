; instruction-faithful ARM64 fallback for RobloxLib::function_43c7bbc
0x00000000043c7bbc: cbz        x0, #0x43c7d10
0x00000000043c7bc0: stp        x24, x23, [sp, #-0x40]!
0x00000000043c7bc4: stp        x22, x21, [sp, #0x10]
0x00000000043c7bc8: stp        x20, x19, [sp, #0x20]
0x00000000043c7bcc: stp        x29, x30, [sp, #0x30]
0x00000000043c7bd0: add        x29, sp, #0x30
0x00000000043c7bd4: mov        x19, x0
0x00000000043c7bd8: ldr        x20, [x0, #0xb8]
0x00000000043c7bdc: ldr        x1, [x0, #0x258]
0x00000000043c7be0: cbz        x1, #0x43c7c48
0x00000000043c7be4: ldr        w8, [x19, #0x238]
0x00000000043c7be8: cbz        w8, #0x43c7c3c
0x00000000043c7bec: mov        x21, #0
0x00000000043c7bf0: mov        w22, #8
0x00000000043c7bf4: ldr        x23, [x19, #0x258]
0x00000000043c7bf8: ldr        x9, [x23, x22]
0x00000000043c7bfc: cbz        x9, #0x43c7c28
0x00000000043c7c00: ldr        x1, [x9]
0x00000000043c7c04: mov        x0, x20
0x00000000043c7c08: bl         #0x43b0328
0x00000000043c7c0c: ldr        x8, [x23, x22]
0x00000000043c7c10: str        xzr, [x8]
0x00000000043c7c14: ldr        x1, [x23, x22]
0x00000000043c7c18: mov        x0, x20
0x00000000043c7c1c: bl         #0x43b0328
0x00000000043c7c20: str        xzr, [x23, x22]
0x00000000043c7c24: ldr        w8, [x19, #0x238]
0x00000000043c7c28: add        x21, x21, #1
0x00000000043c7c2c: add        x22, x22, #0x10
0x00000000043c7c30: cmp        x21, x8
0x00000000043c7c34: b.lo       #0x43c7bf4
0x00000000043c7c38: ldr        x1, [x19, #0x258]
0x00000000043c7c3c: mov        x0, x20
0x00000000043c7c40: bl         #0x43b0328
0x00000000043c7c44: str        xzr, [x19, #0x258]
0x00000000043c7c48: ldr        x1, [x19, #0x138]
0x00000000043c7c4c: mov        x0, x20
0x00000000043c7c50: bl         #0x43b0328
0x00000000043c7c54: str        xzr, [x19, #0x138]
0x00000000043c7c58: ldr        x1, [x19, #0x140]
0x00000000043c7c5c: mov        x0, x20
0x00000000043c7c60: bl         #0x43b0328
0x00000000043c7c64: str        xzr, [x19, #0x140]
0x00000000043c7c68: ldr        x1, [x19, #0x148]
0x00000000043c7c6c: mov        x0, x20
0x00000000043c7c70: bl         #0x43b0328
0x00000000043c7c74: str        xzr, [x19, #0x148]
0x00000000043c7c78: ldr        x1, [x19, #0x150]
0x00000000043c7c7c: mov        x0, x20
0x00000000043c7c80: bl         #0x43b0328
0x00000000043c7c84: str        xzr, [x19, #0x150]
0x00000000043c7c88: ldr        x1, [x19, #0x158]
0x00000000043c7c8c: mov        x0, x20
0x00000000043c7c90: bl         #0x43b0328
0x00000000043c7c94: str        xzr, [x19, #0x158]
0x00000000043c7c98: ldr        x1, [x19, #0x240]
0x00000000043c7c9c: mov        x0, x20
0x00000000043c7ca0: bl         #0x43b0328
0x00000000043c7ca4: str        xzr, [x19, #0x240]
0x00000000043c7ca8: str        wzr, [x19, #0x238]
0x00000000043c7cac: ldr        x1, [x19, #0x108]
0x00000000043c7cb0: mov        x0, x20
0x00000000043c7cb4: bl         #0x43b0328
0x00000000043c7cb8: str        xzr, [x19, #0x108]
0x00000000043c7cbc: ldr        x1, [x19, #0x120]
0x00000000043c7cc0: mov        x0, x20
0x00000000043c7cc4: bl         #0x43b0328
0x00000000043c7cc8: str        xzr, [x19, #0x120]
0x00000000043c7ccc: ldr        x1, [x19, #0x128]
0x00000000043c7cd0: mov        x0, x20
0x00000000043c7cd4: bl         #0x43b0328
0x00000000043c7cd8: str        xzr, [x19, #0x128]
0x00000000043c7cdc: stp        xzr, xzr, [x19, #0x28]
0x00000000043c7ce0: ldr        x1, [x19, #0x268]
0x00000000043c7ce4: mov        x0, x20
0x00000000043c7ce8: bl         #0x43b0328
0x00000000043c7cec: str        xzr, [x19, #0x268]
0x00000000043c7cf0: ldr        x1, [x19, #0x270]
0x00000000043c7cf4: mov        x0, x20
0x00000000043c7cf8: bl         #0x43b0328
0x00000000043c7cfc: str        xzr, [x19, #0x270]
0x00000000043c7d00: ldp        x29, x30, [sp, #0x30]
0x00000000043c7d04: ldp        x20, x19, [sp, #0x20]
0x00000000043c7d08: ldp        x22, x21, [sp, #0x10]
0x00000000043c7d0c: ldp        x24, x23, [sp], #0x40
0x00000000043c7d10: ret        
