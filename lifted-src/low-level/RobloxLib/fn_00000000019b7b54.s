; instruction-faithful ARM64 fallback for RobloxLib::function_19b7b54
0x00000000019b7b54: sub        sp, sp, #0x30
0x00000000019b7b58: stp        x20, x19, [sp, #0x10]
0x00000000019b7b5c: stp        x29, x30, [sp, #0x20]
0x00000000019b7b60: add        x29, sp, #0x20
0x00000000019b7b64: mov        x19, x1
0x00000000019b7b68: mov        x20, x0
0x00000000019b7b6c: bl         #0x4b981b8
0x00000000019b7b70: ldr        x8, [x20]
0x00000000019b7b74: sub        x8, x0, x8
0x00000000019b7b78: mov        x9, #0x94b3
0x00000000019b7b7c: movk       x9, #0x26d6, lsl #16
0x00000000019b7b80: movk       x9, #0xbe8, lsl #32
0x00000000019b7b84: movk       x9, #0x112e, lsl #48
0x00000000019b7b88: smulh      x8, x8, x9
0x00000000019b7b8c: asr        x9, x8, #0x1a
0x00000000019b7b90: add        x8, x9, x8, lsr #63
0x00000000019b7b94: adrp       x9, #0x6127000
0x00000000019b7b98: ldrb       w9, [x9, #0x490]
0x00000000019b7b9c: cmp        w9, #1
0x00000000019b7ba0: b.ne       #0x19b7c04
0x00000000019b7ba4: adrp       x9, #0x6127000
0x00000000019b7ba8: ldrsw      x10, [x9, #0x4d8]
0x00000000019b7bac: adrp       x9, #0x6127000
0x00000000019b7bb0: ldr        x0, [x9, #0x4f0]
0x00000000019b7bb4: and        w9, w0, #0xff
0x00000000019b7bb8: cmp        x8, x10
0x00000000019b7bbc: b.le       #0x19b7c94
0x00000000019b7bc0: lsr        x10, x0, #8
0x00000000019b7bc4: cmp        w9, #6
0x00000000019b7bc8: and        w9, w10, #0xff
0x00000000019b7bcc: ccmp       w9, #3, #0, hs
0x00000000019b7bd0: b.lo       #0x19b7cd4
0x00000000019b7bd4: adrp       x9, #0x6127000
0x00000000019b7bd8: ldr        x1, [x9, #0x4f8]
0x00000000019b7bdc: stp        x8, xzr, [sp]
0x00000000019b7be0: adrp       x3, #0x5358000
0x00000000019b7be4: add        x3, x3, #0xf62
0x00000000019b7be8: mov        x6, sp
0x00000000019b7bec: mov        w2, #3
0x00000000019b7bf0: mov        w4, #0x6b
0x00000000019b7bf4: mov        w5, #3
0x00000000019b7bf8: mov        w7, #1
0x00000000019b7bfc: bl         #0x47eec38
0x00000000019b7c00: b          #0x19b7cd4
0x00000000019b7c04: adrp       x9, #0x6127000
0x00000000019b7c08: ldrb       w9, [x9, #0x4a8]
0x00000000019b7c0c: cmp        w9, #1
0x00000000019b7c10: b.ne       #0x19b7c2c
0x00000000019b7c14: cbz        x19, #0x19b7ce4
0x00000000019b7c18: add        x0, x8, x19
0x00000000019b7c1c: ldp        x29, x30, [sp, #0x20]
0x00000000019b7c20: ldp        x20, x19, [sp, #0x10]
0x00000000019b7c24: add        sp, sp, #0x30
0x00000000019b7c28: b          #0x47e6624
0x00000000019b7c2c: adrp       x9, #0x6127000
0x00000000019b7c30: ldrsw      x10, [x9, #0x4d8]
0x00000000019b7c34: adrp       x9, #0x6127000
0x00000000019b7c38: ldr        x0, [x9, #0x4f0]
0x00000000019b7c3c: and        w9, w0, #0xff
0x00000000019b7c40: cmp        x8, x10
0x00000000019b7c44: b.le       #0x19b7c94
0x00000000019b7c48: cmp        w9, #6
0x00000000019b7c4c: b.lo       #0x19b7c8c
0x00000000019b7c50: lsr        x9, x0, #8
0x00000000019b7c54: and        w9, w9, #0xff
0x00000000019b7c58: cmp        w9, #3
0x00000000019b7c5c: b.lo       #0x19b7c8c
0x00000000019b7c60: adrp       x9, #0x6127000
0x00000000019b7c64: ldr        x1, [x9, #0x4f8]
0x00000000019b7c68: stp        x8, xzr, [sp]
0x00000000019b7c6c: adrp       x3, #0x5358000
0x00000000019b7c70: add        x3, x3, #0xfce
0x00000000019b7c74: mov        x6, sp
0x00000000019b7c78: mov        w2, #3
0x00000000019b7c7c: mov        w4, #0x65
0x00000000019b7c80: mov        w5, #3
0x00000000019b7c84: mov        w7, #1
0x00000000019b7c88: bl         #0x47eec38
0x00000000019b7c8c: mov        x0, #0x7fffffffffffffff
0x00000000019b7c90: b          #0x19b7cd0
0x00000000019b7c94: and        x8, x0, #0xfc00
0x00000000019b7c98: cmp        w9, #6
0x00000000019b7c9c: ccmp       x8, #0, #4, hs
0x00000000019b7ca0: b.eq       #0x19b7ccc
0x00000000019b7ca4: adrp       x8, #0x6127000
0x00000000019b7ca8: ldr        x1, [x8, #0x4f8]
0x00000000019b7cac: adrp       x3, #0x5358000
0x00000000019b7cb0: add        x3, x3, #0xf1b
0x00000000019b7cb4: mov        x6, sp
0x00000000019b7cb8: mov        w2, #4
0x00000000019b7cbc: mov        w4, #0x46
0x00000000019b7cc0: mov        x5, #0
0x00000000019b7cc4: mov        w7, #1
0x00000000019b7cc8: bl         #0x47eec38
0x00000000019b7ccc: mov        x0, #0
0x00000000019b7cd0: bl         #0x47e6624
0x00000000019b7cd4: ldp        x29, x30, [sp, #0x20]
0x00000000019b7cd8: ldp        x20, x19, [sp, #0x10]
0x00000000019b7cdc: add        sp, sp, #0x30
0x00000000019b7ce0: ret        
0x00000000019b7ce4: adrp       x8, #0x6127000
0x00000000019b7ce8: ldr        x0, [x8, #0x4f0]
0x00000000019b7cec: and        w8, w0, #0xff
0x00000000019b7cf0: and        x9, x0, #0xfc00
0x00000000019b7cf4: cmp        w8, #6
0x00000000019b7cf8: ccmp       x9, #0, #4, hs
0x00000000019b7cfc: b.ne       #0x19b7ca4
0x00000000019b7d00: b          #0x19b7ccc
