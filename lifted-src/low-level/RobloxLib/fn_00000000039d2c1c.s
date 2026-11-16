; instruction-faithful ARM64 fallback for RobloxLib::function_39d2c1c
0x00000000039d2c1c: sub        sp, sp, #0x50
0x00000000039d2c20: stp        x24, x23, [sp, #0x10]
0x00000000039d2c24: stp        x22, x21, [sp, #0x20]
0x00000000039d2c28: stp        x20, x19, [sp, #0x30]
0x00000000039d2c2c: stp        x29, x30, [sp, #0x40]
0x00000000039d2c30: add        x29, sp, #0x40
0x00000000039d2c34: mov        x21, x1
0x00000000039d2c38: mov        x19, x0
0x00000000039d2c3c: stp        xzr, xzr, [x0]
0x00000000039d2c40: mov        x8, #-1
0x00000000039d2c44: str        x8, [x0, #0x10]
0x00000000039d2c48: strb       wzr, [x0, #0x18]
0x00000000039d2c4c: ldp        x9, x8, [x2]
0x00000000039d2c50: stp        x9, x8, [x0, #0x20]
0x00000000039d2c54: cbz        x8, #0x39d2c6c
0x00000000039d2c58: add        x8, x8, #0x10
0x00000000039d2c5c: ldxr       x9, [x8]
0x00000000039d2c60: add        x9, x9, #1
0x00000000039d2c64: stxr       w10, x9, [x8]
0x00000000039d2c68: cbnz       w10, #0x39d2c5c
0x00000000039d2c6c: mov        x20, x19
0x00000000039d2c70: ldp        x9, x8, [x21, #0xc0]
0x00000000039d2c74: stp        x9, x8, [x20, #0x30]!
0x00000000039d2c78: cbz        x8, #0x39d2c90
0x00000000039d2c7c: add        x8, x8, #8
0x00000000039d2c80: ldxr       x9, [x8]
0x00000000039d2c84: add        x9, x9, #1
0x00000000039d2c88: stxr       w10, x9, [x8]
0x00000000039d2c8c: cbnz       w10, #0x39d2c80
0x00000000039d2c90: movi       v0.16b, #0
0x00000000039d2c94: mov        x22, x19
0x00000000039d2c98: str        q0, [x22, #0x40]!
0x00000000039d2c9c: mov        x23, x22
0x00000000039d2ca0: str        q0, [x23, #0x30]!
0x00000000039d2ca4: stp        q0, q0, [x22, #0x40]
0x00000000039d2ca8: stp        q0, q0, [x22, #0x10]
0x00000000039d2cac: fmov       v0.2s, #1.00000000
0x00000000039d2cb0: str        d0, [x22, #0x60]
0x00000000039d2cb4: mov        w8, #0x3f800000
0x00000000039d2cb8: str        w8, [x22, #0x68]
0x00000000039d2cbc: add        x0, x22, #0x70
0x00000000039d2cc0: bl         #0x9d7c9c
0x00000000039d2cc4: str        xzr, [x19, #0x100]
0x00000000039d2cc8: strb       wzr, [x19, #0x108]
0x00000000039d2ccc: strb       wzr, [x19, #0x120]
0x00000000039d2cd0: ldr        x8, [x19, #0x30]
0x00000000039d2cd4: cbz        x8, #0x39d2ce4
0x00000000039d2cd8: mov        x0, x19
0x00000000039d2cdc: mov        x1, x21
0x00000000039d2ce0: bl         #0x39d2d94
0x00000000039d2ce4: mov        x0, x19
0x00000000039d2ce8: ldp        x29, x30, [sp, #0x40]
0x00000000039d2cec: ldp        x20, x19, [sp, #0x30]
0x00000000039d2cf0: ldp        x22, x21, [sp, #0x20]
0x00000000039d2cf4: ldp        x24, x23, [sp, #0x10]
0x00000000039d2cf8: add        sp, sp, #0x50
0x00000000039d2cfc: ret        
0x00000000039d2d00: mov        x21, x0
0x00000000039d2d04: ldrb       w8, [x19, #0x120]
0x00000000039d2d08: cmp        w8, #1
0x00000000039d2d0c: b.ne       #0x39d2d20
0x00000000039d2d10: ldrsb      w8, [x19, #0x11f]
0x00000000039d2d14: tbz        w8, #0x1f, #0x39d2d20
0x00000000039d2d18: ldr        x0, [x19, #0x108]
0x00000000039d2d1c: bl         #0x47e93a8
0x00000000039d2d20: add        x0, x22, #0x70
0x00000000039d2d24: bl         #0x19500
0x00000000039d2d28: b          #0x39d2d30
0x00000000039d2d2c: mov        x21, x0
0x00000000039d2d30: ldr        x0, [x19, #0x88]
0x00000000039d2d34: cbz        x0, #0x39d2d40
0x00000000039d2d38: str        x0, [x19, #0x90]
0x00000000039d2d3c: bl         #0x47e93a8
0x00000000039d2d40: str        x23, [sp, #8]
0x00000000039d2d44: add        x0, sp, #8
0x00000000039d2d48: bl         #0x18c0c0
0x00000000039d2d4c: ldr        x0, [x19, #0x58]
0x00000000039d2d50: cbz        x0, #0x39d2d5c
0x00000000039d2d54: str        x0, [x19, #0x60]
0x00000000039d2d58: bl         #0x47e93a8
0x00000000039d2d5c: ldr        x0, [x22]
0x00000000039d2d60: cbz        x0, #0x39d2d6c
0x00000000039d2d64: str        x0, [x19, #0x48]
0x00000000039d2d68: bl         #0x47e93a8
0x00000000039d2d6c: mov        x0, x20
0x00000000039d2d70: bl         #0x1df28
0x00000000039d2d74: ldr        x0, [x19, #0x28]
0x00000000039d2d78: cbz        x0, #0x39d2d80
0x00000000039d2d7c: bl         #0x4b9808c
0x00000000039d2d80: ldr        x0, [x19, #8]
0x00000000039d2d84: cbz        x0, #0x39d2d8c
0x00000000039d2d88: bl         #0x4b9808c
0x00000000039d2d8c: mov        x0, x21
0x00000000039d2d90: bl         #0x4b97984
