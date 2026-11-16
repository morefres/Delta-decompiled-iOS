; instruction-faithful ARM64 fallback for RobloxLib::function_27c2bc8
0x00000000027c2bc8: sub        sp, sp, #0x70
0x00000000027c2bcc: stp        x22, x21, [sp, #0x40]
0x00000000027c2bd0: stp        x20, x19, [sp, #0x50]
0x00000000027c2bd4: stp        x29, x30, [sp, #0x60]
0x00000000027c2bd8: add        x29, sp, #0x60
0x00000000027c2bdc: mov        x19, x0
0x00000000027c2be0: adrp       x8, #0x5ba4000
0x00000000027c2be4: ldr        x8, [x8, #0x338]
0x00000000027c2be8: ldr        x8, [x8]
0x00000000027c2bec: stur       x8, [x29, #-0x28]
0x00000000027c2bf0: mov        x20, x0
0x00000000027c2bf4: ldr        x8, [x20], #0x20
0x00000000027c2bf8: mov        x21, x0
0x00000000027c2bfc: ldr        x9, [x21, #8]!
0x00000000027c2c00: subs       x8, x9, x8
0x00000000027c2c04: asr        x8, x8, #2
0x00000000027c2c08: mov        w9, #0x10
0x00000000027c2c0c: csel       x2, x9, x8, eq
0x00000000027c2c10: mov        x0, sp
0x00000000027c2c14: mov        x1, x20
0x00000000027c2c18: bl         #0x27c2a40
0x00000000027c2c1c: ldr        x11, [x21]
0x00000000027c2c20: ldr        x0, [x19]
0x00000000027c2c24: cmp        x11, x0
0x00000000027c2c28: b.eq       #0x27c2cb0
0x00000000027c2c2c: mov        x8, #0
0x00000000027c2c30: ldr        x9, [sp, #0x18]
0x00000000027c2c34: ldr        x10, [x0, x8, lsl #3]
0x00000000027c2c38: ldr        x12, [x20]
0x00000000027c2c3c: cmp        x10, x12
0x00000000027c2c40: b.eq       #0x27c2ca0
0x00000000027c2c44: ldp        x11, x12, [sp]
0x00000000027c2c48: sub        x12, x12, x11
0x00000000027c2c4c: asr        x12, x12, #3
0x00000000027c2c50: sub        x13, x12, #1
0x00000000027c2c54: add        x12, x10, x10, lsr #3
0x00000000027c2c58: ldr        x14, [sp, #0x20]
0x00000000027c2c5c: and        x12, x12, x13
0x00000000027c2c60: ldr        x16, [x11, x12, lsl #3]
0x00000000027c2c64: cmp        x16, x14
0x00000000027c2c68: b.eq       #0x27c2c90
0x00000000027c2c6c: mov        w15, #1
0x00000000027c2c70: cmp        x16, x10
0x00000000027c2c74: b.eq       #0x27c2c98
0x00000000027c2c78: add        x12, x12, x15
0x00000000027c2c7c: and        x12, x12, x13
0x00000000027c2c80: ldr        x16, [x11, x12, lsl #3]
0x00000000027c2c84: add        x15, x15, #1
0x00000000027c2c88: cmp        x16, x14
0x00000000027c2c8c: b.ne       #0x27c2c70
0x00000000027c2c90: add        x9, x9, #1
0x00000000027c2c94: str        x9, [sp, #0x18]
0x00000000027c2c98: str        x10, [x11, x12, lsl #3]
0x00000000027c2c9c: ldp        x0, x11, [x19]
0x00000000027c2ca0: add        x8, x8, #1
0x00000000027c2ca4: sub        x10, x11, x0
0x00000000027c2ca8: cmp        x8, x10, asr #3
0x00000000027c2cac: b.lo       #0x27c2c34
0x00000000027c2cb0: cbz        x0, #0x27c2cbc
0x00000000027c2cb4: str        x0, [x19, #8]
0x00000000027c2cb8: bl         #0x47e93a8
0x00000000027c2cbc: ldr        q0, [sp]
0x00000000027c2cc0: str        q0, [x19]
0x00000000027c2cc4: ldr        x8, [sp, #0x10]
0x00000000027c2cc8: str        x8, [x19, #0x10]
0x00000000027c2ccc: ldur       x8, [x29, #-0x28]
0x00000000027c2cd0: adrp       x9, #0x5ba4000
0x00000000027c2cd4: ldr        x9, [x9, #0x338]
0x00000000027c2cd8: ldr        x9, [x9]
0x00000000027c2cdc: cmp        x9, x8
0x00000000027c2ce0: b.ne       #0x27c2cf8
0x00000000027c2ce4: ldp        x29, x30, [sp, #0x60]
0x00000000027c2ce8: ldp        x20, x19, [sp, #0x50]
0x00000000027c2cec: ldp        x22, x21, [sp, #0x40]
0x00000000027c2cf0: add        sp, sp, #0x70
0x00000000027c2cf4: ret        
0x00000000027c2cf8: bl         #0x4b98620
0x00000000027c2cfc: bl         #0x4b97984
