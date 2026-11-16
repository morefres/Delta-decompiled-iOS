; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2c38
0x0000000002aa2c38: sub        sp, sp, #0x70
0x0000000002aa2c3c: stp        x28, x27, [sp, #0x10]
0x0000000002aa2c40: stp        x26, x25, [sp, #0x20]
0x0000000002aa2c44: stp        x24, x23, [sp, #0x30]
0x0000000002aa2c48: stp        x22, x21, [sp, #0x40]
0x0000000002aa2c4c: stp        x20, x19, [sp, #0x50]
0x0000000002aa2c50: stp        x29, x30, [sp, #0x60]
0x0000000002aa2c54: add        x29, sp, #0x60
0x0000000002aa2c58: mov        x20, x7
0x0000000002aa2c5c: mov        x21, x6
0x0000000002aa2c60: mov        x22, x5
0x0000000002aa2c64: mov        x23, x4
0x0000000002aa2c68: mov        x24, x3
0x0000000002aa2c6c: mov        x25, x2
0x0000000002aa2c70: mov        x26, x1
0x0000000002aa2c74: mov        x19, x0
0x0000000002aa2c78: ldr        x27, [x29, #0x10]
0x0000000002aa2c7c: bl         #0x41970a4
0x0000000002aa2c80: mov        x2, x0
0x0000000002aa2c84: strb       wzr, [sp]
0x0000000002aa2c88: mov        x0, x19
0x0000000002aa2c8c: mov        x1, x26
0x0000000002aa2c90: mov        x3, x25
0x0000000002aa2c94: mov        x4, x24
0x0000000002aa2c98: mov        x5, x21
0x0000000002aa2c9c: mov        x6, x20
0x0000000002aa2ca0: mov        x7, x27
0x0000000002aa2ca4: bl         #0x440b370
0x0000000002aa2ca8: adrp       x8, #0x5d08000
0x0000000002aa2cac: add        x8, x8, #0xdd0
0x0000000002aa2cb0: str        x8, [x19]
0x0000000002aa2cb4: ldr        x0, [x23]
0x0000000002aa2cb8: str        xzr, [x23]
0x0000000002aa2cbc: mov        x20, x19
0x0000000002aa2cc0: str        x0, [x20, #0xb0]!
0x0000000002aa2cc4: ldr        x8, [x22]
0x0000000002aa2cc8: str        xzr, [x22]
0x0000000002aa2ccc: mov        x21, x19
0x0000000002aa2cd0: str        x8, [x21, #0xb8]!
0x0000000002aa2cd4: str        xzr, [x19, #0xc0]
0x0000000002aa2cd8: cbz        x0, #0x2aa2d1c
0x0000000002aa2cdc: ldr        x8, [x0]
0x0000000002aa2ce0: ldr        x8, [x8, #0x18]
0x0000000002aa2ce4: blr        x8
0x0000000002aa2ce8: cbz        w0, #0x2aa2cfc
0x0000000002aa2cec: ldurh      w8, [x19, #0xa9]
0x0000000002aa2cf0: mov        w9, #0xfff5
0x0000000002aa2cf4: and        w8, w8, w9
0x0000000002aa2cf8: sturh      w8, [x19, #0xa9]
0x0000000002aa2cfc: ldr        x8, [x19]
0x0000000002aa2d00: ldr        x8, [x8, #0x10]
0x0000000002aa2d04: mov        x0, x19
0x0000000002aa2d08: blr        x8
0x0000000002aa2d0c: cbz        w0, #0x2aa2d1c
0x0000000002aa2d10: ldurh      w8, [x19, #0xa9]
0x0000000002aa2d14: and        w8, w8, #0xfffffff9
0x0000000002aa2d18: sturh      w8, [x19, #0xa9]
0x0000000002aa2d1c: mov        x0, x19
0x0000000002aa2d20: ldp        x29, x30, [sp, #0x60]
0x0000000002aa2d24: ldp        x20, x19, [sp, #0x50]
0x0000000002aa2d28: ldp        x22, x21, [sp, #0x40]
0x0000000002aa2d2c: ldp        x24, x23, [sp, #0x30]
0x0000000002aa2d30: ldp        x26, x25, [sp, #0x20]
0x0000000002aa2d34: ldp        x28, x27, [sp, #0x10]
0x0000000002aa2d38: add        sp, sp, #0x70
0x0000000002aa2d3c: ret        
0x0000000002aa2d40: mov        x22, x0
0x0000000002aa2d44: ldr        x0, [x19, #0xc0]
0x0000000002aa2d48: str        xzr, [x19, #0xc0]
0x0000000002aa2d4c: cbz        x0, #0x2aa2d5c
0x0000000002aa2d50: ldr        x8, [x0]
0x0000000002aa2d54: ldr        x8, [x8, #8]
0x0000000002aa2d58: blr        x8
0x0000000002aa2d5c: mov        x0, x21
0x0000000002aa2d60: mov        x1, x20
0x0000000002aa2d64: bl         #0x4b0de9c
0x0000000002aa2d68: mov        x0, x22
0x0000000002aa2d6c: bl         #0x4b97984
