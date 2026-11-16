; instruction-faithful ARM64 fallback for RobloxLib::function_3d96a98
0x0000000003d96a98: stp        x28, x27, [sp, #-0x60]!
0x0000000003d96a9c: stp        x26, x25, [sp, #0x10]
0x0000000003d96aa0: stp        x24, x23, [sp, #0x20]
0x0000000003d96aa4: stp        x22, x21, [sp, #0x30]
0x0000000003d96aa8: stp        x20, x19, [sp, #0x40]
0x0000000003d96aac: stp        x29, x30, [sp, #0x50]
0x0000000003d96ab0: add        x29, sp, #0x50
0x0000000003d96ab4: sub        sp, sp, #0x1c0
0x0000000003d96ab8: adrp       x8, #0x5ba4000
0x0000000003d96abc: ldr        x8, [x8, #0x338]
0x0000000003d96ac0: ldr        x8, [x8]
0x0000000003d96ac4: stur       x8, [x29, #-0x68]
0x0000000003d96ac8: str        x1, [sp, #0x10]
0x0000000003d96acc: cbz        x1, #0x3d96d20
0x0000000003d96ad0: mov        x19, x0
0x0000000003d96ad4: add        x0, sp, #0x10
0x0000000003d96ad8: bl         #0x3de0e4c
0x0000000003d96adc: add        x20, x19, #0xd, lsl #12
0x0000000003d96ae0: stur       w0, [x29, #-0x88]
0x0000000003d96ae4: add        x0, x20, #0x140
0x0000000003d96ae8: sub        x1, x29, #0x88
0x0000000003d96aec: add        x2, sp, #0xe0
0x0000000003d96af0: bl         #0x3d9cbfc
0x0000000003d96af4: add        x23, sp, #0xe0
0x0000000003d96af8: ldr        x8, [x23]
0x0000000003d96afc: ldr        x9, [x20, #0x140]
0x0000000003d96b00: ldr        w10, [x20, #0x150]
0x0000000003d96b04: add        x9, x9, x10, lsl #4
0x0000000003d96b08: cmp        x8, x9
0x0000000003d96b0c: csel       w9, wzr, w0, eq
0x0000000003d96b10: cmp        w9, #1
0x0000000003d96b14: b.ne       #0x3d96d20
0x0000000003d96b18: ldr        x24, [x8, #8]
0x0000000003d96b1c: ldr        x0, [x24, #0xb0]
0x0000000003d96b20: cbz        x0, #0x3d96d20
0x0000000003d96b24: ldr        w1, [sp, #0x10]
0x0000000003d96b28: sub        x8, x29, #0x88
0x0000000003d96b2c: mov        w2, #0
0x0000000003d96b30: bl         #0x3ddf8c0
0x0000000003d96b34: ldp        x21, x8, [x23, #0xa8]
0x0000000003d96b38: sub        x9, x8, x21
0x0000000003d96b3c: tst        x9, #0xffffffff0
0x0000000003d96b40: b.eq       #0x3d96d18
0x0000000003d96b44: ldrb       w10, [x24, #0x10]
0x0000000003d96b48: cmp        w10, #1
0x0000000003d96b4c: b.ne       #0x3d96d18
0x0000000003d96b50: adrp       x25, #0x6191000
0x0000000003d96b54: adrp       x26, #0x6191000
0x0000000003d96b58: adrp       x20, #0x54cd000
0x0000000003d96b5c: add        x20, x20, #0xe2f
0x0000000003d96b60: ldp        x28, x27, [x21]
0x0000000003d96b64: add        x1, x21, #0x10
0x0000000003d96b68: cmp        x1, x8
0x0000000003d96b6c: b.eq       #0x3d96b88
0x0000000003d96b70: and        x8, x9, #0xfffffffffffffff0
0x0000000003d96b74: sub        x22, x8, #0x10
0x0000000003d96b78: mov        x0, x21
0x0000000003d96b7c: mov        x2, x22
0x0000000003d96b80: bl         #0x4b98ef0
0x0000000003d96b84: add        x21, x22, x21
0x0000000003d96b88: str        x21, [x23, #0xb0]
0x0000000003d96b8c: str        x28, [sp, #0x18]
0x0000000003d96b90: cmp        x28, x27
0x0000000003d96b94: b.hi       #0x3d96c04
0x0000000003d96b98: add        x0, x24, #0x50
0x0000000003d96b9c: add        x1, sp, #0x18
0x0000000003d96ba0: bl         #0x1f6ec70
0x0000000003d96ba4: tbnz       w0, #0, #0x3d96bec
0x0000000003d96ba8: ldr        x0, [x25, #0xfe0]
0x0000000003d96bac: and        w8, w0, #0xff
0x0000000003d96bb0: lsr        x9, x0, #8
0x0000000003d96bb4: cmp        w8, #6
0x0000000003d96bb8: and        w8, w9, #0xff
0x0000000003d96bbc: ccmp       w8, #5, #0, hs
0x0000000003d96bc0: b.lo       #0x3d96bec
0x0000000003d96bc4: ldr        x1, [x26, #0xfe8]
0x0000000003d96bc8: ldr        x8, [sp, #0x18]
0x0000000003d96bcc: stp        x8, xzr, [x23]
0x0000000003d96bd0: add        x6, sp, #0xe0
0x0000000003d96bd4: mov        w2, #5
0x0000000003d96bd8: mov        x3, x20
0x0000000003d96bdc: mov        w4, #0x5b
0x0000000003d96be0: mov        w5, #4
0x0000000003d96be4: mov        w7, #1
0x0000000003d96be8: bl         #0x47eec38
0x0000000003d96bec: ldr        x8, [sp, #0x18]
0x0000000003d96bf0: add        x8, x8, #1
0x0000000003d96bf4: str        x8, [sp, #0x18]
0x0000000003d96bf8: cmp        x8, x27
0x0000000003d96bfc: b.ls       #0x3d96b98
0x0000000003d96c00: ldr        x21, [x23, #0xb0]
0x0000000003d96c04: mov        x8, x21
0x0000000003d96c08: ldr        x21, [x23, #0xa8]
0x0000000003d96c0c: sub        x9, x8, x21
0x0000000003d96c10: tst        x9, #0xffffffff0
0x0000000003d96c14: b.ne       #0x3d96b60
0x0000000003d96c18: add        x0, sp, #0xe0
0x0000000003d96c1c: mov        w1, #4
0x0000000003d96c20: bl         #0x3d84930
0x0000000003d96c24: ldr        w8, [x24, #4]
0x0000000003d96c28: str        w8, [sp, #0xc]
0x0000000003d96c2c: add        x21, sp, #0xe0
0x0000000003d96c30: add        x8, sp, #0x18
0x0000000003d96c34: add        x0, sp, #0xe0
0x0000000003d96c38: add        x1, sp, #0xc
0x0000000003d96c3c: add        x2, sp, #0x37
0x0000000003d96c40: bl         #0x47534c
0x0000000003d96c44: ldrb       w20, [x24]
0x0000000003d96c48: ldr        x8, [x23]
0x0000000003d96c4c: str        x8, [sp, #0x38]
0x0000000003d96c50: str        xzr, [x23]
0x0000000003d96c54: ldr        d0, [x23, #8]
0x0000000003d96c58: str        d0, [sp, #0x40]
0x0000000003d96c5c: str        xzr, [sp, #0xe8]
0x0000000003d96c60: ldr        w8, [sp, #0xf0]
0x0000000003d96c64: str        w8, [sp, #0x48]
0x0000000003d96c68: str        wzr, [sp, #0xf0]
0x0000000003d96c6c: ldr        x8, [x23, #0x18]
0x0000000003d96c70: str        x8, [sp, #0x50]
0x0000000003d96c74: ldr        q0, [x23, #0x20]
0x0000000003d96c78: stur       q0, [sp, #0x58]
0x0000000003d96c7c: ldr        x8, [x23, #0x30]
0x0000000003d96c80: str        x8, [sp, #0x68]
0x0000000003d96c84: stp        xzr, xzr, [x23, #0x28]
0x0000000003d96c88: add        x8, sp, #0x38
0x0000000003d96c8c: str        xzr, [x23, #0x20]
0x0000000003d96c90: add        x0, x8, #0x38
0x0000000003d96c94: add        x1, x21, #0x38
0x0000000003d96c98: bl         #0x866aac
0x0000000003d96c9c: ldrb       w8, [sp, #0x180]
0x0000000003d96ca0: strb       w8, [sp, #0xd8]
0x0000000003d96ca4: mov        w8, #0xd218
0x0000000003d96ca8: add        x0, x19, x8
0x0000000003d96cac: add        x2, sp, #0x38
0x0000000003d96cb0: mov        x1, x20
0x0000000003d96cb4: bl         #0x3d9267c
0x0000000003d96cb8: ldrb       w8, [sp, #0xd0]
0x0000000003d96cbc: cmp        w8, #1
0x0000000003d96cc0: b.ne       #0x3d96cd0
0x0000000003d96cc4: add        x8, sp, #0x38
0x0000000003d96cc8: add        x0, x8, #0x40
0x0000000003d96ccc: bl         #0x866a44
0x0000000003d96cd0: ldrsb      w8, [sp, #0x6f]
0x0000000003d96cd4: tbz        w8, #0x1f, #0x3d96ce0
0x0000000003d96cd8: ldr        x0, [sp, #0x58]
0x0000000003d96cdc: bl         #0x47e93a8
0x0000000003d96ce0: ldr        x0, [sp, #0x38]
0x0000000003d96ce4: bl         #0x47e93a8
0x0000000003d96ce8: ldrb       w8, [sp, #0x178]
0x0000000003d96cec: cmp        w8, #1
0x0000000003d96cf0: b.ne       #0x3d96d00
0x0000000003d96cf4: add        x8, sp, #0xe0
0x0000000003d96cf8: add        x0, x8, #0x40
0x0000000003d96cfc: bl         #0x866a44
0x0000000003d96d00: ldrsb      w8, [sp, #0x117]
0x0000000003d96d04: tbz        w8, #0x1f, #0x3d96d10
0x0000000003d96d08: ldr        x0, [x23, #0x20]
0x0000000003d96d0c: bl         #0x47e93a8
0x0000000003d96d10: ldr        x0, [x23]
0x0000000003d96d14: bl         #0x47e93a8
0x0000000003d96d18: sub        x0, x29, #0x88
0x0000000003d96d1c: bl         #0x869218
0x0000000003d96d20: ldur       x8, [x29, #-0x68]
0x0000000003d96d24: adrp       x9, #0x5ba4000
0x0000000003d96d28: ldr        x9, [x9, #0x338]
0x0000000003d96d2c: ldr        x9, [x9]
0x0000000003d96d30: cmp        x9, x8
0x0000000003d96d34: b.ne       #0x3d96d58
0x0000000003d96d38: add        sp, sp, #0x1c0
0x0000000003d96d3c: ldp        x29, x30, [sp, #0x50]
0x0000000003d96d40: ldp        x20, x19, [sp, #0x40]
0x0000000003d96d44: ldp        x22, x21, [sp, #0x30]
0x0000000003d96d48: ldp        x24, x23, [sp, #0x20]
0x0000000003d96d4c: ldp        x26, x25, [sp, #0x10]
0x0000000003d96d50: ldp        x28, x27, [sp], #0x60
0x0000000003d96d54: ret        
0x0000000003d96d58: bl         #0x4b98620
0x0000000003d96d5c: mov        x19, x0
0x0000000003d96d60: add        x0, sp, #0x38
0x0000000003d96d64: bl         #0x866888
0x0000000003d96d68: b          #0x3d96d90
0x0000000003d96d6c: mov        x19, x0
0x0000000003d96d70: ldrsb      w8, [sp, #0x6f]
0x0000000003d96d74: tbz        w8, #0x1f, #0x3d96d80
0x0000000003d96d78: ldr        x0, [sp, #0x58]
0x0000000003d96d7c: bl         #0x47e93a8
0x0000000003d96d80: ldr        x0, [sp, #0x38]
0x0000000003d96d84: bl         #0x47e93a8
0x0000000003d96d88: b          #0x3d96d90
0x0000000003d96d8c: mov        x19, x0
0x0000000003d96d90: add        x0, sp, #0xe0
0x0000000003d96d94: bl         #0x866888
0x0000000003d96d98: b          #0x3d96dac
0x0000000003d96d9c: b          #0x3d96da8
0x0000000003d96da0: mov        x19, x0
0x0000000003d96da4: b          #0x3d96db4
0x0000000003d96da8: mov        x19, x0
0x0000000003d96dac: sub        x0, x29, #0x88
0x0000000003d96db0: bl         #0x869218
0x0000000003d96db4: mov        x0, x19
0x0000000003d96db8: bl         #0x4b97984
