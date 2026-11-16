; instruction-faithful ARM64 fallback for RobloxLib::function_1a86ac8
0x0000000001a86ac8: sub        sp, sp, #0x130
0x0000000001a86acc: stp        x28, x27, [sp, #0xe0]
0x0000000001a86ad0: stp        x24, x23, [sp, #0xf0]
0x0000000001a86ad4: stp        x22, x21, [sp, #0x100]
0x0000000001a86ad8: stp        x20, x19, [sp, #0x110]
0x0000000001a86adc: stp        x29, x30, [sp, #0x120]
0x0000000001a86ae0: add        x29, sp, #0x120
0x0000000001a86ae4: mov        x19, x1
0x0000000001a86ae8: mov        x20, x0
0x0000000001a86aec: adrp       x8, #0x5ba4000
0x0000000001a86af0: ldr        x8, [x8, #0x338]
0x0000000001a86af4: ldr        x8, [x8]
0x0000000001a86af8: stur       x8, [x29, #-0x48]
0x0000000001a86afc: cmp        w3, #0x41
0x0000000001a86b00: b.ne       #0x1a86b44
0x0000000001a86b04: ldr        w8, [x20, #8]
0x0000000001a86b08: cbz        w8, #0x1a86c9c
0x0000000001a86b0c: mov        x22, #0
0x0000000001a86b10: add        x21, x20, #0x10
0x0000000001a86b14: mov        w9, #0x68
0x0000000001a86b18: umull      x23, w8, w9
0x0000000001a86b1c: add        x24, x20, x22
0x0000000001a86b20: add        x0, sp, #7
0x0000000001a86b24: add        x1, x24, #0x10
0x0000000001a86b28: mov        x2, x19
0x0000000001a86b2c: bl         #0x20eae0
0x0000000001a86b30: cbnz       w0, #0x1a86ca8
0x0000000001a86b34: add        x22, x22, #0x68
0x0000000001a86b38: cmp        x23, x22
0x0000000001a86b3c: b.ne       #0x1a86b1c
0x0000000001a86b40: b          #0x1a86c9c
0x0000000001a86b44: mov        x22, x3
0x0000000001a86b48: mov        w8, #0x1f
0x0000000001a86b4c: lsl        x8, x8, x22
0x0000000001a86b50: and        x8, x8, x2
0x0000000001a86b54: lsr        x8, x8, x22
0x0000000001a86b58: mov        w9, #1
0x0000000001a86b5c: lsl        w21, w9, w8
0x0000000001a86b60: ldr        w8, [x20, #8]
0x0000000001a86b64: tst        w8, w21
0x0000000001a86b68: b.eq       #0x1a86c08
0x0000000001a86b6c: sub        w9, w21, #1
0x0000000001a86b70: and        w8, w8, w9
0x0000000001a86b74: fmov       s0, w8
0x0000000001a86b78: cnt        v0.8b, v0.8b
0x0000000001a86b7c: uaddlv     h0, v0.8b
0x0000000001a86b80: fmov       w23, s0
0x0000000001a86b84: add        x8, x20, w23, uxtw #3
0x0000000001a86b88: ldr        x0, [x8, #0x18]
0x0000000001a86b8c: add        w3, w22, #5
0x0000000001a86b90: mov        x1, x19
0x0000000001a86b94: bl         #0x1a86ac8
0x0000000001a86b98: mov        x19, x1
0x0000000001a86b9c: cmp        w0, #2
0x0000000001a86ba0: b.eq       #0x1a86cc4
0x0000000001a86ba4: cmp        w0, #1
0x0000000001a86ba8: b.ne       #0x1a86c9c
0x0000000001a86bac: ldr        w8, [x20, #0xc]
0x0000000001a86bb0: cbz        w8, #0x1a86d00
0x0000000001a86bb4: add        x0, sp, #0x70
0x0000000001a86bb8: mov        x1, x19
0x0000000001a86bbc: bl         #0x398b5c
0x0000000001a86bc0: add        x3, sp, #0x70
0x0000000001a86bc4: mov        x0, x20
0x0000000001a86bc8: mov        x1, x21
0x0000000001a86bcc: mov        x2, x23
0x0000000001a86bd0: bl         #0x1a86e34
0x0000000001a86bd4: mov        x19, x0
0x0000000001a86bd8: add        x8, sp, #0x70
0x0000000001a86bdc: ldr        x8, [x8, #0x20]
0x0000000001a86be0: cbz        x8, #0x1a86bf4
0x0000000001a86be4: ldr        x8, [x8, #0x10]
0x0000000001a86be8: add        x9, sp, #0x70
0x0000000001a86bec: add        x0, x9, #0x28
0x0000000001a86bf0: blr        x8
0x0000000001a86bf4: ldrsb      w8, [sp, #0x87]
0x0000000001a86bf8: tbz        w8, #0x1f, #0x1a86d44
0x0000000001a86bfc: ldr        x0, [sp, #0x70]
0x0000000001a86c00: bl         #0x47e93a8
0x0000000001a86c04: b          #0x1a86d44
0x0000000001a86c08: ldr        w8, [x20, #0xc]
0x0000000001a86c0c: tst        w8, w21
0x0000000001a86c10: b.eq       #0x1a86c9c
0x0000000001a86c14: sub        w9, w21, #1
0x0000000001a86c18: and        w24, w8, w9
0x0000000001a86c1c: fmov       s0, w24
0x0000000001a86c20: cnt        v0.8b, v0.8b
0x0000000001a86c24: uaddlv     h0, v0.8b
0x0000000001a86c28: fmov       w23, s0
0x0000000001a86c2c: ldr        x8, [x20, #0x10]
0x0000000001a86c30: mov        w9, #0x68
0x0000000001a86c34: umaddl     x8, w23, w9, x8
0x0000000001a86c38: add        x0, sp, #7
0x0000000001a86c3c: add        x1, x8, #8
0x0000000001a86c40: mov        x2, x19
0x0000000001a86c44: bl         #0x20eae0
0x0000000001a86c48: cbz        w0, #0x1a86c9c
0x0000000001a86c4c: ldr        w8, [x20, #8]
0x0000000001a86c50: cbnz       w8, #0x1a86d28
0x0000000001a86c54: ldr        w19, [x20, #0xc]
0x0000000001a86c58: fmov       d0, x19
0x0000000001a86c5c: cnt        v0.8b, v0.8b
0x0000000001a86c60: uaddlv     h0, v0.8b
0x0000000001a86c64: fmov       w8, s0
0x0000000001a86c68: cmp        w8, #3
0x0000000001a86c6c: b.hs       #0x1a86d28
0x0000000001a86c70: cmp        w8, #2
0x0000000001a86c74: b.ne       #0x1a86d3c
0x0000000001a86c78: cbz        w22, #0x1a86d88
0x0000000001a86c7c: mov        x8, #0
0x0000000001a86c80: ldr        x9, [x20, #0x10]
0x0000000001a86c84: mov        w10, #0x68
0x0000000001a86c88: cmp        w24, #0
0x0000000001a86c8c: cset       w11, eq
0x0000000001a86c90: umaddl     x9, w11, w10, x9
0x0000000001a86c94: add        x19, x9, #8
0x0000000001a86c98: b          #0x1a86cf8
0x0000000001a86c9c: mov        x9, #0
0x0000000001a86ca0: mov        x8, #0
0x0000000001a86ca4: b          #0x1a86d4c
0x0000000001a86ca8: ldr        w8, [x20, #8]
0x0000000001a86cac: cmp        w8, #3
0x0000000001a86cb0: b.lo       #0x1a86ce4
0x0000000001a86cb4: add        x1, x24, #0x10
0x0000000001a86cb8: mov        x0, x20
0x0000000001a86cbc: bl         #0x1a869e8
0x0000000001a86cc0: b          #0x1a86d40
0x0000000001a86cc4: mov        x0, x20
0x0000000001a86cc8: mov        x1, x23
0x0000000001a86ccc: mov        x2, x19
0x0000000001a86cd0: bl         #0x1a80a68
0x0000000001a86cd4: mov        x8, #0
0x0000000001a86cd8: mov        w9, #2
0x0000000001a86cdc: mov        x19, x0
0x0000000001a86ce0: b          #0x1a86d4c
0x0000000001a86ce4: mov        x8, #0
0x0000000001a86ce8: cmp        x22, #0
0x0000000001a86cec: cset       w9, eq
0x0000000001a86cf0: mov        w10, #0x68
0x0000000001a86cf4: umaddl     x19, w9, w10, x21
0x0000000001a86cf8: mov        w9, #1
0x0000000001a86cfc: b          #0x1a86d4c
0x0000000001a86d00: cbz        w22, #0x1a86bb4
0x0000000001a86d04: ldr        w8, [x20, #8]
0x0000000001a86d08: fmov       d0, x8
0x0000000001a86d0c: cnt        v0.8b, v0.8b
0x0000000001a86d10: uaddlv     h0, v0.8b
0x0000000001a86d14: fmov       w8, s0
0x0000000001a86d18: cmp        w8, #1
0x0000000001a86d1c: b.ne       #0x1a86bb4
0x0000000001a86d20: and        x8, x0, #0xffffffff00000000
0x0000000001a86d24: b          #0x1a86cf8
0x0000000001a86d28: mov        x0, x20
0x0000000001a86d2c: mov        x1, x21
0x0000000001a86d30: mov        x2, x23
0x0000000001a86d34: bl         #0x1a8726c
0x0000000001a86d38: b          #0x1a86d40
0x0000000001a86d3c: bl         #0x1a7e254
0x0000000001a86d40: mov        x19, x0
0x0000000001a86d44: mov        x8, #0
0x0000000001a86d48: mov        w9, #2
0x0000000001a86d4c: ldur       x10, [x29, #-0x48]
0x0000000001a86d50: adrp       x11, #0x5ba4000
0x0000000001a86d54: ldr        x11, [x11, #0x338]
0x0000000001a86d58: ldr        x11, [x11]
0x0000000001a86d5c: cmp        x11, x10
0x0000000001a86d60: b.ne       #0x1a86dc4
0x0000000001a86d64: orr        x0, x8, x9
0x0000000001a86d68: mov        x1, x19
0x0000000001a86d6c: ldp        x29, x30, [sp, #0x120]
0x0000000001a86d70: ldp        x20, x19, [sp, #0x110]
0x0000000001a86d74: ldp        x22, x21, [sp, #0x100]
0x0000000001a86d78: ldp        x24, x23, [sp, #0xf0]
0x0000000001a86d7c: ldp        x28, x27, [sp, #0xe0]
0x0000000001a86d80: add        sp, sp, #0x130
0x0000000001a86d84: ret        
0x0000000001a86d88: ldr        x8, [x20, #0x10]
0x0000000001a86d8c: mov        w9, #0x68
0x0000000001a86d90: cmp        w24, #0
0x0000000001a86d94: cset       w10, eq
0x0000000001a86d98: umaddl     x8, w10, w9, x8
0x0000000001a86d9c: add        x0, sp, #8
0x0000000001a86da0: add        x1, x8, #8
0x0000000001a86da4: bl         #0x398b5c
0x0000000001a86da8: bic        w0, w19, w21
0x0000000001a86dac: add        x1, sp, #8
0x0000000001a86db0: bl         #0x1a873e0
0x0000000001a86db4: mov        x19, x0
0x0000000001a86db8: add        x0, sp, #8
0x0000000001a86dbc: bl         #0x19eaec0
0x0000000001a86dc0: b          #0x1a86d44
0x0000000001a86dc4: bl         #0x4b98620
0x0000000001a86dc8: mov        x20, x0
0x0000000001a86dcc: add        x0, sp, #8
0x0000000001a86dd0: b          #0x1a86de0
0x0000000001a86dd4: b          #0x1a86e18
0x0000000001a86dd8: mov        x20, x0
0x0000000001a86ddc: add        x0, sp, #0x70
0x0000000001a86de0: bl         #0x19eaec0
0x0000000001a86de4: b          #0x1a86e2c
0x0000000001a86de8: mov        x20, x0
0x0000000001a86dec: cbz        w1, #0x1a86e2c
0x0000000001a86df0: mov        x0, x20
0x0000000001a86df4: bl         #0x4b98500
0x0000000001a86df8: add        w1, w22, #5
0x0000000001a86dfc: mov        x0, x19
0x0000000001a86e00: bl         #0x1a84728
0x0000000001a86e04: bl         #0x4b98548
0x0000000001a86e08: brk        #1
0x0000000001a86e0c: mov        x20, x0
0x0000000001a86e10: bl         #0x4b98518
0x0000000001a86e14: b          #0x1a86e2c
0x0000000001a86e18: mov        x20, x0
0x0000000001a86e1c: cbz        w1, #0x1a86e2c
0x0000000001a86e20: mov        x0, x20
0x0000000001a86e24: bl         #0x18bd8
0x0000000001a86e28: mov        x20, x0
0x0000000001a86e2c: mov        x0, x20
0x0000000001a86e30: bl         #0x4b97984
