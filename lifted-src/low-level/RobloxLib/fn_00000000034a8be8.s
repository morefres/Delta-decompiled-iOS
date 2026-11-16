; instruction-faithful ARM64 fallback for RobloxLib::function_34a8be8
0x00000000034a8be8: sub        sp, sp, #0x60
0x00000000034a8bec: stp        x26, x25, [sp, #0x10]
0x00000000034a8bf0: stp        x24, x23, [sp, #0x20]
0x00000000034a8bf4: stp        x22, x21, [sp, #0x30]
0x00000000034a8bf8: stp        x20, x19, [sp, #0x40]
0x00000000034a8bfc: stp        x29, x30, [sp, #0x50]
0x00000000034a8c00: add        x29, sp, #0x50
0x00000000034a8c04: mov        x20, x7
0x00000000034a8c08: mov        x21, x6
0x00000000034a8c0c: mov        x19, x5
0x00000000034a8c10: mov        x22, x4
0x00000000034a8c14: mov        x23, x3
0x00000000034a8c18: mov        x24, x2
0x00000000034a8c1c: mov        x25, x1
0x00000000034a8c20: mov        x26, x0
0x00000000034a8c24: add        x1, sp, #0xc
0x00000000034a8c28: bl         #0x34a8b68
0x00000000034a8c2c: cbz        w0, #0x34a8c4c
0x00000000034a8c30: ldp        x29, x30, [sp, #0x50]
0x00000000034a8c34: ldp        x20, x19, [sp, #0x40]
0x00000000034a8c38: ldp        x22, x21, [sp, #0x30]
0x00000000034a8c3c: ldp        x24, x23, [sp, #0x20]
0x00000000034a8c40: ldp        x26, x25, [sp, #0x10]
0x00000000034a8c44: add        sp, sp, #0x60
0x00000000034a8c48: ret        
0x00000000034a8c4c: mov        w0, #0x1f
0x00000000034a8c50: tbnz       w25, #0x1f, #0x34a8c30
0x00000000034a8c54: ldr        w8, [sp, #0xc]
0x00000000034a8c58: cmp        w8, w25
0x00000000034a8c5c: b.le       #0x34a8c30
0x00000000034a8c60: ldrb       w8, [x26, #8]
0x00000000034a8c64: tbnz       w8, #0, #0x34a8c7c
0x00000000034a8c68: ldr        w1, [x26, #0x6a8]
0x00000000034a8c6c: ldr        w2, [x26, #0x6ac]
0x00000000034a8c70: mov        x0, x26
0x00000000034a8c74: bl         #0x34ac950
0x00000000034a8c78: cbnz       w0, #0x34a8c30
0x00000000034a8c7c: ldr        x8, [x26, #0x6a0]
0x00000000034a8c80: ldr        x8, [x8, #0x350]
0x00000000034a8c84: cbz        x8, #0x34a8d5c
0x00000000034a8c88: str        wzr, [sp, #8]
0x00000000034a8c8c: str        xzr, [sp]
0x00000000034a8c90: cbz        x24, #0x34a8ca0
0x00000000034a8c94: sxtw       x1, w23
0x00000000034a8c98: mov        x0, x24
0x00000000034a8c9c: bl         #0x4b987a0
0x00000000034a8ca0: cbz        x22, #0x34a8ca8
0x00000000034a8ca4: stp        xzr, xzr, [x22]
0x00000000034a8ca8: ldr        x8, [x26, #0x6a0]
0x00000000034a8cac: ldr        x9, [x8, #0x350]
0x00000000034a8cb0: add        x10, x8, #8
0x00000000034a8cb4: cmp        x8, #0
0x00000000034a8cb8: csel       x0, xzr, x10, eq
0x00000000034a8cbc: add        x5, sp, #8
0x00000000034a8cc0: mov        x6, sp
0x00000000034a8cc4: add        x7, sp, #4
0x00000000034a8cc8: mov        x1, x25
0x00000000034a8ccc: mov        x2, x24
0x00000000034a8cd0: mov        x3, x23
0x00000000034a8cd4: mov        x4, x22
0x00000000034a8cd8: blr        x9
0x00000000034a8cdc: cbnz       w0, #0x34a8c30
0x00000000034a8ce0: ldr        x8, [x29, #0x10]
0x00000000034a8ce4: ldr        w9, [sp, #4]
0x00000000034a8ce8: and        w0, w9, #0xffff
0x00000000034a8cec: str        w0, [sp, #4]
0x00000000034a8cf0: cbz        x8, #0x34a8cfc
0x00000000034a8cf4: asr        w9, w9, #0x10
0x00000000034a8cf8: str        w9, [x8]
0x00000000034a8cfc: cbz        w0, #0x34a8d0c
0x00000000034a8d00: bl         #0x3435fac
0x00000000034a8d04: str        w0, [sp]
0x00000000034a8d08: b          #0x34a8d2c
0x00000000034a8d0c: ldr        w0, [sp]
0x00000000034a8d10: cbz        w0, #0x34a8d20
0x00000000034a8d14: bl         #0x3485680
0x00000000034a8d18: str        w0, [sp, #4]
0x00000000034a8d1c: b          #0x34a8d2c
0x00000000034a8d20: mov        w9, #3
0x00000000034a8d24: mov        w8, #2
0x00000000034a8d28: stp        w9, w8, [sp]
0x00000000034a8d2c: ldr        w8, [sp, #8]
0x00000000034a8d30: cmp        w8, #0
0x00000000034a8d34: mov        w9, #0xbb80
0x00000000034a8d38: csel       w8, w9, w8, eq
0x00000000034a8d3c: cbz        x21, #0x34a8d48
0x00000000034a8d40: ldr        w9, [sp]
0x00000000034a8d44: str        w9, [x21]
0x00000000034a8d48: cbz        x20, #0x34a8d54
0x00000000034a8d4c: ldr        w9, [sp, #4]
0x00000000034a8d50: str        w9, [x20]
0x00000000034a8d54: cbz        x19, #0x34a8d5c
0x00000000034a8d58: str        w8, [x19]
0x00000000034a8d5c: mov        w0, #0
0x00000000034a8d60: b          #0x34a8c30
