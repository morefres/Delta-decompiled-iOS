; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2cb0
0x0000000003fe2cb0: stp        x26, x25, [sp, #-0x50]!
0x0000000003fe2cb4: stp        x24, x23, [sp, #0x10]
0x0000000003fe2cb8: stp        x22, x21, [sp, #0x20]
0x0000000003fe2cbc: stp        x20, x19, [sp, #0x30]
0x0000000003fe2cc0: stp        x29, x30, [sp, #0x40]
0x0000000003fe2cc4: add        x29, sp, #0x40
0x0000000003fe2cc8: sub        sp, sp, #0x820
0x0000000003fe2ccc: mov        x20, x3
0x0000000003fe2cd0: mov        x21, x1
0x0000000003fe2cd4: adrp       x8, #0x5ba4000
0x0000000003fe2cd8: ldr        x8, [x8, #0x338]
0x0000000003fe2cdc: ldr        x8, [x8]
0x0000000003fe2ce0: stur       x8, [x29, #-0x48]
0x0000000003fe2ce4: add        x8, sp, #8
0x0000000003fe2ce8: add        x19, x8, #0x10
0x0000000003fe2cec: str        x19, [sp, #8]
0x0000000003fe2cf0: adrp       x8, #0x4bce000
0x0000000003fe2cf4: ldr        d0, [x8, #0xa80]
0x0000000003fe2cf8: str        d0, [sp, #0x10]
0x0000000003fe2cfc: add        x0, sp, #8
0x0000000003fe2d00: mov        x1, x2
0x0000000003fe2d04: bl         #0x2597f0
0x0000000003fe2d08: ldr        w8, [sp, #0x10]
0x0000000003fe2d0c: cbz        w8, #0x3fe2dd8
0x0000000003fe2d10: ldr        x9, [sp, #8]
0x0000000003fe2d14: add        x9, x9, w8, uxtw #3
0x0000000003fe2d18: ldur       x22, [x9, #-8]
0x0000000003fe2d1c: sub        w8, w8, #1
0x0000000003fe2d20: str        w8, [sp, #0x10]
0x0000000003fe2d24: cbz        w20, #0x3fe2d44
0x0000000003fe2d28: cmp        w20, #1
0x0000000003fe2d2c: b.ne       #0x3fe2d68
0x0000000003fe2d30: ldr        x9, [x22, #0x218]
0x0000000003fe2d34: cbz        x9, #0x3fe2d68
0x0000000003fe2d38: ldrb       w9, [x22, #0x1bf]
0x0000000003fe2d3c: cmp        w9, #5
0x0000000003fe2d40: b.eq       #0x3fe2d68
0x0000000003fe2d44: ldp        x10, x9, [x21, #8]
0x0000000003fe2d48: ldr        x8, [x21]
0x0000000003fe2d4c: add        x0, x9, x10, asr #1
0x0000000003fe2d50: tbz        w10, #0, #0x3fe2d5c
0x0000000003fe2d54: ldr        x9, [x0]
0x0000000003fe2d58: ldr        x8, [x9, w8, uxtw]
0x0000000003fe2d5c: mov        x1, x22
0x0000000003fe2d60: blr        x8
0x0000000003fe2d64: ldr        w8, [sp, #0x10]
0x0000000003fe2d68: ldrsw      x23, [x22, #0x28]
0x0000000003fe2d6c: add        x2, x23, w8, uxtw
0x0000000003fe2d70: ldr        w8, [sp, #0x14]
0x0000000003fe2d74: cmp        x2, x8
0x0000000003fe2d78: b.ls       #0x3fe2d8c
0x0000000003fe2d7c: add        x0, sp, #8
0x0000000003fe2d80: mov        x1, x19
0x0000000003fe2d84: mov        w3, #8
0x0000000003fe2d88: bl         #0x47f7e54
0x0000000003fe2d8c: cmp        w23, #1
0x0000000003fe2d90: b.lt       #0x3fe2d08
0x0000000003fe2d94: mov        x24, #0
0x0000000003fe2d98: lsl        x25, x23, #3
0x0000000003fe2d9c: ldr        x8, [x22, #0x20]
0x0000000003fe2da0: ldr        x8, [x8, x24]
0x0000000003fe2da4: sub        x9, x8, #0x10
0x0000000003fe2da8: cmp        x8, #0
0x0000000003fe2dac: csel       x23, xzr, x9, eq
0x0000000003fe2db0: mov        x0, x23
0x0000000003fe2db4: bl         #0x2cc8614
0x0000000003fe2db8: tbnz       w0, #0, #0x3fe2dc8
0x0000000003fe2dbc: add        x0, sp, #8
0x0000000003fe2dc0: mov        x1, x23
0x0000000003fe2dc4: bl         #0x2597f0
0x0000000003fe2dc8: add        x24, x24, #8
0x0000000003fe2dcc: cmp        x25, x24
0x0000000003fe2dd0: b.ne       #0x3fe2d9c
0x0000000003fe2dd4: b          #0x3fe2d08
0x0000000003fe2dd8: ldr        x0, [sp, #8]
0x0000000003fe2ddc: cmp        x0, x19
0x0000000003fe2de0: b.eq       #0x3fe2de8
0x0000000003fe2de4: bl         #0x47e93a8
0x0000000003fe2de8: ldur       x8, [x29, #-0x48]
0x0000000003fe2dec: adrp       x9, #0x5ba4000
0x0000000003fe2df0: ldr        x9, [x9, #0x338]
0x0000000003fe2df4: ldr        x9, [x9]
0x0000000003fe2df8: cmp        x9, x8
0x0000000003fe2dfc: b.ne       #0x3fe2e1c
0x0000000003fe2e00: add        sp, sp, #0x820
0x0000000003fe2e04: ldp        x29, x30, [sp, #0x40]
0x0000000003fe2e08: ldp        x20, x19, [sp, #0x30]
0x0000000003fe2e0c: ldp        x22, x21, [sp, #0x20]
0x0000000003fe2e10: ldp        x24, x23, [sp, #0x10]
0x0000000003fe2e14: ldp        x26, x25, [sp], #0x50
0x0000000003fe2e18: ret        
0x0000000003fe2e1c: bl         #0x4b98620
0x0000000003fe2e20: b          #0x3fe2e2c
0x0000000003fe2e24: b          #0x3fe2e2c
0x0000000003fe2e28: b          #0x3fe2e2c
0x0000000003fe2e2c: mov        x20, x0
0x0000000003fe2e30: ldr        x0, [sp, #8]
0x0000000003fe2e34: cmp        x0, x19
0x0000000003fe2e38: b.eq       #0x3fe2e40
0x0000000003fe2e3c: bl         #0x47e93a8
0x0000000003fe2e40: mov        x0, x20
0x0000000003fe2e44: bl         #0x4b97984
