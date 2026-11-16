; instruction-faithful ARM64 fallback for RobloxLib::function_25f5a04
0x00000000025f5a04: sub        sp, sp, #0xb0
0x00000000025f5a08: stp        x28, x27, [sp, #0x50]
0x00000000025f5a0c: stp        x26, x25, [sp, #0x60]
0x00000000025f5a10: stp        x24, x23, [sp, #0x70]
0x00000000025f5a14: stp        x22, x21, [sp, #0x80]
0x00000000025f5a18: stp        x20, x19, [sp, #0x90]
0x00000000025f5a1c: stp        x29, x30, [sp, #0xa0]
0x00000000025f5a20: add        x29, sp, #0xa0
0x00000000025f5a24: mov        x19, x0
0x00000000025f5a28: adrp       x8, #0x6157000
0x00000000025f5a2c: mov        x20, x0
0x00000000025f5a30: ldr        x9, [x20], #0x10
0x00000000025f5a34: ldrb       w22, [x8, #0xa00]
0x00000000025f5a38: ldp        x9, x8, [x9, #0x150]
0x00000000025f5a3c: sub        x8, x8, x9
0x00000000025f5a40: asr        x8, x8, #2
0x00000000025f5a44: mov        x9, #-0x1111111111111112
0x00000000025f5a48: movk       x9, #0xeeef
0x00000000025f5a4c: mul        x1, x8, x9
0x00000000025f5a50: movi       v0.16b, #0
0x00000000025f5a54: stp        q0, q0, [sp, #0x20]
0x00000000025f5a58: mov        w8, #-1
0x00000000025f5a5c: str        w8, [sp, #0x40]
0x00000000025f5a60: add        x2, sp, #0x20
0x00000000025f5a64: mov        x0, x20
0x00000000025f5a68: bl         #0x25f6950
0x00000000025f5a6c: ldr        x0, [sp, #0x20]
0x00000000025f5a70: cbz        x0, #0x25f5a7c
0x00000000025f5a74: str        x0, [sp, #0x28]
0x00000000025f5a78: bl         #0x47e93a8
0x00000000025f5a7c: ldr        x8, [x19]
0x00000000025f5a80: ldr        w9, [x8, #0x50]
0x00000000025f5a84: cbz        w9, #0x25f5bb0
0x00000000025f5a88: ldr        x23, [x8, #0x48]
0x00000000025f5a8c: mov        w10, #0x38
0x00000000025f5a90: umaddl     x9, w9, w10, x23
0x00000000025f5a94: str        x9, [sp]
0x00000000025f5a98: mov        x25, #-0x1111111111111112
0x00000000025f5a9c: movk       x25, #0xeeef
0x00000000025f5aa0: ldp        w9, w10, [x23, #8]
0x00000000025f5aa4: str        w9, [sp, #0x1c]
0x00000000025f5aa8: add        w10, w10, w9
0x00000000025f5aac: cmp        w9, w10
0x00000000025f5ab0: b.hs       #0x25f5ba0
0x00000000025f5ab4: mov        x28, #0
0x00000000025f5ab8: ldr        x10, [x8, #0x18]
0x00000000025f5abc: add        x12, x10, w9, uxtw #3
0x00000000025f5ac0: add        x13, x12, #4
0x00000000025f5ac4: stp        x13, x12, [sp, #8]
0x00000000025f5ac8: ldrb       w24, [x13, x28]
0x00000000025f5acc: cbz        w24, #0x25f5b7c
0x00000000025f5ad0: ldrb       w9, [x12, x28]
0x00000000025f5ad4: ldp        x10, x11, [x23, #0x18]
0x00000000025f5ad8: sub        x11, x11, x10
0x00000000025f5adc: cmp        x9, x11, asr #1
0x00000000025f5ae0: b.hs       #0x25f5b7c
0x00000000025f5ae4: ldrh       w26, [x10, x9, lsl #1]
0x00000000025f5ae8: ldp        x10, x9, [x8, #0x150]
0x00000000025f5aec: sub        x9, x9, x10
0x00000000025f5af0: asr        x9, x9, #2
0x00000000025f5af4: mul        x9, x9, x25
0x00000000025f5af8: cmp        x9, x26
0x00000000025f5afc: b.ls       #0x25f5b7c
0x00000000025f5b00: mov        x27, #0
0x00000000025f5b04: cbz        w22, #0x25f5b14
0x00000000025f5b08: add        x27, x27, #1
0x00000000025f5b0c: cmp        x27, x9
0x00000000025f5b10: b.hi       #0x25f5bb8
0x00000000025f5b14: ldr        x8, [x20]
0x00000000025f5b18: mov        w9, #0x28
0x00000000025f5b1c: madd       x21, x26, x9, x8
0x00000000025f5b20: add        x1, sp, #0x1c
0x00000000025f5b24: mov        x0, x21
0x00000000025f5b28: bl         #0xb8109c
0x00000000025f5b2c: cbz        x0, #0x25f5b40
0x00000000025f5b30: ldr        w8, [x0, #4]
0x00000000025f5b34: add        w8, w8, w24
0x00000000025f5b38: str        w8, [x0, #4]
0x00000000025f5b3c: b          #0x25f5b50
0x00000000025f5b40: add        x1, sp, #0x1c
0x00000000025f5b44: mov        x0, x21
0x00000000025f5b48: bl         #0xb0d548
0x00000000025f5b4c: str        w24, [x0]
0x00000000025f5b50: ldr        x8, [x19]
0x00000000025f5b54: ldp        x9, x10, [x8, #0x150]
0x00000000025f5b58: mov        w11, #0x3c
0x00000000025f5b5c: madd       x11, x26, x11, x9
0x00000000025f5b60: ldrh       w26, [x11, #4]
0x00000000025f5b64: sub        x9, x10, x9
0x00000000025f5b68: asr        x9, x9, #2
0x00000000025f5b6c: mul        x9, x9, x25
0x00000000025f5b70: cmp        x9, x26
0x00000000025f5b74: b.hi       #0x25f5b04
0x00000000025f5b78: ldp        x13, x12, [sp, #8]
0x00000000025f5b7c: add        x28, x28, #1
0x00000000025f5b80: cmp        x28, #4
0x00000000025f5b84: b.ne       #0x25f5ac8
0x00000000025f5b88: ldr        w9, [sp, #0x1c]
0x00000000025f5b8c: add        w9, w9, #1
0x00000000025f5b90: str        w9, [sp, #0x1c]
0x00000000025f5b94: ldp        w10, w11, [x23, #8]
0x00000000025f5b98: add        w10, w11, w10
0x00000000025f5b9c: b          #0x25f5aac
0x00000000025f5ba0: add        x23, x23, #0x38
0x00000000025f5ba4: ldr        x9, [sp]
0x00000000025f5ba8: cmp        x23, x9
0x00000000025f5bac: b.ne       #0x25f5aa0
0x00000000025f5bb0: mov        w0, #1
0x00000000025f5bb4: b          #0x25f5c04
0x00000000025f5bb8: adrp       x8, #0x6157000
0x00000000025f5bbc: ldr        x0, [x8, #0x9f0]
0x00000000025f5bc0: and        w8, w0, #0xff
0x00000000025f5bc4: lsr        x9, x0, #8
0x00000000025f5bc8: cmp        w8, #6
0x00000000025f5bcc: and        w8, w9, #0xff
0x00000000025f5bd0: ccmp       w8, #5, #0, hs
0x00000000025f5bd4: b.lo       #0x25f5c00
0x00000000025f5bd8: adrp       x8, #0x6157000
0x00000000025f5bdc: ldr        x1, [x8, #0x9f8]
0x00000000025f5be0: adrp       x3, #0x53d5000
0x00000000025f5be4: add        x3, x3, #0xc1
0x00000000025f5be8: add        x6, sp, #0x20
0x00000000025f5bec: mov        w2, #5
0x00000000025f5bf0: mov        w4, #0x4d
0x00000000025f5bf4: mov        x5, #0
0x00000000025f5bf8: mov        w7, #1
0x00000000025f5bfc: bl         #0x47eec38
0x00000000025f5c00: mov        w0, #0
0x00000000025f5c04: ldp        x29, x30, [sp, #0xa0]
0x00000000025f5c08: ldp        x20, x19, [sp, #0x90]
0x00000000025f5c0c: ldp        x22, x21, [sp, #0x80]
0x00000000025f5c10: ldp        x24, x23, [sp, #0x70]
0x00000000025f5c14: ldp        x26, x25, [sp, #0x60]
0x00000000025f5c18: ldp        x28, x27, [sp, #0x50]
0x00000000025f5c1c: add        sp, sp, #0xb0
0x00000000025f5c20: ret        
0x00000000025f5c24: mov        x19, x0
0x00000000025f5c28: ldr        x0, [sp, #0x20]
0x00000000025f5c2c: cbz        x0, #0x25f5c38
0x00000000025f5c30: str        x0, [sp, #0x28]
0x00000000025f5c34: bl         #0x47e93a8
0x00000000025f5c38: mov        x0, x19
0x00000000025f5c3c: bl         #0x4b97984
