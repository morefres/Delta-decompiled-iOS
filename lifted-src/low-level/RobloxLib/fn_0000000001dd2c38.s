; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2c38
0x0000000001dd2c38: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd2c3c: stp        x29, x30, [sp, #0x10]
0x0000000001dd2c40: add        x29, sp, #0x10
0x0000000001dd2c44: ldr        x19, [x0, #0xc8]
0x0000000001dd2c48: ldr        x0, [x0, #0xb8]
0x0000000001dd2c4c: ldr        x8, [x0]
0x0000000001dd2c50: ldr        x8, [x8, #0x20]
0x0000000001dd2c54: blr        x8
0x0000000001dd2c58: mov        x1, x0
0x0000000001dd2c5c: mov        x0, x19
0x0000000001dd2c60: ldp        x29, x30, [sp, #0x10]
0x0000000001dd2c64: ldp        x20, x19, [sp], #0x20
0x0000000001dd2c68: b          #0x440a004
0x0000000001dd2c6c: sub        sp, sp, #0x30
0x0000000001dd2c70: stp        x20, x19, [sp, #0x10]
0x0000000001dd2c74: stp        x29, x30, [sp, #0x20]
0x0000000001dd2c78: add        x29, sp, #0x20
0x0000000001dd2c7c: ldr        x19, [x2, #0x28]
0x0000000001dd2c80: ldr        x20, [x0, #0xb0]
0x0000000001dd2c84: cmp        x19, x20
0x0000000001dd2c88: b.ne       #0x1dd2ca8
0x0000000001dd2c8c: ldr        x0, [x0, #0xb8]
0x0000000001dd2c90: ldr        w8, [x2, #0x30]
0x0000000001dd2c94: str        w8, [sp, #0xc]
0x0000000001dd2c98: ldr        x8, [x0]
0x0000000001dd2c9c: ldr        x8, [x8, #0x28]
0x0000000001dd2ca0: add        x2, sp, #0xc
0x0000000001dd2ca4: blr        x8
0x0000000001dd2ca8: cmp        x19, x20
0x0000000001dd2cac: cset       w0, eq
0x0000000001dd2cb0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2cb4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2cb8: add        sp, sp, #0x30
0x0000000001dd2cbc: ret        
0x0000000001dd2cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd2cc4: stp        x29, x30, [sp, #0x10]
0x0000000001dd2cc8: add        x29, sp, #0x10
0x0000000001dd2ccc: mov        x19, x0
0x0000000001dd2cd0: adrp       x8, #0x5dca000
0x0000000001dd2cd4: add        x8, x8, #0x1c0
0x0000000001dd2cd8: str        x8, [x0]
0x0000000001dd2cdc: ldr        x0, [x0, #0xc0]
0x0000000001dd2ce0: str        xzr, [x19, #0xc0]
0x0000000001dd2ce4: cbz        x0, #0x1dd2cf4
0x0000000001dd2ce8: ldr        x8, [x0]
0x0000000001dd2cec: ldr        x8, [x8, #8]
0x0000000001dd2cf0: blr        x8
0x0000000001dd2cf4: ldr        x0, [x19, #0xb8]
0x0000000001dd2cf8: str        xzr, [x19, #0xb8]
0x0000000001dd2cfc: cbz        x0, #0x1dd2d0c
0x0000000001dd2d00: ldr        x8, [x0]
0x0000000001dd2d04: ldr        x8, [x8, #8]
0x0000000001dd2d08: blr        x8
0x0000000001dd2d0c: mov        x0, x19
0x0000000001dd2d10: ldp        x29, x30, [sp, #0x10]
0x0000000001dd2d14: ldp        x20, x19, [sp], #0x20
0x0000000001dd2d18: b          #0x47e93a8
