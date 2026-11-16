; instruction-faithful ARM64 fallback for RobloxLib::function_34e7af8
0x00000000034e7af8: sub        sp, sp, #0x20
0x00000000034e7afc: stp        x29, x30, [sp, #0x10]
0x00000000034e7b00: add        x29, sp, #0x10
0x00000000034e7b04: cmp        x1, #5
0x00000000034e7b08: b.hs       #0x34e7b6c
0x00000000034e7b0c: cmp        x2, #4
0x00000000034e7b10: b.hs       #0x34e7b94
0x00000000034e7b14: ldr        w9, [x0]
0x00000000034e7b18: add        x8, x0, x1, lsl #5
0x00000000034e7b1c: add        x8, x8, x2, lsl #3
0x00000000034e7b20: ldrb       w10, [x8, #8]
0x00000000034e7b24: cmp        w10, #1
0x00000000034e7b28: b.ne       #0x34e7b34
0x00000000034e7b2c: ldur       w10, [x8, #4]
0x00000000034e7b30: sub        x9, x9, x10
0x00000000034e7b34: add        x9, x9, w3, uxtw
0x00000000034e7b38: mov        w10, #-1
0x00000000034e7b3c: cmp        x9, x10
0x00000000034e7b40: b.gt       #0x34e7b54
0x00000000034e7b44: stur       w3, [x8, #4]
0x00000000034e7b48: mov        w10, #1
0x00000000034e7b4c: sturb      w10, [x8, #8]
0x00000000034e7b50: str        w9, [x0]
0x00000000034e7b54: mov        x8, #0x100000000
0x00000000034e7b58: cmp        x9, x8
0x00000000034e7b5c: cset       w0, lt
0x00000000034e7b60: ldp        x29, x30, [sp, #0x10]
0x00000000034e7b64: add        sp, sp, #0x20
0x00000000034e7b68: ret        
0x00000000034e7b6c: mov        w8, #5
0x00000000034e7b70: stp        x1, x8, [sp]
0x00000000034e7b74: adrp       x0, #0x5467000
0x00000000034e7b78: add        x0, x0, #0xe3d
0x00000000034e7b7c: adrp       x2, #0x5467000
0x00000000034e7b80: add        x2, x2, #0xee3
0x00000000034e7b84: adrp       x3, #0x4f87000
0x00000000034e7b88: add        x3, x3, #0x14d
0x00000000034e7b8c: mov        w1, #0x20
0x00000000034e7b90: bl         #0x3763e24
0x00000000034e7b94: mov        w8, #4
0x00000000034e7b98: stp        x2, x8, [sp]
0x00000000034e7b9c: adrp       x0, #0x5467000
0x00000000034e7ba0: add        x0, x0, #0xe3d
0x00000000034e7ba4: adrp       x2, #0x5467000
0x00000000034e7ba8: add        x2, x2, #0xf05
0x00000000034e7bac: adrp       x3, #0x4f87000
0x00000000034e7bb0: add        x3, x3, #0x14d
0x00000000034e7bb4: mov        w1, #0x21
0x00000000034e7bb8: bl         #0x3763e24
0x00000000034e7bbc: sub        sp, sp, #0x20
0x00000000034e7bc0: stp        x29, x30, [sp, #0x10]
0x00000000034e7bc4: add        x29, sp, #0x10
0x00000000034e7bc8: cmp        x1, #5
0x00000000034e7bcc: b.hs       #0x34e7bf0
0x00000000034e7bd0: cmp        x2, #4
0x00000000034e7bd4: b.hs       #0x34e7c18
0x00000000034e7bd8: add        x8, x0, x1, lsl #5
0x00000000034e7bdc: add        x8, x8, x2, lsl #3
0x00000000034e7be0: ldrb       w0, [x8, #8]
0x00000000034e7be4: ldp        x29, x30, [sp, #0x10]
0x00000000034e7be8: add        sp, sp, #0x20
0x00000000034e7bec: ret        
0x00000000034e7bf0: mov        w8, #5
0x00000000034e7bf4: stp        x1, x8, [sp]
0x00000000034e7bf8: adrp       x0, #0x5467000
0x00000000034e7bfc: add        x0, x0, #0xe3d
0x00000000034e7c00: adrp       x2, #0x5467000
0x00000000034e7c04: add        x2, x2, #0xee3
0x00000000034e7c08: adrp       x3, #0x4f87000
0x00000000034e7c0c: add        x3, x3, #0x14d
0x00000000034e7c10: mov        w1, #0x34
0x00000000034e7c14: bl         #0x3763e24
0x00000000034e7c18: mov        w8, #4
0x00000000034e7c1c: stp        x2, x8, [sp]
0x00000000034e7c20: adrp       x0, #0x5467000
0x00000000034e7c24: add        x0, x0, #0xe3d
0x00000000034e7c28: adrp       x2, #0x5467000
0x00000000034e7c2c: add        x2, x2, #0xf05
0x00000000034e7c30: adrp       x3, #0x4f87000
0x00000000034e7c34: add        x3, x3, #0x14d
0x00000000034e7c38: mov        w1, #0x35
0x00000000034e7c3c: bl         #0x3763e24
0x00000000034e7c40: sub        sp, sp, #0x20
0x00000000034e7c44: stp        x29, x30, [sp, #0x10]
0x00000000034e7c48: add        x29, sp, #0x10
0x00000000034e7c4c: cmp        x1, #5
0x00000000034e7c50: b.hs       #0x34e7c88
0x00000000034e7c54: cmp        x2, #4
0x00000000034e7c58: b.hs       #0x34e7cb0
0x00000000034e7c5c: add        x8, x0, x1, lsl #5
0x00000000034e7c60: add        x8, x8, x2, lsl #3
0x00000000034e7c64: ldrb       w9, [x8, #8]
0x00000000034e7c68: cmp        w9, #1
0x00000000034e7c6c: b.ne       #0x34e7c78
0x00000000034e7c70: ldur       w0, [x8, #4]
0x00000000034e7c74: b          #0x34e7c7c
0x00000000034e7c78: mov        w0, #0
0x00000000034e7c7c: ldp        x29, x30, [sp, #0x10]
0x00000000034e7c80: add        sp, sp, #0x20
0x00000000034e7c84: ret        
0x00000000034e7c88: mov        w8, #5
0x00000000034e7c8c: stp        x1, x8, [sp]
0x00000000034e7c90: adrp       x0, #0x5467000
0x00000000034e7c94: add        x0, x0, #0xe3d
0x00000000034e7c98: adrp       x2, #0x5467000
0x00000000034e7c9c: add        x2, x2, #0xee3
0x00000000034e7ca0: adrp       x3, #0x4f87000
0x00000000034e7ca4: add        x3, x3, #0x14d
0x00000000034e7ca8: mov        w1, #0x3b
0x00000000034e7cac: bl         #0x3763e24
0x00000000034e7cb0: mov        w8, #4
0x00000000034e7cb4: stp        x2, x8, [sp]
0x00000000034e7cb8: adrp       x0, #0x5467000
0x00000000034e7cbc: add        x0, x0, #0xe3d
0x00000000034e7cc0: adrp       x2, #0x5467000
0x00000000034e7cc4: add        x2, x2, #0xf05
0x00000000034e7cc8: adrp       x3, #0x4f87000
0x00000000034e7ccc: add        x3, x3, #0x14d
0x00000000034e7cd0: mov        w1, #0x3c
0x00000000034e7cd4: bl         #0x3763e24
0x00000000034e7cd8: sub        sp, sp, #0x20
0x00000000034e7cdc: stp        x29, x30, [sp, #0x10]
0x00000000034e7ce0: add        x29, sp, #0x10
0x00000000034e7ce4: cmp        x1, #4
0x00000000034e7ce8: b.hi       #0x34e7d38
0x00000000034e7cec: add        x8, x0, x1, lsl #5
0x00000000034e7cf0: ldrb       w9, [x8, #8]
0x00000000034e7cf4: tbz        w9, #0, #0x34e7d00
0x00000000034e7cf8: mov        w0, #1
0x00000000034e7cfc: b          #0x34e7d2c
0x00000000034e7d00: mov        x10, #0
0x00000000034e7d04: add        x8, x8, #0x10
0x00000000034e7d08: mov        x9, x10
0x00000000034e7d0c: cmp        x10, #3
0x00000000034e7d10: b.eq       #0x34e7d24
0x00000000034e7d14: ldrb       w11, [x8], #8
0x00000000034e7d18: add        x10, x9, #1
0x00000000034e7d1c: cmp        w11, #1
0x00000000034e7d20: b.ne       #0x34e7d08
0x00000000034e7d24: cmp        x9, #3
0x00000000034e7d28: cset       w0, lo
0x00000000034e7d2c: ldp        x29, x30, [sp, #0x10]
0x00000000034e7d30: add        sp, sp, #0x20
0x00000000034e7d34: ret        
0x00000000034e7d38: mov        w8, #5
0x00000000034e7d3c: stp        x1, x8, [sp]
0x00000000034e7d40: adrp       x0, #0x5467000
0x00000000034e7d44: add        x0, x0, #0xe3d
0x00000000034e7d48: adrp       x2, #0x5467000
0x00000000034e7d4c: add        x2, x2, #0xee3
0x00000000034e7d50: adrp       x3, #0x4f87000
0x00000000034e7d54: add        x3, x3, #0x14d
0x00000000034e7d58: mov        w1, #0x43
0x00000000034e7d5c: bl         #0x3763e24
0x00000000034e7d60: cmp        x1, #5
0x00000000034e7d64: b.hs       #0x34e7d70
0x00000000034e7d68: mov        w2, #3
0x00000000034e7d6c: b          #0x34e7da4
0x00000000034e7d70: sub        sp, sp, #0x20
0x00000000034e7d74: stp        x29, x30, [sp, #0x10]
0x00000000034e7d78: add        x29, sp, #0x10
0x00000000034e7d7c: mov        w8, #5
0x00000000034e7d80: stp        x1, x8, [sp]
0x00000000034e7d84: adrp       x0, #0x5467000
0x00000000034e7d88: add        x0, x0, #0xe3d
0x00000000034e7d8c: adrp       x2, #0x5467000
0x00000000034e7d90: add        x2, x2, #0xee3
0x00000000034e7d94: adrp       x3, #0x4f87000
0x00000000034e7d98: add        x3, x3, #0x14d
0x00000000034e7d9c: mov        w1, #0x4e
0x00000000034e7da0: bl         #0x3763e24
0x00000000034e7da4: sub        sp, sp, #0x20
0x00000000034e7da8: stp        x29, x30, [sp, #0x10]
0x00000000034e7dac: add        x29, sp, #0x10
0x00000000034e7db0: cmp        x1, #5
0x00000000034e7db4: b.hs       #0x34e7e08
0x00000000034e7db8: cmp        x2, #3
0x00000000034e7dbc: b.hi       #0x34e7e30
0x00000000034e7dc0: mov        x8, x0
0x00000000034e7dc4: mov        w0, #0
0x00000000034e7dc8: add        x9, x2, #1
0x00000000034e7dcc: add        x8, x8, x1, lsl #5
0x00000000034e7dd0: add        x8, x8, #8
0x00000000034e7dd4: ldrb       w10, [x8]
0x00000000034e7dd8: cmp        w10, #1
0x00000000034e7ddc: b.ne       #0x34e7de8
0x00000000034e7de0: ldur       w10, [x8, #-4]
0x00000000034e7de4: b          #0x34e7dec
0x00000000034e7de8: mov        w10, #0
0x00000000034e7dec: add        w0, w10, w0
0x00000000034e7df0: add        x8, x8, #8
0x00000000034e7df4: subs       x9, x9, #1
0x00000000034e7df8: b.ne       #0x34e7dd4
0x00000000034e7dfc: ldp        x29, x30, [sp, #0x10]
0x00000000034e7e00: add        sp, sp, #0x20
0x00000000034e7e04: ret        
0x00000000034e7e08: mov        w8, #5
0x00000000034e7e0c: stp        x1, x8, [sp]
0x00000000034e7e10: adrp       x0, #0x5467000
0x00000000034e7e14: add        x0, x0, #0xe3d
0x00000000034e7e18: adrp       x2, #0x5467000
0x00000000034e7e1c: add        x2, x2, #0xee3
0x00000000034e7e20: adrp       x3, #0x4f87000
0x00000000034e7e24: add        x3, x3, #0x14d
0x00000000034e7e28: mov        w1, #0x55
0x00000000034e7e2c: bl         #0x3763e24
0x00000000034e7e30: mov        w8, #4
0x00000000034e7e34: stp        x2, x8, [sp]
0x00000000034e7e38: adrp       x0, #0x5467000
0x00000000034e7e3c: add        x0, x0, #0xe3d
0x00000000034e7e40: adrp       x2, #0x5467000
0x00000000034e7e44: add        x2, x2, #0xf05
0x00000000034e7e48: adrp       x3, #0x4f87000
0x00000000034e7e4c: add        x3, x3, #0x14d
0x00000000034e7e50: mov        w1, #0x56
0x00000000034e7e54: bl         #0x3763e24
