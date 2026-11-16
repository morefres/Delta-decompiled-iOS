; instruction-faithful ARM64 fallback for RobloxLib::function_2ff6c88
0x0000000002ff6c88: sub        sp, sp, #0x90
0x0000000002ff6c8c: stp        x24, x23, [sp, #0x50]
0x0000000002ff6c90: stp        x22, x21, [sp, #0x60]
0x0000000002ff6c94: stp        x20, x19, [sp, #0x70]
0x0000000002ff6c98: stp        x29, x30, [sp, #0x80]
0x0000000002ff6c9c: add        x29, sp, #0x80
0x0000000002ff6ca0: stur       w1, [x29, #-0x34]
0x0000000002ff6ca4: ldp        x22, x8, [x0, #0x70]
0x0000000002ff6ca8: sub        x8, x8, x22
0x0000000002ff6cac: asr        x8, x8, #3
0x0000000002ff6cb0: mov        x21, #0xc235
0x0000000002ff6cb4: movk       x21, #0x4f72, lsl #16
0x0000000002ff6cb8: movk       x21, #0x2c23, lsl #32
0x0000000002ff6cbc: movk       x21, #0x34f7, lsl #48
0x0000000002ff6cc0: mul        x8, x8, x21
0x0000000002ff6cc4: cmp        x8, w1, uxtw
0x0000000002ff6cc8: b.ls       #0x2ff6e4c
0x0000000002ff6ccc: mov        x20, x1
0x0000000002ff6cd0: mov        x19, x0
0x0000000002ff6cd4: ldp        x8, x9, [x0, #0xf8]
0x0000000002ff6cd8: cmp        x8, x9
0x0000000002ff6cdc: b.eq       #0x2ff6cf0
0x0000000002ff6ce0: ldrb       w10, [x8]
0x0000000002ff6ce4: and        w10, w10, #0xf
0x0000000002ff6ce8: strb       w10, [x8], #1
0x0000000002ff6cec: b          #0x2ff6cd8
0x0000000002ff6cf0: movi       v0.16b, #0
0x0000000002ff6cf4: stp        q0, q0, [sp, #0x20]
0x0000000002ff6cf8: str        q0, [sp, #0x10]
0x0000000002ff6cfc: add        x0, sp, #0x10
0x0000000002ff6d00: sub        x1, x29, #0x34
0x0000000002ff6d04: bl         #0x474e50
0x0000000002ff6d08: mov        w8, w20
0x0000000002ff6d0c: mov        w9, #0xe8
0x0000000002ff6d10: umaddl     x20, w8, w9, x22
0x0000000002ff6d14: ldur       w8, [x29, #-0x34]
0x0000000002ff6d18: ldr        x9, [x19, #0xf8]
0x0000000002ff6d1c: ldrb       w10, [x9, x8]
0x0000000002ff6d20: orr        w10, w10, #0x10
0x0000000002ff6d24: strb       w10, [x9, x8]
0x0000000002ff6d28: ldr        x8, [sp, #0x38]
0x0000000002ff6d2c: cbz        x8, #0x2ff6e08
0x0000000002ff6d30: mov        w22, #0xe8
0x0000000002ff6d34: ldr        x9, [sp, #0x18]
0x0000000002ff6d38: ldr        x10, [sp, #0x30]
0x0000000002ff6d3c: lsr        x11, x10, #7
0x0000000002ff6d40: and        x11, x11, #0x1fffffffffffff8
0x0000000002ff6d44: ldr        x11, [x9, x11]
0x0000000002ff6d48: and        x12, x10, #0x3ff
0x0000000002ff6d4c: ldr        w11, [x11, x12, lsl #2]
0x0000000002ff6d50: str        w11, [sp, #0xc]
0x0000000002ff6d54: sub        x8, x8, #1
0x0000000002ff6d58: add        x10, x10, #1
0x0000000002ff6d5c: stp        x10, x8, [sp, #0x30]
0x0000000002ff6d60: cmp        x10, #0x800
0x0000000002ff6d64: b.lo       #0x2ff6d88
0x0000000002ff6d68: ldr        x0, [x9]
0x0000000002ff6d6c: bl         #0x47e93a8
0x0000000002ff6d70: ldr        x8, [sp, #0x18]
0x0000000002ff6d74: ldr        x9, [sp, #0x30]
0x0000000002ff6d78: add        x8, x8, #8
0x0000000002ff6d7c: sub        x9, x9, #0x400
0x0000000002ff6d80: str        x8, [sp, #0x18]
0x0000000002ff6d84: str        x9, [sp, #0x30]
0x0000000002ff6d88: add        x0, x20, #0x28
0x0000000002ff6d8c: add        x1, sp, #0xc
0x0000000002ff6d90: bl         #0x257eb8
0x0000000002ff6d94: ldr        w8, [sp, #0xc]
0x0000000002ff6d98: ldr        x9, [x19, #0x70]
0x0000000002ff6d9c: umaddl     x23, w8, w22, x9
0x0000000002ff6da0: ldr        w8, [x23, #0x70]
0x0000000002ff6da4: cbz        w8, #0x2ff6e00
0x0000000002ff6da8: lsl        x8, x8, #2
0x0000000002ff6dac: sub        x24, x8, #4
0x0000000002ff6db0: ldur       x8, [x23, #0x68]
0x0000000002ff6db4: ldr        w8, [x8, x24]
0x0000000002ff6db8: str        w8, [sp, #8]
0x0000000002ff6dbc: ldp        x10, x9, [x19, #0x70]
0x0000000002ff6dc0: sub        x9, x9, x10
0x0000000002ff6dc4: asr        x9, x9, #3
0x0000000002ff6dc8: mul        x9, x9, x21
0x0000000002ff6dcc: cmp        x9, x8
0x0000000002ff6dd0: b.ls       #0x2ff6df4
0x0000000002ff6dd4: ldr        x9, [x19, #0xf8]
0x0000000002ff6dd8: ldrb       w10, [x9, x8]
0x0000000002ff6ddc: tbnz       w10, #4, #0x2ff6df4
0x0000000002ff6de0: orr        w10, w10, #0x10
0x0000000002ff6de4: strb       w10, [x9, x8]
0x0000000002ff6de8: add        x0, sp, #0x10
0x0000000002ff6dec: add        x1, sp, #8
0x0000000002ff6df0: bl         #0x474e50
0x0000000002ff6df4: sub        x24, x24, #4
0x0000000002ff6df8: cmn        x24, #4
0x0000000002ff6dfc: b.ne       #0x2ff6db0
0x0000000002ff6e00: ldr        x8, [sp, #0x38]
0x0000000002ff6e04: cbnz       x8, #0x2ff6d34
0x0000000002ff6e08: ldp        x9, x8, [x20, #0x28]
0x0000000002ff6e0c: cmp        x9, x8
0x0000000002ff6e10: b.eq       #0x2ff6e44
0x0000000002ff6e14: sub        x8, x8, #4
0x0000000002ff6e18: cmp        x8, x9
0x0000000002ff6e1c: b.ls       #0x2ff6e44
0x0000000002ff6e20: add        x9, x9, #4
0x0000000002ff6e24: ldur       w10, [x9, #-4]
0x0000000002ff6e28: ldr        w11, [x8]
0x0000000002ff6e2c: stur       w11, [x9, #-4]
0x0000000002ff6e30: str        w10, [x8], #0xfffffffffffffffc
0x0000000002ff6e34: add        x10, x9, #4
0x0000000002ff6e38: cmp        x9, x8
0x0000000002ff6e3c: mov        x9, x10
0x0000000002ff6e40: b.lo       #0x2ff6e24
0x0000000002ff6e44: add        x0, sp, #0x10
0x0000000002ff6e48: bl         #0x475088
0x0000000002ff6e4c: ldp        x29, x30, [sp, #0x80]
0x0000000002ff6e50: ldp        x20, x19, [sp, #0x70]
0x0000000002ff6e54: ldp        x22, x21, [sp, #0x60]
0x0000000002ff6e58: ldp        x24, x23, [sp, #0x50]
0x0000000002ff6e5c: add        sp, sp, #0x90
0x0000000002ff6e60: ret        
0x0000000002ff6e64: b          #0x2ff6e6c
0x0000000002ff6e68: b          #0x2ff6e6c
0x0000000002ff6e6c: mov        x19, x0
0x0000000002ff6e70: add        x0, sp, #0x10
0x0000000002ff6e74: bl         #0x475088
0x0000000002ff6e78: mov        x0, x19
0x0000000002ff6e7c: bl         #0x4b97984
