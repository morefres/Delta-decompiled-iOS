; instruction-faithful ARM64 fallback for RobloxLib::function_35f2c30
0x00000000035f2c30: stp        x28, x27, [sp, #-0x40]!
0x00000000035f2c34: stp        x22, x21, [sp, #0x10]
0x00000000035f2c38: stp        x20, x19, [sp, #0x20]
0x00000000035f2c3c: stp        x29, x30, [sp, #0x30]
0x00000000035f2c40: add        x29, sp, #0x30
0x00000000035f2c44: sub        sp, sp, #0x840
0x00000000035f2c48: mov        x20, x1
0x00000000035f2c4c: mov        x19, x8
0x00000000035f2c50: adrp       x8, #0x5ba4000
0x00000000035f2c54: ldr        x8, [x8, #0x338]
0x00000000035f2c58: ldr        x8, [x8]
0x00000000035f2c5c: stur       x8, [x29, #-0x38]
0x00000000035f2c60: add        x0, sp, #0x28
0x00000000035f2c64: bl         #0x35f1630
0x00000000035f2c68: ldr        x8, [x20]
0x00000000035f2c6c: cbz        x8, #0x35f2c7c
0x00000000035f2c70: ldr        x8, [x8, #0x10]
0x00000000035f2c74: ldr        x9, [x20, #8]
0x00000000035f2c78: add        x8, x8, x9
0x00000000035f2c7c: ldr        x1, [x20, #0x10]
0x00000000035f2c80: cmp        x1, #0
0x00000000035f2c84: csel       x0, xzr, x8, eq
0x00000000035f2c88: add        x2, sp, #0x28
0x00000000035f2c8c: bl         #0x35f2d78
0x00000000035f2c90: mov        x21, x0
0x00000000035f2c94: cbz        w0, #0x35f2cfc
0x00000000035f2c98: ldr        x22, [x20, #0x10]
0x00000000035f2c9c: add        x0, sp, #8
0x00000000035f2ca0: mov        x1, x20
0x00000000035f2ca4: bl         #0x3764028
0x00000000035f2ca8: sub        x8, x22, w21, sxtw
0x00000000035f2cac: ldp        x10, x9, [sp, #8]
0x00000000035f2cb0: add        x9, x9, w21, sxtw
0x00000000035f2cb4: stp        x9, x8, [sp, #0x10]
0x00000000035f2cb8: str        xzr, [sp, #8]
0x00000000035f2cbc: ldr        x8, [sp, #0x818]
0x00000000035f2cc0: str        x8, [sp, #0x20]
0x00000000035f2cc4: str        x10, [sp, #0x818]
0x00000000035f2cc8: add        x0, sp, #0x20
0x00000000035f2ccc: bl         #0x35bd9b8
0x00000000035f2cd0: add        x8, sp, #0x28
0x00000000035f2cd4: ldur       q0, [sp, #0x10]
0x00000000035f2cd8: add        x8, x8, #0x7f8
0x00000000035f2cdc: str        q0, [x8]
0x00000000035f2ce0: stp        xzr, xzr, [sp, #0x10]
0x00000000035f2ce4: add        x0, sp, #8
0x00000000035f2ce8: bl         #0x3764198
0x00000000035f2cec: add        x1, sp, #0x28
0x00000000035f2cf0: mov        x0, x19
0x00000000035f2cf4: bl         #0x35f1974
0x00000000035f2cf8: b          #0x35f2d04
0x00000000035f2cfc: strb       wzr, [x19]
0x00000000035f2d00: strb       wzr, [x19, #0x808]
0x00000000035f2d04: ldrb       w8, [sp, #0x830]
0x00000000035f2d08: cmp        w8, #1
0x00000000035f2d0c: b.ne       #0x35f2d24
0x00000000035f2d10: add        x8, sp, #0x28
0x00000000035f2d14: add        x0, x8, #0x7f0
0x00000000035f2d18: bl         #0x3764198
0x00000000035f2d1c: add        x0, sp, #0x28
0x00000000035f2d20: bl         #0x35eab6c
0x00000000035f2d24: ldur       x8, [x29, #-0x38]
0x00000000035f2d28: adrp       x9, #0x5ba4000
0x00000000035f2d2c: ldr        x9, [x9, #0x338]
0x00000000035f2d30: ldr        x9, [x9]
0x00000000035f2d34: cmp        x9, x8
0x00000000035f2d38: b.ne       #0x35f2d54
0x00000000035f2d3c: add        sp, sp, #0x840
0x00000000035f2d40: ldp        x29, x30, [sp, #0x30]
0x00000000035f2d44: ldp        x20, x19, [sp, #0x20]
0x00000000035f2d48: ldp        x22, x21, [sp, #0x10]
0x00000000035f2d4c: ldp        x28, x27, [sp], #0x40
0x00000000035f2d50: ret        
0x00000000035f2d54: bl         #0x4b98620
0x00000000035f2d58: b          #0x35f2d64
0x00000000035f2d5c: mov        x19, x0
0x00000000035f2d60: b          #0x35f2d70
0x00000000035f2d64: mov        x19, x0
0x00000000035f2d68: add        x0, sp, #0x28
0x00000000035f2d6c: bl         #0x35f1930
0x00000000035f2d70: mov        x0, x19
0x00000000035f2d74: bl         #0x4b97984
