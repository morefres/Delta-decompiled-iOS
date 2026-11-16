; instruction-faithful ARM64 fallback for RobloxLib::function_42c2c7c
0x00000000042c2c7c: sub        sp, sp, #0x30
0x00000000042c2c80: stp        x20, x19, [sp, #0x10]
0x00000000042c2c84: stp        x29, x30, [sp, #0x20]
0x00000000042c2c88: add        x29, sp, #0x20
0x00000000042c2c8c: stp        x0, x1, [sp]
0x00000000042c2c90: bl         #0x42b8010
0x00000000042c2c94: mov        x19, x0
0x00000000042c2c98: mov        x1, sp
0x00000000042c2c9c: bl         #0x42c2cf0
0x00000000042c2ca0: ldr        x8, [x19]
0x00000000042c2ca4: ldr        w9, [x19, #0x10]
0x00000000042c2ca8: mov        w10, #0x30
0x00000000042c2cac: umaddl     x8, w9, w10, x8
0x00000000042c2cb0: cmp        x8, x0
0x00000000042c2cb4: b.eq       #0x42c2cd8
0x00000000042c2cb8: ldr        x8, [x0, #0x18]!
0x00000000042c2cbc: ldrb       w9, [x0, #0x17]
0x00000000042c2cc0: sxtb       w10, w9
0x00000000042c2cc4: ldr        x11, [x0, #8]
0x00000000042c2cc8: cmp        w10, #0
0x00000000042c2ccc: csel       x0, x8, x0, lt
0x00000000042c2cd0: csel       x1, x11, x9, lt
0x00000000042c2cd4: b          #0x42c2ce0
0x00000000042c2cd8: mov        x1, #0
0x00000000042c2cdc: mov        x0, #0
0x00000000042c2ce0: ldp        x29, x30, [sp, #0x20]
0x00000000042c2ce4: ldp        x20, x19, [sp, #0x10]
0x00000000042c2ce8: add        sp, sp, #0x30
0x00000000042c2cec: ret        
0x00000000042c2cf0: sub        sp, sp, #0x30
0x00000000042c2cf4: stp        x20, x19, [sp, #0x10]
0x00000000042c2cf8: stp        x29, x30, [sp, #0x20]
0x00000000042c2cfc: add        x29, sp, #0x20
0x00000000042c2d00: mov        x19, x0
0x00000000042c2d04: add        x2, sp, #8
0x00000000042c2d08: bl         #0x42c2d4c
0x00000000042c2d0c: cbz        w0, #0x42c2d28
0x00000000042c2d10: ldr        x0, [sp, #8]
0x00000000042c2d14: ldr        x8, [x19]
0x00000000042c2d18: ldr        w9, [x19, #0x10]
0x00000000042c2d1c: mov        w10, #0x30
0x00000000042c2d20: umaddl     x1, w9, w10, x8
0x00000000042c2d24: b          #0x42c2d3c
0x00000000042c2d28: ldr        x8, [x19]
0x00000000042c2d2c: ldr        w9, [x19, #0x10]
0x00000000042c2d30: mov        w10, #0x30
0x00000000042c2d34: umaddl     x0, w9, w10, x8
0x00000000042c2d38: mov        x1, x0
0x00000000042c2d3c: ldp        x29, x30, [sp, #0x20]
0x00000000042c2d40: ldp        x20, x19, [sp, #0x10]
0x00000000042c2d44: add        sp, sp, #0x30
0x00000000042c2d48: ret        
