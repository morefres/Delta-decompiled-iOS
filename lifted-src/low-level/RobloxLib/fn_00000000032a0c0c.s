; instruction-faithful ARM64 fallback for RobloxLib::function_32a0c0c
0x00000000032a0c0c: sub        sp, sp, #0x90
0x00000000032a0c10: stp        x24, x23, [sp, #0x50]
0x00000000032a0c14: stp        x22, x21, [sp, #0x60]
0x00000000032a0c18: stp        x20, x19, [sp, #0x70]
0x00000000032a0c1c: stp        x29, x30, [sp, #0x80]
0x00000000032a0c20: add        x29, sp, #0x80
0x00000000032a0c24: mov        x20, x1
0x00000000032a0c28: mov        x19, x0
0x00000000032a0c2c: adrp       x8, #0x5ba4000
0x00000000032a0c30: ldr        x8, [x8, #0x338]
0x00000000032a0c34: ldr        x8, [x8]
0x00000000032a0c38: stur       x8, [x29, #-0x38]
0x00000000032a0c3c: mov        x21, x0
0x00000000032a0c40: ldp        x22, x23, [x21, #0x30]!
0x00000000032a0c44: strb       w1, [sp, #8]
0x00000000032a0c48: add        x8, sp, #8
0x00000000032a0c4c: add        x0, x8, #8
0x00000000032a0c50: mov        x1, x2
0x00000000032a0c54: mov        x2, x3
0x00000000032a0c58: bl         #0x32a0f3c
0x00000000032a0c5c: str        xzr, [sp, #0x38]
0x00000000032a0c60: mov        w8, #0x80
0x00000000032a0c64: strb       w8, [sp, #0x40]
0x00000000032a0c68: stur       wzr, [sp, #0x41]
0x00000000032a0c6c: add        x1, sp, #8
0x00000000032a0c70: mov        x0, x21
0x00000000032a0c74: bl         #0x32a0ecc
0x00000000032a0c78: sub        x8, x23, x22
0x00000000032a0c7c: ldr        w9, [sp, #0x18]
0x00000000032a0c80: cbz        w9, #0x32a0c88
0x00000000032a0c84: str        wzr, [sp, #0x18]
0x00000000032a0c88: lsr        x21, x8, #6
0x00000000032a0c8c: ldr        x0, [sp, #0x10]
0x00000000032a0c90: add        x8, sp, #8
0x00000000032a0c94: add        x8, x8, #0x18
0x00000000032a0c98: cmp        x0, x8
0x00000000032a0c9c: b.eq       #0x32a0ca4
0x00000000032a0ca0: bl         #0x47e93a8
0x00000000032a0ca4: sub        w8, w20, #0x53
0x00000000032a0ca8: cmp        w8, #0x31
0x00000000032a0cac: b.hi       #0x32a0ce4
0x00000000032a0cb0: mov        w9, #1
0x00000000032a0cb4: lsl        x9, x9, x8
0x00000000032a0cb8: tst        x9, #0xffe0
0x00000000032a0cbc: b.ne       #0x32a0d1c
0x00000000032a0cc0: mov        w9, #1
0x00000000032a0cc4: lsl        x9, x9, x8
0x00000000032a0cc8: mov        x10, #1
0x00000000032a0ccc: movk       x10, #0xd800, lsl #32
0x00000000032a0cd0: movk       x10, #2, lsl #48
0x00000000032a0cd4: tst        x9, x10
0x00000000032a0cd8: b.ne       #0x32a0d60
0x00000000032a0cdc: cmp        x8, #0x2a
0x00000000032a0ce0: b.eq       #0x32a0db8
0x00000000032a0ce4: sub        w8, w20, #0x9f
0x00000000032a0ce8: cmp        w8, #0x3d
0x00000000032a0cec: b.hi       #0x32a0d7c
0x00000000032a0cf0: mov        w9, #1
0x00000000032a0cf4: lsl        x9, x9, x8
0x00000000032a0cf8: mov        w10, #0x7c1
0x00000000032a0cfc: tst        x9, x10
0x00000000032a0d00: b.ne       #0x32a0d60
0x00000000032a0d04: mov        w9, #1
0x00000000032a0d08: lsl        x8, x9, x8
0x00000000032a0d0c: mov        x9, #0x801e
0x00000000032a0d10: movk       x9, #0x2000, lsl #48
0x00000000032a0d14: tst        x8, x9
0x00000000032a0d18: b.eq       #0x32a0d7c
0x00000000032a0d1c: ldr        w8, [x19, #0x420]
0x00000000032a0d20: ldr        x9, [x19, #0x18]
0x00000000032a0d24: mov        w10, #0x28
0x00000000032a0d28: umaddl     x8, w8, w10, x9
0x00000000032a0d2c: str        w21, [x8, #0xc]
0x00000000032a0d30: mov        w8, #1
0x00000000032a0d34: strb       w8, [x19, #8]
0x00000000032a0d38: sub        w8, w20, #0x7d
0x00000000032a0d3c: cmp        w8, #0x31
0x00000000032a0d40: b.hi       #0x32a0d7c
0x00000000032a0d44: mov        w9, #1
0x00000000032a0d48: lsl        x9, x9, x8
0x00000000032a0d4c: mov        x10, #0xb6
0x00000000032a0d50: movk       x10, #0x1f24, lsl #32
0x00000000032a0d54: movk       x10, #2, lsl #48
0x00000000032a0d58: tst        x9, x10
0x00000000032a0d5c: b.eq       #0x32a0db4
0x00000000032a0d60: ldr        w8, [x19, #0x420]
0x00000000032a0d64: ldr        x9, [x19, #0x18]
0x00000000032a0d68: mov        w10, #0x28
0x00000000032a0d6c: umaddl     x8, w8, w10, x9
0x00000000032a0d70: ldrb       w9, [x8, #1]
0x00000000032a0d74: orr        w9, w9, #2
0x00000000032a0d78: strb       w9, [x8, #1]
0x00000000032a0d7c: ldur       x8, [x29, #-0x38]
0x00000000032a0d80: adrp       x9, #0x5ba4000
0x00000000032a0d84: ldr        x9, [x9, #0x338]
0x00000000032a0d88: ldr        x9, [x9]
0x00000000032a0d8c: cmp        x9, x8
0x00000000032a0d90: b.ne       #0x32a0dd0
0x00000000032a0d94: mov        w8, #4
0x00000000032a0d98: orr        w0, w8, w21, lsl #4
0x00000000032a0d9c: ldp        x29, x30, [sp, #0x80]
0x00000000032a0da0: ldp        x20, x19, [sp, #0x70]
0x00000000032a0da4: ldp        x22, x21, [sp, #0x60]
0x00000000032a0da8: ldp        x24, x23, [sp, #0x50]
0x00000000032a0dac: add        sp, sp, #0x90
0x00000000032a0db0: ret        
0x00000000032a0db4: cbnz       x8, #0x32a0d7c
0x00000000032a0db8: adrp       x8, #0x65f4000
0x00000000032a0dbc: add        x8, x8, #0xbf0
0x00000000032a0dc0: ldrb       w8, [x8]
0x00000000032a0dc4: cmp        w8, #1
0x00000000032a0dc8: b.eq       #0x32a0d60
0x00000000032a0dcc: b          #0x32a0d7c
0x00000000032a0dd0: bl         #0x4b98620
0x00000000032a0dd4: mov        x19, x0
0x00000000032a0dd8: ldr        w8, [sp, #0x18]
0x00000000032a0ddc: cbz        w8, #0x32a0de4
0x00000000032a0de0: str        wzr, [sp, #0x18]
0x00000000032a0de4: ldr        x0, [sp, #0x10]
0x00000000032a0de8: add        x8, sp, #8
0x00000000032a0dec: add        x8, x8, #0x18
0x00000000032a0df0: cmp        x0, x8
0x00000000032a0df4: b.eq       #0x32a0e04
0x00000000032a0df8: bl         #0x47e93a8
0x00000000032a0dfc: b          #0x32a0e04
0x00000000032a0e00: mov        x19, x0
0x00000000032a0e04: mov        x0, x19
0x00000000032a0e08: bl         #0x4b97984
