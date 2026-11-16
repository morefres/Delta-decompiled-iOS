; instruction-faithful ARM64 fallback for RobloxLib::function_43b4bfc
0x00000000043b4bfc: stp        x24, x23, [sp, #-0x40]!
0x00000000043b4c00: stp        x22, x21, [sp, #0x10]
0x00000000043b4c04: stp        x20, x19, [sp, #0x20]
0x00000000043b4c08: stp        x29, x30, [sp, #0x30]
0x00000000043b4c0c: add        x29, sp, #0x30
0x00000000043b4c10: mov        x20, x0
0x00000000043b4c14: ldr        x23, [x0, #8]
0x00000000043b4c18: ldr        x21, [x23]
0x00000000043b4c1c: ldr        x8, [x21, #8]
0x00000000043b4c20: mov        x0, x21
0x00000000043b4c24: mov        w1, #0x18
0x00000000043b4c28: blr        x8
0x00000000043b4c2c: cbz        x0, #0x43b4c7c
0x00000000043b4c30: mov        x19, x0
0x00000000043b4c34: ldr        x24, [x20]
0x00000000043b4c38: str        x24, [x20, #0x18]
0x00000000043b4c3c: ldr        w8, [x24, #0x48]
0x00000000043b4c40: str        w8, [x20, #0x20]
0x00000000043b4c44: ldr        x9, [x24, #0x70]
0x00000000043b4c48: cbz        x9, #0x43b4c98
0x00000000043b4c4c: ldr        x9, [x9, #8]
0x00000000043b4c50: cbz        x9, #0x43b4c98
0x00000000043b4c54: add        x1, x20, #0x68
0x00000000043b4c58: mov        x0, x21
0x00000000043b4c5c: blr        x9
0x00000000043b4c60: cbz        w0, #0x43b4c84
0x00000000043b4c64: mov        x22, x0
0x00000000043b4c68: ldr        x8, [x21, #0x10]
0x00000000043b4c6c: mov        x0, x21
0x00000000043b4c70: mov        x1, x19
0x00000000043b4c74: blr        x8
0x00000000043b4c78: b          #0x43b4d14
0x00000000043b4c7c: mov        w22, #0x40
0x00000000043b4c80: b          #0x43b4d14
0x00000000043b4c84: ldr        x8, [x24, #0x70]
0x00000000043b4c88: ldr        x8, [x8, #0x20]
0x00000000043b4c8c: ldr        x9, [x24, #0x50]
0x00000000043b4c90: stp        x8, x9, [x20, #0x70]
0x00000000043b4c94: ldr        w8, [x24, #0x48]
0x00000000043b4c98: mov        w9, #0x4720
0x00000000043b4c9c: movk       w9, #0x5356, lsl #16
0x00000000043b4ca0: cmp        w8, w9
0x00000000043b4ca4: b.ne       #0x43b4cb0
0x00000000043b4ca8: ldr        x8, [x24, #0x50]
0x00000000043b4cac: str        x8, [x20, #0x78]
0x00000000043b4cb0: str        x20, [x19, #0x10]
0x00000000043b4cb4: add        x8, x23, #0x118
0x00000000043b4cb8: ldr        x9, [x23, #0x120]
0x00000000043b4cbc: stp        x9, xzr, [x19]
0x00000000043b4cc0: add        x10, x9, #8
0x00000000043b4cc4: cmp        x9, #0
0x00000000043b4cc8: csel       x8, x8, x10, eq
0x00000000043b4ccc: str        x19, [x8]
0x00000000043b4cd0: str        x19, [x23, #0x120]
0x00000000043b4cd4: ldr        x8, [x23, #0x118]
0x00000000043b4cd8: cbz        x8, #0x43b4d0c
0x00000000043b4cdc: mov        w9, #0x746c
0x00000000043b4ce0: movk       w9, #0x6f75, lsl #16
0x00000000043b4ce4: ldr        x10, [x8, #0x10]
0x00000000043b4ce8: ldr        w11, [x10, #0x20]
0x00000000043b4cec: cmp        w11, w9
0x00000000043b4cf0: b.eq       #0x43b4d00
0x00000000043b4cf4: ldr        x8, [x8, #8]
0x00000000043b4cf8: cbnz       x8, #0x43b4ce4
0x00000000043b4cfc: mov        x10, #0
0x00000000043b4d00: mov        w22, #0
0x00000000043b4d04: str        x10, [x23, #0x128]
0x00000000043b4d08: b          #0x43b4d14
0x00000000043b4d0c: mov        w22, #0
0x00000000043b4d10: str        xzr, [x23, #0x128]
0x00000000043b4d14: mov        x0, x22
0x00000000043b4d18: ldp        x29, x30, [sp, #0x30]
0x00000000043b4d1c: ldp        x20, x19, [sp, #0x20]
0x00000000043b4d20: ldp        x22, x21, [sp, #0x10]
0x00000000043b4d24: ldp        x24, x23, [sp], #0x40
0x00000000043b4d28: ret        
