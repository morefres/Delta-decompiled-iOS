; instruction-faithful ARM64 fallback for RobloxLib::function_47b2c64
0x00000000047b2c64: stp        x20, x19, [sp, #-0x20]!
0x00000000047b2c68: stp        x29, x30, [sp, #0x10]
0x00000000047b2c6c: add        x29, sp, #0x10
0x00000000047b2c70: mov        x19, x0
0x00000000047b2c74: ldur       q0, [x0, #8]
0x00000000047b2c78: mov        x9, v0.d[1]
0x00000000047b2c7c: fmov       x8, d0
0x00000000047b2c80: subs       x10, x9, x8
0x00000000047b2c84: asr        x10, x10, #3
0x00000000047b2c88: mov        w11, #0xaa
0x00000000047b2c8c: mov        x12, #-1
0x00000000047b2c90: madd       x10, x10, x11, x12
0x00000000047b2c94: cmp        x9, x8
0x00000000047b2c98: csel       x10, xzr, x10, eq
0x00000000047b2c9c: ldp        x9, x11, [x0, #0x20]
0x00000000047b2ca0: add        x9, x11, x9
0x00000000047b2ca4: cmp        x10, x9
0x00000000047b2ca8: b.ne       #0x47b2cc0
0x00000000047b2cac: mov        x0, x19
0x00000000047b2cb0: bl         #0x47b5af4
0x00000000047b2cb4: ldr        x8, [x19, #8]
0x00000000047b2cb8: ldp        x9, x10, [x19, #0x20]
0x00000000047b2cbc: add        x9, x10, x9
0x00000000047b2cc0: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000047b2cc4: movk       x10, #0xc0c1
0x00000000047b2cc8: umulh      x11, x9, x10
0x00000000047b2ccc: lsr        x11, x11, #7
0x00000000047b2cd0: ldr        x8, [x8, x11, lsl #3]
0x00000000047b2cd4: mov        w12, #0xaa
0x00000000047b2cd8: msub       x9, x11, x12, x9
0x00000000047b2cdc: mov        w11, #0x18
0x00000000047b2ce0: madd       x8, x9, x11, x8
0x00000000047b2ce4: stp        xzr, xzr, [x8]
0x00000000047b2ce8: str        xzr, [x8, #0x10]
0x00000000047b2cec: ldp        x9, x8, [x19, #0x20]
0x00000000047b2cf0: add        x8, x8, #1
0x00000000047b2cf4: str        x8, [x19, #0x28]
0x00000000047b2cf8: add        x9, x9, x8
0x00000000047b2cfc: umulh      x8, x9, x10
0x00000000047b2d00: lsr        x10, x8, #7
0x00000000047b2d04: ldp        x13, x14, [x19, #8]
0x00000000047b2d08: add        x8, x13, x10, lsl #3
0x00000000047b2d0c: ldr        x15, [x8]
0x00000000047b2d10: msub       x9, x10, x12, x9
0x00000000047b2d14: madd       x9, x9, x11, x15
0x00000000047b2d18: cmp        x14, x13
0x00000000047b2d1c: csel       x9, xzr, x9, eq
0x00000000047b2d20: cmp        x9, x15
0x00000000047b2d24: b.ne       #0x47b2d30
0x00000000047b2d28: ldur       x8, [x8, #-8]
0x00000000047b2d2c: add        x9, x8, #0xff0
0x00000000047b2d30: sub        x0, x9, #0x18
0x00000000047b2d34: ldp        x29, x30, [sp, #0x10]
0x00000000047b2d38: ldp        x20, x19, [sp], #0x20
0x00000000047b2d3c: ret        
0x00000000047b2d40: stp        x20, x19, [sp, #-0x20]!
0x00000000047b2d44: stp        x29, x30, [sp, #0x10]
0x00000000047b2d48: add        x29, sp, #0x10
0x00000000047b2d4c: mov        x19, x0
0x00000000047b2d50: ldrb       w8, [x0, #0x18]
0x00000000047b2d54: cmp        w8, #1
0x00000000047b2d58: b.ne       #0x47b2d68
0x00000000047b2d5c: ldr        x0, [x19, #0x10]
0x00000000047b2d60: cbz        x0, #0x47b2d68
0x00000000047b2d64: bl         #0x4b98b00
0x00000000047b2d68: str        xzr, [x19, #0x10]
0x00000000047b2d6c: strb       wzr, [x19, #0x18]
0x00000000047b2d70: ldp        x29, x30, [sp, #0x10]
0x00000000047b2d74: ldp        x20, x19, [sp], #0x20
0x00000000047b2d78: ret        
0x00000000047b2d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000047b2d80: stp        x29, x30, [sp, #0x10]
0x00000000047b2d84: add        x29, sp, #0x10
0x00000000047b2d88: mov        x19, x0
0x00000000047b2d8c: ldrb       w8, [x0, #0x18]
0x00000000047b2d90: cmp        w8, #1
0x00000000047b2d94: b.ne       #0x47b2da0
0x00000000047b2d98: ldr        x0, [x19, #0x10]
0x00000000047b2d9c: b          #0x47b2db4
0x00000000047b2da0: mov        w0, #1
0x00000000047b2da4: mov        w1, #0x20
0x00000000047b2da8: bl         #0x4b987ac
0x00000000047b2dac: cbz        x0, #0x47b2dd0
0x00000000047b2db0: str        x0, [x19, #0x10]
0x00000000047b2db4: movi       v0.16b, #0
0x00000000047b2db8: stp        q0, q0, [x0]
0x00000000047b2dbc: mov        w8, #1
0x00000000047b2dc0: strb       w8, [x19, #0x18]
0x00000000047b2dc4: ldp        x29, x30, [sp, #0x10]
0x00000000047b2dc8: ldp        x20, x19, [sp], #0x20
0x00000000047b2dcc: ret        
0x00000000047b2dd0: brk        #1
