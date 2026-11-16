; instruction-faithful ARM64 fallback for RobloxLib::function_2da6c28
0x0000000002da6c28: sub        sp, sp, #0xb0
0x0000000002da6c2c: stp        x26, x25, [sp, #0x60]
0x0000000002da6c30: stp        x24, x23, [sp, #0x70]
0x0000000002da6c34: stp        x22, x21, [sp, #0x80]
0x0000000002da6c38: stp        x20, x19, [sp, #0x90]
0x0000000002da6c3c: stp        x29, x30, [sp, #0xa0]
0x0000000002da6c40: add        x29, sp, #0xa0
0x0000000002da6c44: mov        x19, x1
0x0000000002da6c48: mov        x20, x0
0x0000000002da6c4c: adrp       x8, #0x5ba4000
0x0000000002da6c50: ldr        x8, [x8, #0x338]
0x0000000002da6c54: ldr        x8, [x8]
0x0000000002da6c58: stur       x8, [x29, #-0x48]
0x0000000002da6c5c: mov        w8, #0x7370
0x0000000002da6c60: strb       w1, [x0, x8]
0x0000000002da6c64: add        x8, sp, #0x18
0x0000000002da6c68: add        x21, x8, #0x10
0x0000000002da6c6c: str        x21, [sp, #0x18]
0x0000000002da6c70: adrp       x8, #0x4bcd000
0x0000000002da6c74: ldr        d0, [x8, #0xed0]
0x0000000002da6c78: str        d0, [sp, #0x20]
0x0000000002da6c7c: ldr        w8, [x0, #0x2b8]
0x0000000002da6c80: cmp        w8, #1
0x0000000002da6c84: b.hi       #0x2da6ca0
0x0000000002da6c88: cbz        w8, #0x2da6d00
0x0000000002da6c8c: add        x9, x20, #0x2c0
0x0000000002da6c90: mov        w10, #0x72c0
0x0000000002da6c94: add        x22, x20, x10
0x0000000002da6c98: mov        w10, #0x80
0x0000000002da6c9c: b          #0x2da6d10
0x0000000002da6ca0: tbnz       w8, #0, #0x2da6cbc
0x0000000002da6ca4: ldr        x22, [x20, #0x2c0]
0x0000000002da6ca8: ldr        w9, [x20, #0x2c8]
0x0000000002da6cac: mov        w10, #0xe0
0x0000000002da6cb0: umaddl     x23, w9, w10, x22
0x0000000002da6cb4: cbnz       w9, #0x2da6cc8
0x0000000002da6cb8: b          #0x2da6d1c
0x0000000002da6cbc: add        x22, x20, #0x2c0
0x0000000002da6cc0: mov        w9, #0x72c0
0x0000000002da6cc4: add        x23, x20, x9
0x0000000002da6cc8: and        w8, w8, #1
0x0000000002da6ccc: mov        x9, #-0x7fffffffffffffff
0x0000000002da6cd0: ldr        x10, [x22]
0x0000000002da6cd4: add        x10, x10, x9
0x0000000002da6cd8: cmp        x10, #1
0x0000000002da6cdc: b.hi       #0x2da6cf0
0x0000000002da6ce0: add        x22, x22, #0xe0
0x0000000002da6ce4: cmp        x22, x23
0x0000000002da6ce8: b.ne       #0x2da6cd0
0x0000000002da6cec: mov        x22, x23
0x0000000002da6cf0: cbz        w8, #0x2da6d1c
0x0000000002da6cf4: mov        w8, #0x72c0
0x0000000002da6cf8: add        x24, x20, x8
0x0000000002da6cfc: b          #0x2da6d2c
0x0000000002da6d00: ldr        x9, [x20, #0x2c0]
0x0000000002da6d04: ldr        w10, [x20, #0x2c8]
0x0000000002da6d08: mov        w11, #0xe0
0x0000000002da6d0c: umaddl     x22, w10, w11, x9
0x0000000002da6d10: mov        w11, #0xe0
0x0000000002da6d14: umaddl     x23, w10, w11, x9
0x0000000002da6d18: cbnz       w8, #0x2da6cf4
0x0000000002da6d1c: ldr        x8, [x20, #0x2c0]
0x0000000002da6d20: ldr        w9, [x20, #0x2c8]
0x0000000002da6d24: mov        w10, #0xe0
0x0000000002da6d28: umaddl     x24, w9, w10, x8
0x0000000002da6d2c: cmp        x22, x24
0x0000000002da6d30: b.eq       #0x2da6d74
0x0000000002da6d34: mov        x25, #-0x7fffffffffffffff
0x0000000002da6d38: ldr        x1, [x22]
0x0000000002da6d3c: add        x0, sp, #0x18
0x0000000002da6d40: bl         #0x2597f0
0x0000000002da6d44: add        x22, x22, #0xe0
0x0000000002da6d48: cmp        x22, x23
0x0000000002da6d4c: b.eq       #0x2da6d60
0x0000000002da6d50: ldr        x8, [x22]
0x0000000002da6d54: add        x8, x8, x25
0x0000000002da6d58: cmp        x8, #1
0x0000000002da6d5c: b.ls       #0x2da6d44
0x0000000002da6d60: cmp        x22, x24
0x0000000002da6d64: b.ne       #0x2da6d38
0x0000000002da6d68: ldr        x9, [sp, #0x18]
0x0000000002da6d6c: ldr        w8, [sp, #0x20]
0x0000000002da6d70: b          #0x2da6d7c
0x0000000002da6d74: mov        x8, #0
0x0000000002da6d78: mov        x9, x21
0x0000000002da6d7c: stp        x9, x8, [sp, #8]
0x0000000002da6d80: add        x0, x20, #0x98
0x0000000002da6d84: add        x1, sp, #8
0x0000000002da6d88: mov        x2, x19
0x0000000002da6d8c: bl         #0x2da6a40
0x0000000002da6d90: ldr        x0, [sp, #0x18]
0x0000000002da6d94: cmp        x0, x21
0x0000000002da6d98: b.eq       #0x2da6da0
0x0000000002da6d9c: bl         #0x47e93a8
0x0000000002da6da0: ldur       x8, [x29, #-0x48]
0x0000000002da6da4: adrp       x9, #0x5ba4000
0x0000000002da6da8: ldr        x9, [x9, #0x338]
0x0000000002da6dac: ldr        x9, [x9]
0x0000000002da6db0: cmp        x9, x8
0x0000000002da6db4: b.ne       #0x2da6dd8
0x0000000002da6db8: mov        w0, #1
0x0000000002da6dbc: ldp        x29, x30, [sp, #0xa0]
0x0000000002da6dc0: ldp        x20, x19, [sp, #0x90]
0x0000000002da6dc4: ldp        x22, x21, [sp, #0x80]
0x0000000002da6dc8: ldp        x24, x23, [sp, #0x70]
0x0000000002da6dcc: ldp        x26, x25, [sp, #0x60]
0x0000000002da6dd0: add        sp, sp, #0xb0
0x0000000002da6dd4: ret        
0x0000000002da6dd8: bl         #0x4b98620
0x0000000002da6ddc: b          #0x2da6de0
0x0000000002da6de0: mov        x19, x0
0x0000000002da6de4: ldr        x0, [sp, #0x18]
0x0000000002da6de8: cmp        x0, x21
0x0000000002da6dec: b.eq       #0x2da6df4
0x0000000002da6df0: bl         #0x47e93a8
0x0000000002da6df4: mov        x0, x19
0x0000000002da6df8: bl         #0x4b97984
