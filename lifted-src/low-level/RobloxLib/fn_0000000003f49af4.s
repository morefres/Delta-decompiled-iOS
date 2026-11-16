; instruction-faithful ARM64 fallback for RobloxLib::function_3f49af4
0x0000000003f49af4: sub        sp, sp, #0x140
0x0000000003f49af8: stp        x26, x25, [sp, #0xf0]
0x0000000003f49afc: stp        x24, x23, [sp, #0x100]
0x0000000003f49b00: stp        x22, x21, [sp, #0x110]
0x0000000003f49b04: stp        x20, x19, [sp, #0x120]
0x0000000003f49b08: stp        x29, x30, [sp, #0x130]
0x0000000003f49b0c: add        x29, sp, #0x130
0x0000000003f49b10: adrp       x8, #0x5ba4000
0x0000000003f49b14: ldr        x8, [x8, #0x338]
0x0000000003f49b18: ldr        x8, [x8]
0x0000000003f49b1c: stur       x8, [x29, #-0x48]
0x0000000003f49b20: add        x22, sp, #0x40
0x0000000003f49b24: stur       wzr, [sp, #0x47]
0x0000000003f49b28: str        xzr, [sp, #0x40]
0x0000000003f49b2c: mov        w23, #1
0x0000000003f49b30: strb       w23, [sp, #0x4b]
0x0000000003f49b34: stp        xzr, xzr, [sp, #0x58]
0x0000000003f49b38: str        xzr, [sp, #0x50]
0x0000000003f49b3c: mov        w25, #0xffff
0x0000000003f49b40: str        w25, [sp, #0x68]
0x0000000003f49b44: mov        w24, #0x1f00
0x0000000003f49b48: strh       w24, [sp, #0x6c]
0x0000000003f49b4c: strb       w23, [sp, #0x6e]
0x0000000003f49b50: stur       xzr, [sp, #0x6f]
0x0000000003f49b54: str        xzr, [sp, #0x78]
0x0000000003f49b58: str        wzr, [sp, #0x80]
0x0000000003f49b5c: stp        xzr, xzr, [sp, #0x90]
0x0000000003f49b60: str        xzr, [sp, #0x88]
0x0000000003f49b64: mov        w8, #0x18
0x0000000003f49b68: str        w8, [sp, #0xa0]
0x0000000003f49b6c: strh       w24, [sp, #0xa4]
0x0000000003f49b70: strb       w23, [sp, #0xa6]
0x0000000003f49b74: stur       xzr, [x22, #0x67]
0x0000000003f49b78: str        wzr, [sp, #0xb8]
0x0000000003f49b7c: str        xzr, [sp, #0xb0]
0x0000000003f49b80: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f49b84: str        xzr, [sp, #0xc0]
0x0000000003f49b88: mov        w8, #0x1effff
0x0000000003f49b8c: str        w8, [sp, #0xd8]
0x0000000003f49b90: strh       w24, [sp, #0xdc]
0x0000000003f49b94: strb       w23, [sp, #0xde]
0x0000000003f49b98: stur       xzr, [x22, #0x9f]
0x0000000003f49b9c: add        x0, sp, #8
0x0000000003f49ba0: add        x1, sp, #0x40
0x0000000003f49ba4: mov        w2, #3
0x0000000003f49ba8: bl         #0x1aa94
0x0000000003f49bac: str        xzr, [sp]
0x0000000003f49bb0: adrp       x21, #0x64c0000
0x0000000003f49bb4: add        x21, x21, #0xce0
0x0000000003f49bb8: adrp       x19, #0x54db000
0x0000000003f49bbc: add        x19, x19, #0xa48
0x0000000003f49bc0: adrp       x3, #0x3f48000
0x0000000003f49bc4: add        x3, x3, #0x444
0x0000000003f49bc8: adrp       x5, #0x3f48000
0x0000000003f49bcc: add        x5, x5, #0x450
0x0000000003f49bd0: add        x7, sp, #8
0x0000000003f49bd4: mov        x0, x21
0x0000000003f49bd8: mov        x1, x19
0x0000000003f49bdc: mov        x2, x19
0x0000000003f49be0: mov        x4, #0
0x0000000003f49be4: mov        x6, #0
0x0000000003f49be8: bl         #0x3f494bc
0x0000000003f49bec: adrp       x0, #0x3f48000
0x0000000003f49bf0: add        x0, x0, #0x584
0x0000000003f49bf4: adrp       x20, #0
0x0000000003f49bf8: add        x20, x20, #0
0x0000000003f49bfc: mov        x1, x21
0x0000000003f49c00: mov        x2, x20
0x0000000003f49c04: bl         #0x4b984dc
0x0000000003f49c08: stur       wzr, [sp, #0x47]
0x0000000003f49c0c: str        xzr, [sp, #0x40]
0x0000000003f49c10: strb       w23, [sp, #0x4b]
0x0000000003f49c14: stp        xzr, xzr, [sp, #0x58]
0x0000000003f49c18: str        xzr, [sp, #0x50]
0x0000000003f49c1c: str        w25, [sp, #0x68]
0x0000000003f49c20: strh       w24, [sp, #0x6c]
0x0000000003f49c24: strb       w23, [sp, #0x6e]
0x0000000003f49c28: stur       xzr, [sp, #0x6f]
0x0000000003f49c2c: str        xzr, [sp, #0x78]
0x0000000003f49c30: str        wzr, [sp, #0x80]
0x0000000003f49c34: stp        xzr, xzr, [sp, #0x90]
0x0000000003f49c38: str        xzr, [sp, #0x88]
0x0000000003f49c3c: mov        w8, #0x19
0x0000000003f49c40: str        w8, [sp, #0xa0]
0x0000000003f49c44: strh       w24, [sp, #0xa4]
0x0000000003f49c48: strb       w23, [sp, #0xa6]
0x0000000003f49c4c: stur       xzr, [x22, #0x67]
0x0000000003f49c50: str        wzr, [sp, #0xb8]
0x0000000003f49c54: str        xzr, [sp, #0xb0]
0x0000000003f49c58: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f49c5c: str        xzr, [sp, #0xc0]
0x0000000003f49c60: mov        w8, #0x1dffff
0x0000000003f49c64: str        w8, [sp, #0xd8]
0x0000000003f49c68: strh       w24, [sp, #0xdc]
0x0000000003f49c6c: strb       w23, [sp, #0xde]
0x0000000003f49c70: stur       xzr, [x22, #0x9f]
0x0000000003f49c74: add        x0, sp, #8
0x0000000003f49c78: add        x1, sp, #0x40
0x0000000003f49c7c: mov        w2, #3
0x0000000003f49c80: bl         #0x1aa94
0x0000000003f49c84: str        xzr, [sp]
0x0000000003f49c88: adrp       x21, #0x64c0000
0x0000000003f49c8c: add        x21, x21, #0xda8
0x0000000003f49c90: adrp       x1, #0x54db000
0x0000000003f49c94: add        x1, x1, #0xa4f
0x0000000003f49c98: adrp       x3, #0x3f48000
0x0000000003f49c9c: add        x3, x3, #0x5f8
0x0000000003f49ca0: adrp       x5, #0x3f48000
0x0000000003f49ca4: add        x5, x5, #0x600
0x0000000003f49ca8: add        x7, sp, #8
0x0000000003f49cac: mov        x0, x21
0x0000000003f49cb0: mov        x2, x19
0x0000000003f49cb4: mov        x4, #0
0x0000000003f49cb8: mov        x6, #0
0x0000000003f49cbc: bl         #0x3f49794
0x0000000003f49cc0: adrp       x0, #0x3f48000
0x0000000003f49cc4: add        x0, x0, #0x704
0x0000000003f49cc8: mov        x1, x21
0x0000000003f49ccc: mov        x2, x20
0x0000000003f49cd0: bl         #0x4b984dc
0x0000000003f49cd4: adrp       x0, #0x64c0000
0x0000000003f49cd8: add        x0, x0, #0xe78
0x0000000003f49cdc: adrp       x2, #0x3f48000
0x0000000003f49ce0: add        x2, x2, #0x920
0x0000000003f49ce4: mov        w1, #6
0x0000000003f49ce8: bl         #0x47d3d98
0x0000000003f49cec: adrp       x0, #0x64c1000
0x0000000003f49cf0: add        x0, x0, #0xd8
0x0000000003f49cf4: adrp       x1, #0x3f48000
0x0000000003f49cf8: add        x1, x1, #0xac8
0x0000000003f49cfc: bl         #0x4408bd0
0x0000000003f49d00: ldur       x8, [x29, #-0x48]
0x0000000003f49d04: adrp       x9, #0x5ba4000
0x0000000003f49d08: ldr        x9, [x9, #0x338]
0x0000000003f49d0c: ldr        x9, [x9]
0x0000000003f49d10: cmp        x9, x8
0x0000000003f49d14: b.ne       #0x3f49d34
0x0000000003f49d18: ldp        x29, x30, [sp, #0x130]
0x0000000003f49d1c: ldp        x20, x19, [sp, #0x120]
0x0000000003f49d20: ldp        x22, x21, [sp, #0x110]
0x0000000003f49d24: ldp        x24, x23, [sp, #0x100]
0x0000000003f49d28: ldp        x26, x25, [sp, #0xf0]
0x0000000003f49d2c: add        sp, sp, #0x140
0x0000000003f49d30: ret        
0x0000000003f49d34: bl         #0x4b98620
