; instruction-faithful ARM64 fallback for RobloxLib::function_1b41c34
0x0000000001b41c34: sub        sp, sp, #0x50
0x0000000001b41c38: stp        x24, x23, [sp, #0x10]
0x0000000001b41c3c: stp        x22, x21, [sp, #0x20]
0x0000000001b41c40: stp        x20, x19, [sp, #0x30]
0x0000000001b41c44: stp        x29, x30, [sp, #0x40]
0x0000000001b41c48: add        x29, sp, #0x40
0x0000000001b41c4c: mov        x22, x1
0x0000000001b41c50: mov        x19, x0
0x0000000001b41c54: mov        w21, #0x50
0x0000000001b41c58: add        x3, sp, #8
0x0000000001b41c5c: mov        x1, #0
0x0000000001b41c60: mov        w2, #0x50
0x0000000001b41c64: bl         #0x47f7db8
0x0000000001b41c68: mov        x20, x0
0x0000000001b41c6c: ldr        w8, [x19, #8]
0x0000000001b41c70: umaddl     x23, w8, w21, x0
0x0000000001b41c74: bl         #0x21a9ca0
0x0000000001b41c78: str        x0, [x23]
0x0000000001b41c7c: mov        x21, x23
0x0000000001b41c80: str        xzr, [x21, #8]!
0x0000000001b41c84: mov        x0, x21
0x0000000001b41c88: mov        x1, x22
0x0000000001b41c8c: bl         #0x1b3f9b0
0x0000000001b41c90: mov        x0, x19
0x0000000001b41c94: mov        x1, x20
0x0000000001b41c98: bl         #0x2f2f4
0x0000000001b41c9c: ldr        x2, [sp, #8]
0x0000000001b41ca0: mov        x0, x19
0x0000000001b41ca4: mov        x1, x20
0x0000000001b41ca8: bl         #0x2f334
0x0000000001b41cac: ldr        w8, [x19, #8]
0x0000000001b41cb0: cmn        w8, #1
0x0000000001b41cb4: b.eq       #0x1b41ce4
0x0000000001b41cb8: add        w9, w8, #1
0x0000000001b41cbc: str        w9, [x19, #8]
0x0000000001b41cc0: ldr        x9, [x19]
0x0000000001b41cc4: mov        w10, #0x50
0x0000000001b41cc8: umaddl     x0, w8, w10, x9
0x0000000001b41ccc: ldp        x29, x30, [sp, #0x40]
0x0000000001b41cd0: ldp        x20, x19, [sp, #0x30]
0x0000000001b41cd4: ldp        x22, x21, [sp, #0x20]
0x0000000001b41cd8: ldp        x24, x23, [sp, #0x10]
0x0000000001b41cdc: add        sp, sp, #0x50
0x0000000001b41ce0: ret        
0x0000000001b41ce4: bl         #0x4b0e10c
0x0000000001b41ce8: mov        x19, x0
0x0000000001b41cec: ldr        x8, [x21]
0x0000000001b41cf0: cbz        x8, #0x1b41d00
0x0000000001b41cf4: ldr        x8, [x8, #0x10]
0x0000000001b41cf8: add        x0, x23, #0x10
0x0000000001b41cfc: blr        x8
0x0000000001b41d00: mov        x0, x19
0x0000000001b41d04: bl         #0x4b97984
0x0000000001b41d08: bl         #0x18bd8
