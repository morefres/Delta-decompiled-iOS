; instruction-faithful ARM64 fallback for RobloxLib::function_44a6bec
0x00000000044a6bec: stp        x28, x27, [sp, #-0x60]!
0x00000000044a6bf0: stp        x26, x25, [sp, #0x10]
0x00000000044a6bf4: stp        x24, x23, [sp, #0x20]
0x00000000044a6bf8: stp        x22, x21, [sp, #0x30]
0x00000000044a6bfc: stp        x20, x19, [sp, #0x40]
0x00000000044a6c00: stp        x29, x30, [sp, #0x50]
0x00000000044a6c04: add        x29, sp, #0x50
0x00000000044a6c08: sub        sp, sp, #0x410
0x00000000044a6c0c: mov        x19, x3
0x00000000044a6c10: mov        x20, x0
0x00000000044a6c14: adrp       x8, #0x5ba4000
0x00000000044a6c18: ldr        x8, [x8, #0x338]
0x00000000044a6c1c: ldr        x8, [x8]
0x00000000044a6c20: stur       x8, [x29, #-0x58]
0x00000000044a6c24: ldr        x24, [x0, #0x10]
0x00000000044a6c28: ldr        x26, [x24, #0x40]
0x00000000044a6c2c: ldr        x0, [x26, #8]
0x00000000044a6c30: cbz        x0, #0x44a6d3c
0x00000000044a6c34: mov        x25, x20
0x00000000044a6c38: ldrb       w8, [x25, #0x24]!
0x00000000044a6c3c: tbnz       w8, #1, #0x44a6d3c
0x00000000044a6c40: mov        x22, x2
0x00000000044a6c44: mov        x21, x1
0x00000000044a6c48: str        wzr, [x24, #0xc4]
0x00000000044a6c4c: strb       wzr, [x19]
0x00000000044a6c50: bl         #0x4838ba0
0x00000000044a6c54: tbnz       w0, #0, #0x44a6c9c
0x00000000044a6c58: bl         #0x4932ec4
0x00000000044a6c5c: mov        w27, #9
0x00000000044a6c60: ldr        x0, [x26, #8]
0x00000000044a6c64: add        x1, sp, #8
0x00000000044a6c68: mov        w2, #0x400
0x00000000044a6c6c: bl         #0x4833cbc
0x00000000044a6c70: cmp        w0, #1
0x00000000044a6c74: ccmp       x27, #0, #4, ge
0x00000000044a6c78: sub        x27, x27, #1
0x00000000044a6c7c: b.ne       #0x44a6c60
0x00000000044a6c80: mov        x23, x0
0x00000000044a6c84: ldr        x0, [x26, #8]
0x00000000044a6c88: mov        x1, x23
0x00000000044a6c8c: bl         #0x48379a0
0x00000000044a6c90: cmp        w23, #0
0x00000000044a6c94: ccmp       w0, #6, #0, eq
0x00000000044a6c98: b.eq       #0x44a6d9c
0x00000000044a6c9c: cbz        w22, #0x44a6cd4
0x00000000044a6ca0: ldr        x0, [x26, #8]
0x00000000044a6ca4: bl         #0x4838ba0
0x00000000044a6ca8: tbnz       w0, #0, #0x44a6cd4
0x00000000044a6cac: bl         #0x4932ec4
0x00000000044a6cb0: ldr        x0, [x26, #8]
0x00000000044a6cb4: bl         #0x483489c
0x00000000044a6cb8: cmp        w0, #1
0x00000000044a6cbc: b.eq       #0x44a6dc8
0x00000000044a6cc0: mov        x1, x0
0x00000000044a6cc4: ldr        x0, [x26, #8]
0x00000000044a6cc8: bl         #0x48379a0
0x00000000044a6ccc: cmp        w0, #3
0x00000000044a6cd0: b.eq       #0x44a6dd4
0x00000000044a6cd4: mov        w21, #9
0x00000000044a6cd8: bl         #0x4932ec4
0x00000000044a6cdc: ldr        x0, [x26, #8]
0x00000000044a6ce0: add        x1, sp, #8
0x00000000044a6ce4: mov        w2, #0x400
0x00000000044a6ce8: bl         #0x4833cbc
0x00000000044a6cec: cmp        w0, #1
0x00000000044a6cf0: ccmp       x21, #0, #4, ge
0x00000000044a6cf4: sub        x21, x21, #1
0x00000000044a6cf8: b.ne       #0x44a6cd8
0x00000000044a6cfc: mov        x1, x0
0x00000000044a6d00: ldr        x0, [x26, #8]
0x00000000044a6d04: bl         #0x48379a0
0x00000000044a6d08: cmp        w0, #2
0x00000000044a6d0c: b.gt       #0x44a6d24
0x00000000044a6d10: cmp        w0, #0
0x00000000044a6d14: ccmp       w0, #2, #4, ne
0x00000000044a6d18: b.ne       #0x44a6d3c
0x00000000044a6d1c: mov        w8, #1
0x00000000044a6d20: b          #0x44a6dd8
0x00000000044a6d24: cmp        w0, #3
0x00000000044a6d28: b.eq       #0x44a6dd4
0x00000000044a6d2c: cmp        w0, #6
0x00000000044a6d30: b.ne       #0x44a6d3c
0x00000000044a6d34: ldr        x0, [x26, #8]
0x00000000044a6d38: bl         #0x483489c
0x00000000044a6d3c: mov        w8, #1
0x00000000044a6d40: strb       w8, [x19]
0x00000000044a6d44: add        x25, x20, #0x24
0x00000000044a6d48: ldrb       w8, [x25]
0x00000000044a6d4c: orr        w8, w8, #2
0x00000000044a6d50: strb       w8, [x25]
0x00000000044a6d54: ldrb       w8, [x24, #0xc8]
0x00000000044a6d58: and        w8, w8, #0xfffffffb
0x00000000044a6d5c: strb       w8, [x24, #0xc8]
0x00000000044a6d60: ldur       x8, [x29, #-0x58]
0x00000000044a6d64: adrp       x9, #0x5ba4000
0x00000000044a6d68: ldr        x9, [x9, #0x338]
0x00000000044a6d6c: ldr        x9, [x9]
0x00000000044a6d70: cmp        x9, x8
0x00000000044a6d74: b.ne       #0x44a6e00
0x00000000044a6d78: mov        w0, #0
0x00000000044a6d7c: add        sp, sp, #0x410
0x00000000044a6d80: ldp        x29, x30, [sp, #0x50]
0x00000000044a6d84: ldp        x20, x19, [sp, #0x40]
0x00000000044a6d88: ldp        x22, x21, [sp, #0x30]
0x00000000044a6d8c: ldp        x24, x23, [sp, #0x20]
0x00000000044a6d90: ldp        x26, x25, [sp, #0x10]
0x00000000044a6d94: ldp        x28, x27, [sp], #0x60
0x00000000044a6d98: ret        
0x00000000044a6d9c: cbz        w22, #0x44a6dc8
0x00000000044a6da0: ldr        x0, [x20, #8]
0x00000000044a6da4: ldr        x8, [x0]
0x00000000044a6da8: ldr        x8, [x8, #0x58]
0x00000000044a6dac: add        x2, sp, #7
0x00000000044a6db0: mov        x1, x21
0x00000000044a6db4: blr        x8
0x00000000044a6db8: tbnz       w0, #0, #0x44a6ca0
0x00000000044a6dbc: ldrb       w8, [x24, #0xc8]
0x00000000044a6dc0: orr        w8, w8, #1
0x00000000044a6dc4: strb       w8, [x24, #0xc8]
0x00000000044a6dc8: mov        w8, #1
0x00000000044a6dcc: strb       w8, [x19]
0x00000000044a6dd0: b          #0x44a6d48
0x00000000044a6dd4: mov        w8, #2
0x00000000044a6dd8: str        w8, [x24, #0xc4]
0x00000000044a6ddc: ldrb       w8, [x19]
0x00000000044a6de0: ldrb       w9, [x25]
0x00000000044a6de4: and        w9, w9, #0xfffffffd
0x00000000044a6de8: add        w9, w9, w8, lsl #1
0x00000000044a6dec: strb       w9, [x25]
0x00000000044a6df0: cbnz       w8, #0x44a6d54
0x00000000044a6df4: ldr        w8, [x24, #0xc4]
0x00000000044a6df8: cbnz       w8, #0x44a6d54
0x00000000044a6dfc: b          #0x44a6d60
0x00000000044a6e00: bl         #0x4b98620
