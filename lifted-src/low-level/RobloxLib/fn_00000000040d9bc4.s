; instruction-faithful ARM64 fallback for RobloxLib::function_40d9bc4
0x00000000040d9bc4: sub        sp, sp, #0x80
0x00000000040d9bc8: stp        x26, x25, [sp, #0x30]
0x00000000040d9bcc: stp        x24, x23, [sp, #0x40]
0x00000000040d9bd0: stp        x22, x21, [sp, #0x50]
0x00000000040d9bd4: stp        x20, x19, [sp, #0x60]
0x00000000040d9bd8: stp        x29, x30, [sp, #0x70]
0x00000000040d9bdc: add        x29, sp, #0x70
0x00000000040d9be0: mov        x20, x2
0x00000000040d9be4: mov        x19, x1
0x00000000040d9be8: mov        x21, x0
0x00000000040d9bec: ldrb       w8, [x0, #0x70]
0x00000000040d9bf0: cmp        w8, #1
0x00000000040d9bf4: b.ne       #0x40d9c2c
0x00000000040d9bf8: strb       wzr, [x21, #0x70]
0x00000000040d9bfc: ldr        x0, [x21, #0x10]
0x00000000040d9c00: ldr        x8, [x0]
0x00000000040d9c04: ldr        x3, [x8, #0x28]
0x00000000040d9c08: mov        x1, x19
0x00000000040d9c0c: mov        x2, x20
0x00000000040d9c10: ldp        x29, x30, [sp, #0x70]
0x00000000040d9c14: ldp        x20, x19, [sp, #0x60]
0x00000000040d9c18: ldp        x22, x21, [sp, #0x50]
0x00000000040d9c1c: ldp        x24, x23, [sp, #0x40]
0x00000000040d9c20: ldp        x26, x25, [sp, #0x30]
0x00000000040d9c24: add        sp, sp, #0x80
0x00000000040d9c28: br         x3
0x00000000040d9c2c: ldr        x1, [x21, #0x78]
0x00000000040d9c30: cbz        x1, #0x40d9cc8
0x00000000040d9c34: cmp        w20, #1
0x00000000040d9c38: b.lt       #0x40d9cb8
0x00000000040d9c3c: mov        x22, #0
0x00000000040d9c40: mov        w8, #0x28
0x00000000040d9c44: umull      x23, w20, w8
0x00000000040d9c48: mov        w24, #0x40
0x00000000040d9c4c: ldr        x8, [x21, #0x78]
0x00000000040d9c50: add        x25, x8, x22
0x00000000040d9c54: ldp        w8, w9, [x25, #0x18]
0x00000000040d9c58: add        w8, w8, #1
0x00000000040d9c5c: madd       w8, w8, w9, w8
0x00000000040d9c60: ldr        x9, [x25]
0x00000000040d9c64: stp        x24, x9, [sp, #0x20]
0x00000000040d9c68: sbfiz      x8, x8, #4, #0x20
0x00000000040d9c6c: stp        xzr, x8, [sp, #0x10]
0x00000000040d9c70: str        xzr, [sp, #8]
0x00000000040d9c74: bl         #0x6952fc
0x00000000040d9c78: mov        x4, x0
0x00000000040d9c7c: ldr        x8, [x19]
0x00000000040d9c80: ldr        x8, [x8, #0x38]
0x00000000040d9c84: add        x1, sp, #0x28
0x00000000040d9c88: add        x2, sp, #0x18
0x00000000040d9c8c: add        x3, sp, #8
0x00000000040d9c90: mov        x0, x19
0x00000000040d9c94: blr        x8
0x00000000040d9c98: cbnz       w0, #0x40d9d20
0x00000000040d9c9c: str        xzr, [x25]
0x00000000040d9ca0: str        xzr, [x25, #0x18]
0x00000000040d9ca4: str        wzr, [x25, #0x20]
0x00000000040d9ca8: add        x22, x22, #0x28
0x00000000040d9cac: cmp        x23, x22
0x00000000040d9cb0: b.ne       #0x40d9c4c
0x00000000040d9cb4: ldr        x1, [x21, #0x78]
0x00000000040d9cb8: sxtw       x2, w20
0x00000000040d9cbc: mov        x0, x19
0x00000000040d9cc0: bl         #0x40cf9ec
0x00000000040d9cc4: str        xzr, [x21, #0x78]
0x00000000040d9cc8: ldr        x1, [x21, #0x38]
0x00000000040d9ccc: cbz        x1, #0x40d9cdc
0x00000000040d9cd0: ldr        w2, [x21, #0x40]
0x00000000040d9cd4: mov        x0, x19
0x00000000040d9cd8: bl         #0x40cf6e8
0x00000000040d9cdc: str        xzr, [x21, #0x38]
0x00000000040d9ce0: str        wzr, [x21, #0x40]
0x00000000040d9ce4: stp        xzr, xzr, [x21, #0x20]
0x00000000040d9ce8: str        wzr, [x21, #0x30]
0x00000000040d9cec: ldr        x0, [x21, #0x10]
0x00000000040d9cf0: ldr        x8, [x0]
0x00000000040d9cf4: ldr        x8, [x8, #0x28]
0x00000000040d9cf8: mov        x1, x19
0x00000000040d9cfc: mov        x2, x20
0x00000000040d9d00: blr        x8
0x00000000040d9d04: ldp        x29, x30, [sp, #0x70]
0x00000000040d9d08: ldp        x20, x19, [sp, #0x60]
0x00000000040d9d0c: ldp        x22, x21, [sp, #0x50]
0x00000000040d9d10: ldp        x24, x23, [sp, #0x40]
0x00000000040d9d14: ldp        x26, x25, [sp, #0x30]
0x00000000040d9d18: add        sp, sp, #0x80
0x00000000040d9d1c: ret        
0x00000000040d9d20: mov        x1, x0
0x00000000040d9d24: ldr        x8, [x19]
0x00000000040d9d28: ldr        x8, [x8, #0x28]
0x00000000040d9d2c: mov        x0, x19
0x00000000040d9d30: blr        x8
0x00000000040d9d34: adrp       x1, #0x520c000
0x00000000040d9d38: add        x1, x1, #0xa35
0x00000000040d9d3c: bl         #0x47ecef8
