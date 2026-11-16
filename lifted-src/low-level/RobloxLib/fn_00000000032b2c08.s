; instruction-faithful ARM64 fallback for RobloxLib::function_32b2c08
0x00000000032b2c08: stp        x22, x21, [sp, #-0x30]!
0x00000000032b2c0c: stp        x20, x19, [sp, #0x10]
0x00000000032b2c10: stp        x29, x30, [sp, #0x20]
0x00000000032b2c14: add        x29, sp, #0x20
0x00000000032b2c18: mov        x19, x2
0x00000000032b2c1c: mov        x20, x0
0x00000000032b2c20: and        w8, w1, #0xf
0x00000000032b2c24: cmp        w8, #4
0x00000000032b2c28: b.eq       #0x32b2c68
0x00000000032b2c2c: cmp        w8, #7
0x00000000032b2c30: b.eq       #0x32b2c50
0x00000000032b2c34: cmp        w8, #6
0x00000000032b2c38: and        w8, w1, #0xfffffff0
0x00000000032b2c3c: add        w8, w8, w19
0x00000000032b2c40: mov        w9, #0xca
0x00000000032b2c44: csel       w21, wzr, w9, ne
0x00000000032b2c48: csel       w19, wzr, w8, ne
0x00000000032b2c4c: b          #0x32b2cd8
0x00000000032b2c50: and        x8, x1, #0xfffffff0
0x00000000032b2c54: add        x19, x8, w19, sxtw
0x00000000032b2c58: cmp        x19, #0xfff
0x00000000032b2c5c: b.hi       #0x32b2ca0
0x00000000032b2c60: mov        w21, #0xb2
0x00000000032b2c64: b          #0x32b2cd8
0x00000000032b2c68: ldr        x8, [x20, #0x18]
0x00000000032b2c6c: ubfx       x9, x1, #4, #0x1c
0x00000000032b2c70: ldr        x8, [x8, #0x18]
0x00000000032b2c74: add        x21, x8, x9, lsl #6
0x00000000032b2c78: ldrb       w8, [x21, #0x3b]
0x00000000032b2c7c: tbnz       w8, #0, #0x32b2c8c
0x00000000032b2c80: ldrb       w8, [x21, #0x3c]
0x00000000032b2c84: cmp        w8, #1
0x00000000032b2c88: b.ne       #0x32b2c98
0x00000000032b2c8c: add        x0, x20, #0x28
0x00000000032b2c90: mov        x1, x21
0x00000000032b2c94: bl         #0x32cb398
0x00000000032b2c98: ldrb       w21, [x21, #0x39]
0x00000000032b2c9c: b          #0x32b2cd8
0x00000000032b2ca0: mov        x21, x3
0x00000000032b2ca4: tst        w21, #0xff
0x00000000032b2ca8: b.ne       #0x32b2cbc
0x00000000032b2cac: add        x0, x20, #0x28
0x00000000032b2cb0: mov        w1, #2
0x00000000032b2cb4: bl         #0x32ca9d4
0x00000000032b2cb8: mov        x21, x0
0x00000000032b2cbc: ldr        x0, [x20, #8]
0x00000000032b2cc0: mov        x8, x21
0x00000000032b2cc4: and        x1, x8, #0xff
0x00000000032b2cc8: mov        w2, #0xb2
0x00000000032b2ccc: mov        x3, x19
0x00000000032b2cd0: bl         #0x32b36e0
0x00000000032b2cd4: mov        w19, #0
0x00000000032b2cd8: and        x8, x21, #0xff
0x00000000032b2cdc: lsl        x8, x8, #8
0x00000000032b2ce0: orr        x8, x8, x19, lsl #32
0x00000000032b2ce4: mov        w9, #1
0x00000000032b2ce8: movk       w9, #0xfa, lsl #16
0x00000000032b2cec: orr        x0, x8, x9
0x00000000032b2cf0: ldp        x29, x30, [sp, #0x20]
0x00000000032b2cf4: ldp        x20, x19, [sp, #0x10]
0x00000000032b2cf8: ldp        x22, x21, [sp], #0x30
0x00000000032b2cfc: ret        
