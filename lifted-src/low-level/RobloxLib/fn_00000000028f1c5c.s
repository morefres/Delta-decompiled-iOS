; instruction-faithful ARM64 fallback for RobloxLib::function_28f1c5c
0x00000000028f1c5c: stp        x28, x27, [sp, #-0x60]!
0x00000000028f1c60: stp        x26, x25, [sp, #0x10]
0x00000000028f1c64: stp        x24, x23, [sp, #0x20]
0x00000000028f1c68: stp        x22, x21, [sp, #0x30]
0x00000000028f1c6c: stp        x20, x19, [sp, #0x40]
0x00000000028f1c70: stp        x29, x30, [sp, #0x50]
0x00000000028f1c74: add        x29, sp, #0x50
0x00000000028f1c78: mov        x19, x1
0x00000000028f1c7c: cbz        x2, #0x28f1cd8
0x00000000028f1c80: mov        x20, x0
0x00000000028f1c84: mov        x0, x2
0x00000000028f1c88: bl         #0x27bc818
0x00000000028f1c8c: tbz        w0, #0, #0x28f1cd8
0x00000000028f1c90: mov        x0, x20
0x00000000028f1c94: bl         #0x245e228
0x00000000028f1c98: cbz        x0, #0x28f1e30
0x00000000028f1c9c: mov        x21, x0
0x00000000028f1ca0: add        x22, x20, #1, lsl #12
0x00000000028f1ca4: adrp       x24, #0x618d000
0x00000000028f1ca8: add        x24, x24, #0xe18
0x00000000028f1cac: adrp       x8, #0x618d000
0x00000000028f1cb0: add        x8, x8, #0xde8
0x00000000028f1cb4: ldrb       w8, [x8]
0x00000000028f1cb8: cmp        w8, #1
0x00000000028f1cbc: b.ne       #0x28f1d00
0x00000000028f1cc0: ldr        w8, [x20, #0x11e0]
0x00000000028f1cc4: adrp       x9, #0x618d000
0x00000000028f1cc8: add        x9, x9, #0xe30
0x00000000028f1ccc: ldrb       w9, [x9]
0x00000000028f1cd0: and        w23, w9, w8
0x00000000028f1cd4: b          #0x28f1d04
0x00000000028f1cd8: adrp       x8, #0x618d000
0x00000000028f1cdc: add        x8, x8, #0xe30
0x00000000028f1ce0: ldrb       w8, [x8]
0x00000000028f1ce4: cmp        w8, #1
0x00000000028f1ce8: b.ne       #0x28f1e30
0x00000000028f1cec: ldr        w8, [x19, #0x11c]
0x00000000028f1cf0: cmp        w8, #4
0x00000000028f1cf4: b.ne       #0x28f1e30
0x00000000028f1cf8: mov        w1, #0
0x00000000028f1cfc: b          #0x28f1e10
0x00000000028f1d00: mov        w23, #0
0x00000000028f1d04: ldrb       w25, [x24]
0x00000000028f1d08: ldrb       w26, [x22, #0x1e4]
0x00000000028f1d0c: adrp       x8, #0x618d000
0x00000000028f1d10: add        x8, x8, #0xea8
0x00000000028f1d14: ldrb       w8, [x8]
0x00000000028f1d18: cmp        w8, #0
0x00000000028f1d1c: mov        w8, #0x100
0x00000000028f1d20: csel       w27, w8, wzr, ne
0x00000000028f1d24: adrp       x8, #0x618d000
0x00000000028f1d28: add        x8, x8, #0xed8
0x00000000028f1d2c: ldrb       w8, [x8]
0x00000000028f1d30: cmp        w8, #1
0x00000000028f1d34: b.ne       #0x28f1d54
0x00000000028f1d38: mov        x0, x19
0x00000000028f1d3c: bl         #0x2cb16c
0x00000000028f1d40: cbz        x0, #0x28f1d54
0x00000000028f1d44: ldr        w8, [x0, #0x1a4]
0x00000000028f1d48: cmp        w8, #0
0x00000000028f1d4c: mov        w8, #0x180
0x00000000028f1d50: csel       w27, w8, w27, eq
0x00000000028f1d54: ldr        w8, [x20, #0x11e0]
0x00000000028f1d58: bics       wzr, w8, w27
0x00000000028f1d5c: cset       w9, ne
0x00000000028f1d60: ldrb       w10, [x24]
0x00000000028f1d64: mov        w1, #4
0x00000000028f1d68: cmp        w10, #1
0x00000000028f1d6c: b.ne       #0x28f1e10
0x00000000028f1d70: adrp       x10, #0x618d000
0x00000000028f1d74: add        x10, x10, #0xe48
0x00000000028f1d78: and        w11, w25, w26
0x00000000028f1d7c: ldrb       w10, [x10]
0x00000000028f1d80: and        w9, w10, w9
0x00000000028f1d84: adrp       x10, #0x618d000
0x00000000028f1d88: add        x10, x10, #0xe60
0x00000000028f1d8c: ldrb       w10, [x10]
0x00000000028f1d90: and        w12, w8, #0x200
0x00000000028f1d94: adrp       x13, #0x618d000
0x00000000028f1d98: add        x13, x13, #0xe78
0x00000000028f1d9c: ldrb       w13, [x13]
0x00000000028f1da0: and        w8, w8, #0x400
0x00000000028f1da4: and        w13, w13, w8, lsr #10
0x00000000028f1da8: eor        w8, w11, #1
0x00000000028f1dac: orr        w11, w8, w23
0x00000000028f1db0: and        w10, w10, w12, lsr #9
0x00000000028f1db4: orr        w10, w11, w10
0x00000000028f1db8: orr        w10, w10, w13
0x00000000028f1dbc: orr        w9, w10, w9
0x00000000028f1dc0: tbz        w9, #0, #0x28f1e10
0x00000000028f1dc4: adrp       x9, #0x618d000
0x00000000028f1dc8: add        x9, x9, #0xe90
0x00000000028f1dcc: ldrb       w9, [x9]
0x00000000028f1dd0: cmp        w9, #1
0x00000000028f1dd4: b.ne       #0x28f1e30
0x00000000028f1dd8: adrp       x9, #0x618d000
0x00000000028f1ddc: add        x9, x9, #0xe30
0x00000000028f1de0: ldrb       w9, [x9]
0x00000000028f1de4: orr        w8, w8, w23
0x00000000028f1de8: eor        w9, w9, #1
0x00000000028f1dec: and        w8, w9, w8
0x00000000028f1df0: tbnz       w8, #0, #0x28f1e30
0x00000000028f1df4: mov        x0, x21
0x00000000028f1df8: mov        x1, x20
0x00000000028f1dfc: bl         #0x264d1f4
0x00000000028f1e00: cbz        w0, #0x28f1e30
0x00000000028f1e04: mov        w8, #1
0x00000000028f1e08: strb       w8, [x22, #0x1e5]
0x00000000028f1e0c: mov        w1, #4
0x00000000028f1e10: add        x0, x19, #0xa0
0x00000000028f1e14: ldp        x29, x30, [sp, #0x50]
0x00000000028f1e18: ldp        x20, x19, [sp, #0x40]
0x00000000028f1e1c: ldp        x22, x21, [sp, #0x30]
0x00000000028f1e20: ldp        x24, x23, [sp, #0x20]
0x00000000028f1e24: ldp        x26, x25, [sp, #0x10]
0x00000000028f1e28: ldp        x28, x27, [sp], #0x60
0x00000000028f1e2c: b          #0x3efc138
0x00000000028f1e30: ldp        x29, x30, [sp, #0x50]
0x00000000028f1e34: ldp        x20, x19, [sp, #0x40]
0x00000000028f1e38: ldp        x22, x21, [sp, #0x30]
0x00000000028f1e3c: ldp        x24, x23, [sp, #0x20]
0x00000000028f1e40: ldp        x26, x25, [sp, #0x10]
0x00000000028f1e44: ldp        x28, x27, [sp], #0x60
0x00000000028f1e48: ret        
