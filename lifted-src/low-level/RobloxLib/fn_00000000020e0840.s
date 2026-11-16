; instruction-faithful ARM64 fallback for RobloxLib::function_20e0840
0x00000000020e0840: stp        x28, x27, [sp, #-0x50]!
0x00000000020e0844: stp        x24, x23, [sp, #0x10]
0x00000000020e0848: stp        x22, x21, [sp, #0x20]
0x00000000020e084c: stp        x20, x19, [sp, #0x30]
0x00000000020e0850: stp        x29, x30, [sp, #0x40]
0x00000000020e0854: add        x29, sp, #0x40
0x00000000020e0858: sub        sp, sp, #0x290
0x00000000020e085c: mov        x19, x0
0x00000000020e0860: adrp       x8, #0x5ba4000
0x00000000020e0864: ldr        x8, [x8, #0x338]
0x00000000020e0868: ldr        x8, [x8]
0x00000000020e086c: stur       x8, [x29, #-0x48]
0x00000000020e0870: stp        xzr, xzr, [sp, #0x90]
0x00000000020e0874: str        xzr, [sp, #0xa0]
0x00000000020e0878: add        x8, sp, #0xb0
0x00000000020e087c: mov        x0, x1
0x00000000020e0880: mov        x1, x2
0x00000000020e0884: bl         #0x47fe72c
0x00000000020e0888: add        x0, sp, #0xb0
0x00000000020e088c: bl         #0x47fe030
0x00000000020e0890: cbz        w0, #0x20e08d4
0x00000000020e0894: adrp       x8, #0x614a000
0x00000000020e0898: add        x8, x8, #0x598
0x00000000020e089c: ldrb       w8, [x8]
0x00000000020e08a0: cmp        w8, #1
0x00000000020e08a4: b.ne       #0x20e0a44
0x00000000020e08a8: add        x0, sp, #0xb0
0x00000000020e08ac: bl         #0x47fe044
0x00000000020e08b0: stp        x0, xzr, [sp, #0x50]
0x00000000020e08b4: adrp       x0, #0x5390000
0x00000000020e08b8: add        x0, x0, #0x155
0x00000000020e08bc: add        x8, sp, #0x78
0x00000000020e08c0: add        x3, sp, #0x50
0x00000000020e08c4: mov        w1, #0x15
0x00000000020e08c8: mov        w2, #0xc
0x00000000020e08cc: bl         #0x4b066bc
0x00000000020e08d0: b          #0x20e0a60
0x00000000020e08d4: add        x0, sp, #0xb0
0x00000000020e08d8: bl         #0x47fd754
0x00000000020e08dc: tbz        w0, #0, #0x20e0a84
0x00000000020e08e0: adrp       x1, #0x5233000
0x00000000020e08e4: add        x1, x1, #0xbe4
0x00000000020e08e8: add        x0, sp, #0xb0
0x00000000020e08ec: mov        w2, #6
0x00000000020e08f0: bl         #0x47fd628
0x00000000020e08f4: stp        xzr, x0, [sp, #0x60]
0x00000000020e08f8: strb       w1, [sp, #0x70]
0x00000000020e08fc: stp        xzr, xzr, [sp, #0x50]
0x00000000020e0900: add        x8, sp, #0x78
0x00000000020e0904: add        x0, sp, #0x68
0x00000000020e0908: add        x1, sp, #0x50
0x00000000020e090c: bl         #0x47fd874
0x00000000020e0910: ldrsb      w8, [sp, #0x67]
0x00000000020e0914: tbz        w8, #0x1f, #0x20e0920
0x00000000020e0918: ldr        x0, [sp, #0x50]
0x00000000020e091c: bl         #0x47e93a8
0x00000000020e0920: adrp       x1, #0x5390000
0x00000000020e0924: add        x1, x1, #0x181
0x00000000020e0928: add        x0, sp, #0xb0
0x00000000020e092c: mov        w2, #0x12
0x00000000020e0930: bl         #0x47fd628
0x00000000020e0934: str        x0, [sp, #0x40]
0x00000000020e0938: strb       w1, [sp, #0x48]
0x00000000020e093c: add        x0, sp, #0x40
0x00000000020e0940: bl         #0x47fdacc
0x00000000020e0944: str        x0, [sp, #0x38]
0x00000000020e0948: add        x0, sp, #0x38
0x00000000020e094c: bl         #0xb35878
0x00000000020e0950: str        x0, [sp, #0x30]
0x00000000020e0954: add        x0, sp, #0x38
0x00000000020e0958: bl         #0x47fdc10
0x00000000020e095c: str        x0, [sp, #0x28]
0x00000000020e0960: add        x22, sp, #0x50
0x00000000020e0964: add        x23, sp, #0x10
0x00000000020e0968: mov        w24, #0xa
0x00000000020e096c: add        x0, sp, #0x30
0x00000000020e0970: add        x1, sp, #0x28
0x00000000020e0974: bl         #0x303a034
0x00000000020e0978: tbz        w0, #0, #0x20e0a98
0x00000000020e097c: add        x0, sp, #0x30
0x00000000020e0980: bl         #0x47fdc84
0x00000000020e0984: mov        x2, x0
0x00000000020e0988: mov        x9, x1
0x00000000020e098c: add        x8, sp, #0x50
0x00000000020e0990: add        x1, sp, #0x78
0x00000000020e0994: and        x3, x9, #0xff
0x00000000020e0998: mov        x0, x19
0x00000000020e099c: bl         #0x20dfb88
0x00000000020e09a0: ldrb       w9, [sp, #0x67]
0x00000000020e09a4: sxtb       w8, w9
0x00000000020e09a8: ldr        x10, [sp, #0x58]
0x00000000020e09ac: cmp        w8, #0
0x00000000020e09b0: csel       x20, x10, x9, lt
0x00000000020e09b4: cbz        x20, #0x20e0a2c
0x00000000020e09b8: add        x0, sp, #0x10
0x00000000020e09bc: add        x1, x20, #1
0x00000000020e09c0: add        x2, sp, #0xaf
0x00000000020e09c4: bl         #0x20f4d4
0x00000000020e09c8: ldrsb      w8, [sp, #0x27]
0x00000000020e09cc: ldr        x9, [sp, #0x10]
0x00000000020e09d0: cmp        w8, #0
0x00000000020e09d4: csel       x21, x9, x23, lt
0x00000000020e09d8: ldrsb      w8, [sp, #0x67]
0x00000000020e09dc: ldr        x9, [sp, #0x50]
0x00000000020e09e0: cmp        w8, #0
0x00000000020e09e4: csel       x1, x9, x22, lt
0x00000000020e09e8: mov        x0, x21
0x00000000020e09ec: mov        x2, x20
0x00000000020e09f0: bl         #0x4b98ef0
0x00000000020e09f4: strh       w24, [x21, x20]
0x00000000020e09f8: ldrb       w8, [sp, #0x27]
0x00000000020e09fc: sxtb       w9, w8
0x00000000020e0a00: ldp        x10, x11, [sp, #0x10]
0x00000000020e0a04: cmp        w9, #0
0x00000000020e0a08: csel       x1, x10, x23, lt
0x00000000020e0a0c: csel       x2, x11, x8, lt
0x00000000020e0a10: add        x0, sp, #0x90
0x00000000020e0a14: bl         #0x4b97c9c
0x00000000020e0a18: ldrsb      w8, [sp, #0x27]
0x00000000020e0a1c: tbz        w8, #0x1f, #0x20e0a28
0x00000000020e0a20: ldr        x0, [sp, #0x10]
0x00000000020e0a24: bl         #0x47e93a8
0x00000000020e0a28: ldrb       w8, [sp, #0x67]
0x00000000020e0a2c: tbz        w8, #7, #0x20e0a38
0x00000000020e0a30: ldr        x0, [sp, #0x50]
0x00000000020e0a34: bl         #0x47e93a8
0x00000000020e0a38: add        x0, sp, #0x30
0x00000000020e0a3c: bl         #0x47fdc94
0x00000000020e0a40: b          #0x20e096c
0x00000000020e0a44: add        x0, sp, #0xb0
0x00000000020e0a48: bl         #0x47fe044
0x00000000020e0a4c: str        x0, [sp]
0x00000000020e0a50: adrp       x0, #0x5390000
0x00000000020e0a54: add        x0, x0, #0x16b
0x00000000020e0a58: add        x8, sp, #0x78
0x00000000020e0a5c: bl         #0x47ee1f8
0x00000000020e0a60: ldrsb      w8, [sp, #0xa7]
0x00000000020e0a64: tbz        w8, #0x1f, #0x20e0a70
0x00000000020e0a68: ldr        x0, [sp, #0x90]
0x00000000020e0a6c: bl         #0x47e93a8
0x00000000020e0a70: ldur       q0, [sp, #0x78]
0x00000000020e0a74: str        q0, [sp, #0x90]
0x00000000020e0a78: ldr        x8, [sp, #0x88]
0x00000000020e0a7c: str        x8, [sp, #0xa0]
0x00000000020e0a80: b          #0x20e0aa8
0x00000000020e0a84: adrp       x1, #0x538d000
0x00000000020e0a88: add        x1, x1, #0x785
0x00000000020e0a8c: add        x0, sp, #0x90
0x00000000020e0a90: bl         #0x4b97cc0
0x00000000020e0a94: b          #0x20e0aa8
0x00000000020e0a98: ldrsb      w8, [sp, #0x8f]
0x00000000020e0a9c: tbz        w8, #0x1f, #0x20e0aa8
0x00000000020e0aa0: ldr        x0, [sp, #0x78]
0x00000000020e0aa4: bl         #0x47e93a8
0x00000000020e0aa8: add        x0, sp, #0xb0
0x00000000020e0aac: bl         #0x47fdfac
0x00000000020e0ab0: ldrb       w9, [sp, #0xa7]
0x00000000020e0ab4: sxtb       w8, w9
0x00000000020e0ab8: ldr        x10, [sp, #0x98]
0x00000000020e0abc: cmp        w8, #0
0x00000000020e0ac0: csel       x9, x10, x9, lt
0x00000000020e0ac4: cbz        x9, #0x20e0b68
0x00000000020e0ac8: add        x0, sp, #0xb0
0x00000000020e0acc: mov        w1, #-1
0x00000000020e0ad0: mov        w2, #0
0x00000000020e0ad4: mov        w3, #0
0x00000000020e0ad8: bl         #0x46c3af8
0x00000000020e0adc: adrp       x1, #0x520d000
0x00000000020e0ae0: add        x1, x1, #0xbea
0x00000000020e0ae4: add        x0, sp, #0xb0
0x00000000020e0ae8: add        x2, sp, #0x90
0x00000000020e0aec: bl         #0x46c6df0
0x00000000020e0af0: adrp       x1, #0x538f000
0x00000000020e0af4: add        x1, x1, #0xee1
0x00000000020e0af8: add        x0, sp, #0x78
0x00000000020e0afc: bl         #0x18aac
0x00000000020e0b00: adrp       x8, #0x614a000
0x00000000020e0b04: add        x8, x8, #0x3c0
0x00000000020e0b08: ldr        w2, [x8]
0x00000000020e0b0c: add        x0, sp, #0xb0
0x00000000020e0b10: add        x1, sp, #0x78
0x00000000020e0b14: mov        w3, #0
0x00000000020e0b18: bl         #0x46c771c
0x00000000020e0b1c: ldrsb      w8, [sp, #0x8f]
0x00000000020e0b20: tbz        w8, #0x1f, #0x20e0b2c
0x00000000020e0b24: ldr        x0, [sp, #0x78]
0x00000000020e0b28: bl         #0x47e93a8
0x00000000020e0b2c: adrp       x1, #0x5390000
0x00000000020e0b30: add        x1, x1, #0x194
0x00000000020e0b34: add        x0, sp, #0x78
0x00000000020e0b38: bl         #0x18aac
0x00000000020e0b3c: add        x0, sp, #0x78
0x00000000020e0b40: mov        w1, #1
0x00000000020e0b44: mov        w2, #0
0x00000000020e0b48: bl         #0x41e5c08
0x00000000020e0b4c: ldrsb      w8, [sp, #0x8f]
0x00000000020e0b50: tbz        w8, #0x1f, #0x20e0b5c
0x00000000020e0b54: ldr        x0, [sp, #0x78]
0x00000000020e0b58: bl         #0x47e93a8
0x00000000020e0b5c: add        x0, sp, #0xb0
0x00000000020e0b60: bl         #0x58b40
0x00000000020e0b64: ldrb       w8, [sp, #0xa7]
0x00000000020e0b68: tbz        w8, #7, #0x20e0b74
0x00000000020e0b6c: ldr        x0, [sp, #0x90]
0x00000000020e0b70: bl         #0x47e93a8
0x00000000020e0b74: ldur       x8, [x29, #-0x48]
0x00000000020e0b78: adrp       x9, #0x5ba4000
0x00000000020e0b7c: ldr        x9, [x9, #0x338]
0x00000000020e0b80: ldr        x9, [x9]
0x00000000020e0b84: cmp        x9, x8
0x00000000020e0b88: b.ne       #0x20e0ba8
0x00000000020e0b8c: add        sp, sp, #0x290
0x00000000020e0b90: ldp        x29, x30, [sp, #0x40]
0x00000000020e0b94: ldp        x20, x19, [sp, #0x30]
0x00000000020e0b98: ldp        x22, x21, [sp, #0x20]
0x00000000020e0b9c: ldp        x24, x23, [sp, #0x10]
0x00000000020e0ba0: ldp        x28, x27, [sp], #0x50
0x00000000020e0ba4: ret        
0x00000000020e0ba8: bl         #0x4b98620
0x00000000020e0bac: b          #0x20e0c84
0x00000000020e0bb0: b          #0x20e0c84
0x00000000020e0bb4: b          #0x20e0c84
0x00000000020e0bb8: b          #0x20e0c84
0x00000000020e0bbc: mov        x20, x1
0x00000000020e0bc0: mov        x19, x0
0x00000000020e0bc4: ldrsb      w8, [sp, #0x67]
0x00000000020e0bc8: tbz        w8, #0x1f, #0x20e0c9c
0x00000000020e0bcc: ldr        x0, [sp, #0x50]
0x00000000020e0bd0: b          #0x20e0c98
0x00000000020e0bd4: b          #0x20e0c38
0x00000000020e0bd8: b          #0x20e0be0
0x00000000020e0bdc: b          #0x20e0bfc
0x00000000020e0be0: mov        x19, x0
0x00000000020e0be4: ldrsb      w8, [sp, #0x8f]
0x00000000020e0be8: tbz        w8, #0x1f, #0x20e0c00
0x00000000020e0bec: ldr        x0, [sp, #0x78]
0x00000000020e0bf0: bl         #0x47e93a8
0x00000000020e0bf4: b          #0x20e0c00
0x00000000020e0bf8: b          #0x20e0bfc
0x00000000020e0bfc: mov        x19, x0
0x00000000020e0c00: add        x0, sp, #0xb0
0x00000000020e0c04: bl         #0x58b40
0x00000000020e0c08: ldrsb      w8, [sp, #0xa7]
0x00000000020e0c0c: tbz        w8, #0x1f, #0x20e0c18
0x00000000020e0c10: ldr        x0, [sp, #0x90]
0x00000000020e0c14: bl         #0x47e93a8
0x00000000020e0c18: mov        x0, x19
0x00000000020e0c1c: bl         #0x4b97984
0x00000000020e0c20: mov        x19, x0
0x00000000020e0c24: b          #0x20e0c08
0x00000000020e0c28: b          #0x20e0c38
0x00000000020e0c2c: mov        x20, x1
0x00000000020e0c30: mov        x19, x0
0x00000000020e0c34: b          #0x20e0ca4
0x00000000020e0c38: mov        x20, x1
0x00000000020e0c3c: mov        x19, x0
0x00000000020e0c40: b          #0x20e0c9c
0x00000000020e0c44: mov        x20, x1
0x00000000020e0c48: mov        x19, x0
0x00000000020e0c4c: b          #0x20e0c68
0x00000000020e0c50: mov        x20, x1
0x00000000020e0c54: mov        x19, x0
0x00000000020e0c58: ldrsb      w8, [sp, #0x27]
0x00000000020e0c5c: tbz        w8, #0x1f, #0x20e0c68
0x00000000020e0c60: ldr        x0, [sp, #0x10]
0x00000000020e0c64: bl         #0x47e93a8
0x00000000020e0c68: ldrsb      w8, [sp, #0x67]
0x00000000020e0c6c: tbz        w8, #0x1f, #0x20e0c8c
0x00000000020e0c70: ldr        x0, [sp, #0x50]
0x00000000020e0c74: bl         #0x47e93a8
0x00000000020e0c78: b          #0x20e0c8c
0x00000000020e0c7c: b          #0x20e0c84
0x00000000020e0c80: b          #0x20e0c84
0x00000000020e0c84: mov        x20, x1
0x00000000020e0c88: mov        x19, x0
0x00000000020e0c8c: ldrsb      w8, [sp, #0x8f]
0x00000000020e0c90: tbz        w8, #0x1f, #0x20e0c9c
0x00000000020e0c94: ldr        x0, [sp, #0x78]
0x00000000020e0c98: bl         #0x47e93a8
0x00000000020e0c9c: add        x0, sp, #0xb0
0x00000000020e0ca0: bl         #0x47fdfac
0x00000000020e0ca4: cmp        w20, #1
0x00000000020e0ca8: b.ne       #0x20e0c08
0x00000000020e0cac: mov        x0, x19
0x00000000020e0cb0: bl         #0x4b98500
0x00000000020e0cb4: ldr        x8, [x0]
0x00000000020e0cb8: ldr        x8, [x8, #0x10]
0x00000000020e0cbc: blr        x8
0x00000000020e0cc0: mov        x1, x0
0x00000000020e0cc4: add        x0, sp, #0x90
0x00000000020e0cc8: bl         #0x4b97cc0
0x00000000020e0ccc: bl         #0x4b98518
0x00000000020e0cd0: b          #0x20e0ab0
0x00000000020e0cd4: b          #0x20e0c20
0x00000000020e0cd8: mov        x19, x0
0x00000000020e0cdc: bl         #0x4b98518
0x00000000020e0ce0: b          #0x20e0c08
0x00000000020e0ce4: mov        x19, x0
0x00000000020e0ce8: cbz        w1, #0x20e0c18
0x00000000020e0cec: mov        x0, x19
0x00000000020e0cf0: bl         #0x18bd8
