; instruction-faithful ARM64 fallback for RobloxLib::function_43a1c60
0x00000000043a1c60: sub        sp, sp, #0x60
0x00000000043a1c64: stp        x20, x19, [sp, #0x40]
0x00000000043a1c68: stp        x29, x30, [sp, #0x50]
0x00000000043a1c6c: add        x29, sp, #0x50
0x00000000043a1c70: mov        x19, x0
0x00000000043a1c74: str        wzr, [sp, #8]
0x00000000043a1c78: str        wzr, [sp, #0x2c]
0x00000000043a1c7c: str        xzr, [sp, #0x30]
0x00000000043a1c80: stp        xzr, xzr, [sp, #0x18]
0x00000000043a1c84: str        xzr, [sp, #0x10]
0x00000000043a1c88: strb       wzr, [sp, #0x28]
0x00000000043a1c8c: mov        w8, #0x10000
0x00000000043a1c90: str        w8, [sp, #0x38]
0x00000000043a1c94: strb       wzr, [sp, #0x3c]
0x00000000043a1c98: add        x0, sp, #8
0x00000000043a1c9c: mov        w2, #0x5542
0x00000000043a1ca0: movk       w2, #0x4753, lsl #16
0x00000000043a1ca4: bl         #0x4b6bdc4
0x00000000043a1ca8: str        x0, [x19]
0x00000000043a1cac: adrp       x8, #0x505d000
0x00000000043a1cb0: add        x8, x8, #0x678
0x00000000043a1cb4: cmp        x0, #0
0x00000000043a1cb8: csel       x9, x8, x0, eq
0x00000000043a1cbc: ldr        x10, [x9, #0x10]
0x00000000043a1cc0: ldr        w9, [x9, #0x18]
0x00000000043a1cc4: cmp        w9, #0xa
0x00000000043a1cc8: csel       x9, x8, x10, lo
0x00000000043a1ccc: ldrh       w10, [x9, #8]
0x00000000043a1cd0: rev16      w10, w10
0x00000000043a1cd4: add        x9, x9, x10
0x00000000043a1cd8: cmp        w10, #0
0x00000000043a1cdc: csel       x8, x8, x9, eq
0x00000000043a1ce0: ldrh       w8, [x8]
0x00000000043a1ce4: rev16      w0, w8
0x00000000043a1ce8: mov        x20, x19
0x00000000043a1cec: str        w0, [x20, #8]!
0x00000000043a1cf0: mov        w1, #0x28
0x00000000043a1cf4: bl         #0x43713d4
0x00000000043a1cf8: mov        x8, x0
0x00000000043a1cfc: mov        x0, x19
0x00000000043a1d00: str        x8, [x0, #0x10]!
0x00000000043a1d04: cbz        x8, #0x43a1d30
0x00000000043a1d08: ldr        w8, [x20]
0x00000000043a1d0c: cbnz       w8, #0x43a1d20
0x00000000043a1d10: ldp        x29, x30, [sp, #0x50]
0x00000000043a1d14: ldp        x20, x19, [sp, #0x40]
0x00000000043a1d18: add        sp, sp, #0x60
0x00000000043a1d1c: ret        
0x00000000043a1d20: mov        x1, x19
0x00000000043a1d24: mov        x2, x20
0x00000000043a1d28: bl         #0x4b7094c
0x00000000043a1d2c: b          #0x43a1d10
0x00000000043a1d30: str        wzr, [x20]
0x00000000043a1d34: b          #0x43a1d10
