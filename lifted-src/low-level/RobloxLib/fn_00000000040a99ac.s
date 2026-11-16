; instruction-faithful ARM64 fallback for RobloxLib::function_40a99ac
0x00000000040a99ac: sub        sp, sp, #0x90
0x00000000040a99b0: stp        x22, x21, [sp, #0x60]
0x00000000040a99b4: stp        x20, x19, [sp, #0x70]
0x00000000040a99b8: stp        x29, x30, [sp, #0x80]
0x00000000040a99bc: add        x29, sp, #0x80
0x00000000040a99c0: mov        x19, x0
0x00000000040a99c4: ldr        x8, [x0]
0x00000000040a99c8: ldur       q0, [x8, #0x28]
0x00000000040a99cc: str        q0, [sp, #0x20]
0x00000000040a99d0: ldr        x9, [x8, #0x38]
0x00000000040a99d4: str        x9, [sp, #0x30]
0x00000000040a99d8: stp        xzr, xzr, [x8, #0x30]
0x00000000040a99dc: str        xzr, [x8, #0x28]
0x00000000040a99e0: add        x0, sp, #0x20
0x00000000040a99e4: bl         #0x40b18c4
0x00000000040a99e8: ldrsb      w8, [sp, #0x37]
0x00000000040a99ec: tbz        w8, #0x1f, #0x40a99f8
0x00000000040a99f0: ldr        x0, [sp, #0x20]
0x00000000040a99f4: bl         #0x47e93a8
0x00000000040a99f8: ldr        x8, [x19]
0x00000000040a99fc: ldur       q0, [x8, #0x18]
0x00000000040a9a00: str        q0, [sp, #0x10]
0x00000000040a9a04: stp        xzr, xzr, [x8, #0x18]
0x00000000040a9a08: add        x0, sp, #0x10
0x00000000040a9a0c: bl         #0x40b1ad4
0x00000000040a9a10: ldr        x20, [sp, #0x18]
0x00000000040a9a14: cbz        x20, #0x40a9a48
0x00000000040a9a18: add        x8, x20, #8
0x00000000040a9a1c: ldaxr      x9, [x8]
0x00000000040a9a20: sub        x10, x9, #1
0x00000000040a9a24: stlxr      w11, x10, [x8]
0x00000000040a9a28: cbnz       w11, #0x40a9a1c
0x00000000040a9a2c: cbnz       x9, #0x40a9a48
0x00000000040a9a30: ldr        x8, [x20]
0x00000000040a9a34: ldr        x8, [x8, #0x10]
0x00000000040a9a38: mov        x0, x20
0x00000000040a9a3c: blr        x8
0x00000000040a9a40: mov        x0, x20
0x00000000040a9a44: bl         #0x4b9808c
0x00000000040a9a48: ldr        x8, [x19]
0x00000000040a9a4c: add        x0, x8, #0x40
0x00000000040a9a50: bl         #0x40b1b24
0x00000000040a9a54: adrp       x8, #0x6197000
0x00000000040a9a58: add        x8, x8, #0xc10
0x00000000040a9a5c: ldrb       w8, [x8]
0x00000000040a9a60: cmp        w8, #1
0x00000000040a9a64: b.ne       #0x40a9af0
0x00000000040a9a68: bl         #0x40b1d24
0x00000000040a9a6c: cbz        w0, #0x40a9af0
0x00000000040a9a70: adrp       x8, #0x6197000
0x00000000040a9a74: add        x8, x8, #0xc00
0x00000000040a9a78: ldr        x20, [x8]
0x00000000040a9a7c: and        w9, w20, #0xff
0x00000000040a9a80: lsr        x10, x20, #8
0x00000000040a9a84: cmp        w9, #6
0x00000000040a9a88: and        w9, w10, #0xff
0x00000000040a9a8c: ccmp       w9, #6, #0, hs
0x00000000040a9a90: b.lo       #0x40a9ae0
0x00000000040a9a94: ldr        x21, [x8, #8]
0x00000000040a9a98: bl         #0x40b1cc8
0x00000000040a9a9c: stp        x0, x1, [sp]
0x00000000040a9aa0: bl         #0x699348
0x00000000040a9aa4: adrp       x8, #0x20f000
0x00000000040a9aa8: add        x8, x8, #0x54c
0x00000000040a9aac: mov        x9, sp
0x00000000040a9ab0: stp        x9, x8, [sp, #0x40]
0x00000000040a9ab4: stp        x0, xzr, [sp, #0x50]
0x00000000040a9ab8: adrp       x3, #0x5222000
0x00000000040a9abc: add        x3, x3, #0xfe7
0x00000000040a9ac0: add        x6, sp, #0x40
0x00000000040a9ac4: mov        x0, x20
0x00000000040a9ac8: mov        x1, x21
0x00000000040a9acc: mov        w2, #6
0x00000000040a9ad0: mov        w4, #0x43
0x00000000040a9ad4: mov        w5, #0x4f
0x00000000040a9ad8: mov        w7, #1
0x00000000040a9adc: bl         #0x47eec38
0x00000000040a9ae0: ldr        x8, [x19]
0x00000000040a9ae4: add        x0, x8, #8
0x00000000040a9ae8: bl         #0x2fd81ac
0x00000000040a9aec: b          #0x40a9bd4
0x00000000040a9af0: adrp       x22, #0x6197000
0x00000000040a9af4: add        x22, x22, #0xc00
0x00000000040a9af8: ldr        x20, [x22]
0x00000000040a9afc: and        w8, w20, #0xff
0x00000000040a9b00: lsr        x9, x20, #8
0x00000000040a9b04: cmp        w8, #6
0x00000000040a9b08: and        w8, w9, #0xff
0x00000000040a9b0c: ccmp       w8, #6, #0, hs
0x00000000040a9b10: b.lo       #0x40a9b60
0x00000000040a9b14: ldr        x21, [x22, #8]
0x00000000040a9b18: bl         #0x40b1cc8
0x00000000040a9b1c: stp        x0, x1, [sp]
0x00000000040a9b20: bl         #0x699348
0x00000000040a9b24: adrp       x8, #0x20f000
0x00000000040a9b28: add        x8, x8, #0x54c
0x00000000040a9b2c: mov        x9, sp
0x00000000040a9b30: stp        x9, x8, [sp, #0x40]
0x00000000040a9b34: stp        x0, xzr, [sp, #0x50]
0x00000000040a9b38: adrp       x3, #0x5223000
0x00000000040a9b3c: add        x3, x3, #0x2b
0x00000000040a9b40: add        x6, sp, #0x40
0x00000000040a9b44: mov        x0, x20
0x00000000040a9b48: mov        x1, x21
0x00000000040a9b4c: mov        w2, #6
0x00000000040a9b50: mov        w4, #0x34
0x00000000040a9b54: mov        w5, #0x4f
0x00000000040a9b58: mov        w7, #1
0x00000000040a9b5c: bl         #0x47eec38
0x00000000040a9b60: ldr        x0, [x19]
0x00000000040a9b64: add        x1, x0, #8
0x00000000040a9b68: bl         #0x40a9cc4
0x00000000040a9b6c: ldr        x19, [x22]
0x00000000040a9b70: and        w8, w19, #0xff
0x00000000040a9b74: lsr        x9, x19, #8
0x00000000040a9b78: cmp        w8, #6
0x00000000040a9b7c: and        w8, w9, #0xff
0x00000000040a9b80: ccmp       w8, #6, #0, hs
0x00000000040a9b84: b.lo       #0x40a9bd4
0x00000000040a9b88: ldr        x20, [x22, #8]
0x00000000040a9b8c: bl         #0x40b1cc8
0x00000000040a9b90: stp        x0, x1, [sp]
0x00000000040a9b94: bl         #0x699348
0x00000000040a9b98: adrp       x8, #0x20f000
0x00000000040a9b9c: add        x8, x8, #0x54c
0x00000000040a9ba0: mov        x9, sp
0x00000000040a9ba4: stp        x9, x8, [sp, #0x40]
0x00000000040a9ba8: stp        x0, xzr, [sp, #0x50]
0x00000000040a9bac: adrp       x3, #0x5223000
0x00000000040a9bb0: add        x3, x3, #0x97
0x00000000040a9bb4: add        x6, sp, #0x40
0x00000000040a9bb8: mov        x0, x19
0x00000000040a9bbc: mov        x1, x20
0x00000000040a9bc0: mov        w2, #6
0x00000000040a9bc4: mov        w4, #0x36
0x00000000040a9bc8: mov        w5, #0x4f
0x00000000040a9bcc: mov        w7, #1
0x00000000040a9bd0: bl         #0x47eec38
0x00000000040a9bd4: ldp        x29, x30, [sp, #0x80]
0x00000000040a9bd8: ldp        x20, x19, [sp, #0x70]
0x00000000040a9bdc: ldp        x22, x21, [sp, #0x60]
0x00000000040a9be0: add        sp, sp, #0x90
0x00000000040a9be4: ret        
0x00000000040a9be8: mov        x20, x0
0x00000000040a9bec: cmp        w1, #1
0x00000000040a9bf0: b.ne       #0x40a9cbc
0x00000000040a9bf4: mov        x0, x20
0x00000000040a9bf8: bl         #0x4b98500
0x00000000040a9bfc: ldr        x20, [x22]
0x00000000040a9c00: and        w8, w20, #0xff
0x00000000040a9c04: lsr        x9, x20, #8
0x00000000040a9c08: cmp        w8, #6
0x00000000040a9c0c: and        w8, w9, #0xff
0x00000000040a9c10: ccmp       w8, #6, #0, hs
0x00000000040a9c14: b.lo       #0x40a9c64
0x00000000040a9c18: ldr        x21, [x22, #8]
0x00000000040a9c1c: bl         #0x40b1cc8
0x00000000040a9c20: stp        x0, x1, [sp]
0x00000000040a9c24: bl         #0x699348
0x00000000040a9c28: adrp       x8, #0x20f000
0x00000000040a9c2c: add        x8, x8, #0x54c
0x00000000040a9c30: mov        x9, sp
0x00000000040a9c34: stp        x9, x8, [sp, #0x40]
0x00000000040a9c38: stp        x0, xzr, [sp, #0x50]
0x00000000040a9c3c: adrp       x3, #0x5223000
0x00000000040a9c40: add        x3, x3, #0x60
0x00000000040a9c44: add        x6, sp, #0x40
0x00000000040a9c48: mov        x0, x20
0x00000000040a9c4c: mov        x1, x21
0x00000000040a9c50: mov        w2, #6
0x00000000040a9c54: mov        w4, #0x36
0x00000000040a9c58: mov        w5, #0x4f
0x00000000040a9c5c: mov        w7, #1
0x00000000040a9c60: bl         #0x47eec38
0x00000000040a9c64: adrp       x8, #0x6197000
0x00000000040a9c68: add        x8, x8, #0xb88
0x00000000040a9c6c: ldrb       w8, [x8]
0x00000000040a9c70: cmp        w8, #1
0x00000000040a9c74: b.ne       #0x40a9c7c
0x00000000040a9c78: bl         #0x40b1d00
0x00000000040a9c7c: ldr        x8, [x19]
0x00000000040a9c80: add        x0, x8, #8
0x00000000040a9c84: bl         #0x2fd81ac
0x00000000040a9c88: bl         #0x4b98518
0x00000000040a9c8c: b          #0x40a9b6c
0x00000000040a9c90: b          #0x40a9c98
0x00000000040a9c94: b          #0x40a9c98
0x00000000040a9c98: mov        x20, x0
0x00000000040a9c9c: bl         #0x4b98518
0x00000000040a9ca0: b          #0x40a9cbc
0x00000000040a9ca4: bl         #0x18bd8
0x00000000040a9ca8: mov        x20, x0
0x00000000040a9cac: ldrsb      w8, [sp, #0x37]
0x00000000040a9cb0: tbz        w8, #0x1f, #0x40a9cbc
0x00000000040a9cb4: ldr        x0, [sp, #0x20]
0x00000000040a9cb8: bl         #0x47e93a8
0x00000000040a9cbc: mov        x0, x20
0x00000000040a9cc0: bl         #0x4b97984
