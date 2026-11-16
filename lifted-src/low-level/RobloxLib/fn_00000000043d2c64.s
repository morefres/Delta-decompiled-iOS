; instruction-faithful ARM64 fallback for RobloxLib::function_43d2c64
0x00000000043d2c64: stp        x22, x21, [sp, #-0x30]!
0x00000000043d2c68: stp        x20, x19, [sp, #0x10]
0x00000000043d2c6c: stp        x29, x30, [sp, #0x20]
0x00000000043d2c70: add        x29, sp, #0x20
0x00000000043d2c74: mov        x19, x0
0x00000000043d2c78: ldr        x8, [x0, #8]
0x00000000043d2c7c: ldr        x21, [x8, #0x488]
0x00000000043d2c80: ldr        w8, [x21, #0xb28]
0x00000000043d2c84: cbz        w8, #0x43d2ce0
0x00000000043d2c88: mov        x20, x1
0x00000000043d2c8c: ldr        x8, [x21, #0x1360]
0x00000000043d2c90: ldr        x8, [x8, #0x10]
0x00000000043d2c94: mov        w9, #0x1330
0x00000000043d2c98: add        x0, x21, x9
0x00000000043d2c9c: mov        x1, x2
0x00000000043d2ca0: blr        x8
0x00000000043d2ca4: ldr        w8, [x21, #0xb28]
0x00000000043d2ca8: cmp        w8, w0
0x00000000043d2cac: b.ls       #0x43d2d44
0x00000000043d2cb0: add        x8, x21, w0, uxtw #3
0x00000000043d2cb4: ldr        x8, [x8, #0xb30]
0x00000000043d2cb8: cbz        x20, #0x43d2ce4
0x00000000043d2cbc: ldr        x9, [x19, #0x88]
0x00000000043d2cc0: cbz        x9, #0x43d2ce4
0x00000000043d2cc4: mov        w9, w0
0x00000000043d2cc8: ldr        x10, [x20, #0x50]
0x00000000043d2ccc: ldr        x10, [x10]
0x00000000043d2cd0: add        x9, x10, x9, lsl #3
0x00000000043d2cd4: ldr        x9, [x9, #8]
0x00000000043d2cd8: str        x9, [x19, #0x90]
0x00000000043d2cdc: b          #0x43d2ce4
0x00000000043d2ce0: add        x8, x21, #0x668
0x00000000043d2ce4: mov        w0, #0
0x00000000043d2ce8: ldr        w9, [x8, #0x484]
0x00000000043d2cec: str        w9, [x19, #0x5a0]
0x00000000043d2cf0: ldr        x10, [x8, #0x4b0]
0x00000000043d2cf4: str        x10, [x19, #0x5b0]
0x00000000043d2cf8: ldr        x10, [x19, #0xd8]
0x00000000043d2cfc: ldr        w10, [x10, #0x698]
0x00000000043d2d00: mov        w11, #0x846c
0x00000000043d2d04: cmp        w9, w11
0x00000000043d2d08: mov        w11, #0x8000
0x00000000043d2d0c: mov        w12, #0x46b
0x00000000043d2d10: csel       w11, w12, w11, lo
0x00000000043d2d14: mov        w12, #0x6b
0x00000000043d2d18: cmp        w9, #0x4d8
0x00000000043d2d1c: csel       w9, w12, w11, lo
0x00000000043d2d20: cmp        w10, #1
0x00000000043d2d24: csel       w9, wzr, w9, eq
0x00000000043d2d28: str        w9, [x19, #0x5a8]
0x00000000043d2d2c: ldr        x9, [x8, #0x3f8]
0x00000000043d2d30: str        x9, [x19, #0x488]
0x00000000043d2d34: ldr        x9, [x8, #0x400]
0x00000000043d2d38: str        x9, [x19, #0x490]
0x00000000043d2d3c: str        x8, [x19, #0x5d8]
0x00000000043d2d40: b          #0x43d2d48
0x00000000043d2d44: mov        w0, #3
0x00000000043d2d48: ldp        x29, x30, [sp, #0x20]
0x00000000043d2d4c: ldp        x20, x19, [sp, #0x10]
0x00000000043d2d50: ldp        x22, x21, [sp], #0x30
0x00000000043d2d54: ret        
