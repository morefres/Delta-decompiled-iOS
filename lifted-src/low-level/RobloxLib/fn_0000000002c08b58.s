; instruction-faithful ARM64 fallback for RobloxLib::function_2c08b58
0x0000000002c08b58: sub        sp, sp, #0x70
0x0000000002c08b5c: stp        x22, x21, [sp, #0x40]
0x0000000002c08b60: stp        x20, x19, [sp, #0x50]
0x0000000002c08b64: stp        x29, x30, [sp, #0x60]
0x0000000002c08b68: add        x29, sp, #0x60
0x0000000002c08b6c: mov        x19, x0
0x0000000002c08b70: adrp       x8, #0x5ba4000
0x0000000002c08b74: ldr        x8, [x8, #0x338]
0x0000000002c08b78: ldr        x8, [x8]
0x0000000002c08b7c: stur       x8, [x29, #-0x28]
0x0000000002c08b80: mov        x20, x0
0x0000000002c08b84: ldr        x8, [x20], #0x20
0x0000000002c08b88: mov        x21, x0
0x0000000002c08b8c: ldr        x9, [x21, #8]!
0x0000000002c08b90: subs       x8, x9, x8
0x0000000002c08b94: asr        x8, x8, #2
0x0000000002c08b98: mov        w9, #0x10
0x0000000002c08b9c: csel       x2, x9, x8, eq
0x0000000002c08ba0: mov        x0, sp
0x0000000002c08ba4: mov        x1, x20
0x0000000002c08ba8: bl         #0x2c08a1c
0x0000000002c08bac: ldr        x11, [x21]
0x0000000002c08bb0: ldr        x0, [x19]
0x0000000002c08bb4: cmp        x11, x0
0x0000000002c08bb8: b.eq       #0x2c08c40
0x0000000002c08bbc: mov        x8, #0
0x0000000002c08bc0: ldr        x9, [sp, #0x18]
0x0000000002c08bc4: ldr        x10, [x0, x8, lsl #3]
0x0000000002c08bc8: ldr        x12, [x20]
0x0000000002c08bcc: cmp        x10, x12
0x0000000002c08bd0: b.eq       #0x2c08c30
0x0000000002c08bd4: ldp        x11, x12, [sp]
0x0000000002c08bd8: sub        x12, x12, x11
0x0000000002c08bdc: asr        x12, x12, #3
0x0000000002c08be0: sub        x13, x12, #1
0x0000000002c08be4: add        x12, x10, x10, lsr #3
0x0000000002c08be8: ldr        x14, [sp, #0x20]
0x0000000002c08bec: and        x12, x12, x13
0x0000000002c08bf0: ldr        x16, [x11, x12, lsl #3]
0x0000000002c08bf4: cmp        x16, x14
0x0000000002c08bf8: b.eq       #0x2c08c20
0x0000000002c08bfc: mov        w15, #1
0x0000000002c08c00: cmp        x16, x10
0x0000000002c08c04: b.eq       #0x2c08c28
0x0000000002c08c08: add        x12, x12, x15
0x0000000002c08c0c: and        x12, x12, x13
0x0000000002c08c10: ldr        x16, [x11, x12, lsl #3]
0x0000000002c08c14: add        x15, x15, #1
0x0000000002c08c18: cmp        x16, x14
0x0000000002c08c1c: b.ne       #0x2c08c00
0x0000000002c08c20: add        x9, x9, #1
0x0000000002c08c24: str        x9, [sp, #0x18]
0x0000000002c08c28: str        x10, [x11, x12, lsl #3]
0x0000000002c08c2c: ldp        x0, x11, [x19]
0x0000000002c08c30: add        x8, x8, #1
0x0000000002c08c34: sub        x10, x11, x0
0x0000000002c08c38: cmp        x8, x10, asr #3
0x0000000002c08c3c: b.lo       #0x2c08bc4
0x0000000002c08c40: cbz        x0, #0x2c08c4c
0x0000000002c08c44: str        x0, [x19, #8]
0x0000000002c08c48: bl         #0x47e93a8
0x0000000002c08c4c: ldr        q0, [sp]
0x0000000002c08c50: str        q0, [x19]
0x0000000002c08c54: ldr        x8, [sp, #0x10]
0x0000000002c08c58: str        x8, [x19, #0x10]
0x0000000002c08c5c: ldur       x8, [x29, #-0x28]
0x0000000002c08c60: adrp       x9, #0x5ba4000
0x0000000002c08c64: ldr        x9, [x9, #0x338]
0x0000000002c08c68: ldr        x9, [x9]
0x0000000002c08c6c: cmp        x9, x8
0x0000000002c08c70: b.ne       #0x2c08c88
0x0000000002c08c74: ldp        x29, x30, [sp, #0x60]
0x0000000002c08c78: ldp        x20, x19, [sp, #0x50]
0x0000000002c08c7c: ldp        x22, x21, [sp, #0x40]
0x0000000002c08c80: add        sp, sp, #0x70
0x0000000002c08c84: ret        
0x0000000002c08c88: bl         #0x4b98620
0x0000000002c08c8c: bl         #0x4b97984
