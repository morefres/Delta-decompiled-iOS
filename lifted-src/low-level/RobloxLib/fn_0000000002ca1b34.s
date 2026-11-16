; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1b34
0x0000000002ca1b34: ldp        x9, x8, [x0]
0x0000000002ca1b38: cmp        x9, x8
0x0000000002ca1b3c: b.eq       #0x2ca1c40
0x0000000002ca1b40: ldr        w10, [x0, #0x20]
0x0000000002ca1b44: ldp        w11, w12, [x1]
0x0000000002ca1b48: cmp        w11, w10
0x0000000002ca1b4c: b.ne       #0x2ca1b7c
0x0000000002ca1b50: ldr        w13, [x0, #0x24]
0x0000000002ca1b54: cmp        w12, w13
0x0000000002ca1b58: b.ne       #0x2ca1b7c
0x0000000002ca1b5c: ldr        w13, [x1, #8]
0x0000000002ca1b60: ldr        w14, [x0, #0x28]
0x0000000002ca1b64: cmp        w13, w14
0x0000000002ca1b68: b.ne       #0x2ca1b7c
0x0000000002ca1b6c: ldr        w13, [x1, #0xc]
0x0000000002ca1b70: ldr        w14, [x0, #0x2c]
0x0000000002ca1b74: cmp        w13, w14
0x0000000002ca1b78: b.eq       #0x2ca1c40
0x0000000002ca1b7c: mov        x13, #0
0x0000000002ca1b80: sub        x8, x8, x9
0x0000000002ca1b84: asr        x8, x8, #2
0x0000000002ca1b88: mov        x14, #-0x3333333333333334
0x0000000002ca1b8c: movk       x14, #0xcccd
0x0000000002ca1b90: mov        x15, #-1
0x0000000002ca1b94: madd       x14, x8, x14, x15
0x0000000002ca1b98: ldr        x15, [x1, #8]
0x0000000002ca1b9c: orr        x8, x11, x12, lsl #32
0x0000000002ca1ba0: add        x16, x15, x8, lsl #6
0x0000000002ca1ba4: add        x16, x16, x8, lsr #2
0x0000000002ca1ba8: mov        w17, #0x79b9
0x0000000002ca1bac: movk       w17, #0x9e37, lsl #16
0x0000000002ca1bb0: add        x16, x16, x17
0x0000000002ca1bb4: eor        x8, x16, x8
0x0000000002ca1bb8: lsr        x16, x15, #0x20
0x0000000002ca1bbc: mov        w17, #0x14
0x0000000002ca1bc0: and        x1, x8, x14
0x0000000002ca1bc4: madd       x8, x1, x17, x9
0x0000000002ca1bc8: ldr        w2, [x8]
0x0000000002ca1bcc: cmp        w2, w11
0x0000000002ca1bd0: b.ne       #0x2ca1bf8
0x0000000002ca1bd4: ldr        w3, [x8, #4]
0x0000000002ca1bd8: cmp        w3, w12
0x0000000002ca1bdc: b.ne       #0x2ca1bf8
0x0000000002ca1be0: ldr        w3, [x8, #8]
0x0000000002ca1be4: cmp        w3, w15
0x0000000002ca1be8: b.ne       #0x2ca1bf8
0x0000000002ca1bec: ldr        w3, [x8, #0xc]
0x0000000002ca1bf0: cmp        w3, w16
0x0000000002ca1bf4: b.eq       #0x2ca1c44
0x0000000002ca1bf8: cmp        w2, w10
0x0000000002ca1bfc: b.ne       #0x2ca1c30
0x0000000002ca1c00: ldr        w2, [x8, #4]
0x0000000002ca1c04: ldr        w3, [x0, #0x24]
0x0000000002ca1c08: cmp        w2, w3
0x0000000002ca1c0c: b.ne       #0x2ca1c30
0x0000000002ca1c10: ldr        w2, [x8, #8]
0x0000000002ca1c14: ldr        w3, [x0, #0x28]
0x0000000002ca1c18: cmp        w2, w3
0x0000000002ca1c1c: b.ne       #0x2ca1c30
0x0000000002ca1c20: ldr        w8, [x8, #0xc]
0x0000000002ca1c24: ldr        w2, [x0, #0x2c]
0x0000000002ca1c28: cmp        w8, w2
0x0000000002ca1c2c: b.eq       #0x2ca1c40
0x0000000002ca1c30: add        x13, x13, #1
0x0000000002ca1c34: add        x8, x13, x1
0x0000000002ca1c38: cmp        x13, x14
0x0000000002ca1c3c: b.ls       #0x2ca1bc0
0x0000000002ca1c40: mov        x8, #0
0x0000000002ca1c44: mov        x0, x8
0x0000000002ca1c48: ret        
0x0000000002ca1c4c: ldp        x10, x8, [x0]
0x0000000002ca1c50: mov        x1, #0
0x0000000002ca1c54: subs       x8, x8, x10
0x0000000002ca1c58: b.eq       #0x2ca1ccc
0x0000000002ca1c5c: asr        x8, x8, #2
0x0000000002ca1c60: mov        x9, #-0x3333333333333334
0x0000000002ca1c64: movk       x9, #0xcccd
0x0000000002ca1c68: mul        x9, x8, x9
0x0000000002ca1c6c: ldr        w8, [x0, #0x20]
0x0000000002ca1c70: cmp        x9, #1
0x0000000002ca1c74: csinc      x9, x9, xzr, hi
0x0000000002ca1c78: add        x10, x10, #8
0x0000000002ca1c7c: ldur       w11, [x10, #-8]
0x0000000002ca1c80: cmp        w11, w8
0x0000000002ca1c84: b.ne       #0x2ca1ccc
0x0000000002ca1c88: ldur       w11, [x10, #-4]
0x0000000002ca1c8c: ldr        w12, [x0, #0x24]
0x0000000002ca1c90: cmp        w11, w12
0x0000000002ca1c94: b.ne       #0x2ca1ccc
0x0000000002ca1c98: ldr        w11, [x10]
0x0000000002ca1c9c: ldr        w12, [x0, #0x28]
0x0000000002ca1ca0: cmp        w11, w12
0x0000000002ca1ca4: b.ne       #0x2ca1ccc
0x0000000002ca1ca8: ldr        w11, [x10, #4]
0x0000000002ca1cac: ldr        w12, [x0, #0x2c]
0x0000000002ca1cb0: cmp        w11, w12
0x0000000002ca1cb4: b.ne       #0x2ca1ccc
0x0000000002ca1cb8: add        x1, x1, #1
0x0000000002ca1cbc: add        x10, x10, #0x14
0x0000000002ca1cc0: cmp        x9, x1
0x0000000002ca1cc4: b.ne       #0x2ca1c7c
0x0000000002ca1cc8: mov        x1, x9
0x0000000002ca1ccc: ret        
