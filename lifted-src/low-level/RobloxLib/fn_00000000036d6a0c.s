; instruction-faithful ARM64 fallback for RobloxLib::function_36d6a0c
0x00000000036d6a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000036d6a10: stp        x20, x19, [sp, #0x10]
0x00000000036d6a14: stp        x29, x30, [sp, #0x20]
0x00000000036d6a18: add        x29, sp, #0x20
0x00000000036d6a1c: ldp        x8, x9, [x0, #0x18]
0x00000000036d6a20: cmp        x8, x9
0x00000000036d6a24: b.eq       #0x36d6c04
0x00000000036d6a28: ldp        x21, x10, [x8, #0x50]
0x00000000036d6a2c: cmp        x21, x10
0x00000000036d6a30: b.eq       #0x36d6a48
0x00000000036d6a34: ldrb       w11, [x21]
0x00000000036d6a38: cmp        w11, #1
0x00000000036d6a3c: b.eq       #0x36d6a50
0x00000000036d6a40: add        x21, x21, #0x3f8
0x00000000036d6a44: b          #0x36d6a2c
0x00000000036d6a48: add        x8, x8, #0xc0
0x00000000036d6a4c: b          #0x36d6a20
0x00000000036d6a50: add        x19, x21, #0x98
0x00000000036d6a54: adrp       x0, #0x4fa1000
0x00000000036d6a58: add        x0, x0, #0x66f
0x00000000036d6a5c: bl         #0x4b99844
0x00000000036d6a60: mov        x20, x0
0x00000000036d6a64: ldrsb      x8, [x21, #0xaf]
0x00000000036d6a68: tbnz       x8, #0x3f, #0x36d6a7c
0x00000000036d6a6c: mov        x0, x19
0x00000000036d6a70: cmp        x20, x8
0x00000000036d6a74: b.eq       #0x36d6a94
0x00000000036d6a78: b          #0x36d6aa8
0x00000000036d6a7c: ldr        x8, [x21, #0xa0]
0x00000000036d6a80: cmp        x20, x8
0x00000000036d6a84: b.ne       #0x36d6aa8
0x00000000036d6a88: cmn        x20, #1
0x00000000036d6a8c: b.eq       #0x36d6c40
0x00000000036d6a90: ldr        x0, [x19]
0x00000000036d6a94: adrp       x1, #0x4fa1000
0x00000000036d6a98: add        x1, x1, #0x66f
0x00000000036d6a9c: mov        x2, x20
0x00000000036d6aa0: bl         #0x4b98ed8
0x00000000036d6aa4: cbz        w0, #0x36d6b54
0x00000000036d6aa8: add        x0, x21, #0x78
0x00000000036d6aac: bl         #0x34cec70
0x00000000036d6ab0: cbz        w0, #0x36d6af8
0x00000000036d6ab4: add        x0, x21, #0xb0
0x00000000036d6ab8: ldrsb      x8, [x21, #0xc7]
0x00000000036d6abc: tbnz       x8, #0x3f, #0x36d6acc
0x00000000036d6ac0: cmp        x20, x8
0x00000000036d6ac4: b.eq       #0x36d6ae4
0x00000000036d6ac8: b          #0x36d6af8
0x00000000036d6acc: ldr        x8, [x21, #0xb8]
0x00000000036d6ad0: cmp        x20, x8
0x00000000036d6ad4: b.ne       #0x36d6af8
0x00000000036d6ad8: cmn        x20, #1
0x00000000036d6adc: b.eq       #0x36d6c48
0x00000000036d6ae0: ldr        x0, [x0]
0x00000000036d6ae4: adrp       x1, #0x4fa1000
0x00000000036d6ae8: add        x1, x1, #0x66f
0x00000000036d6aec: mov        x2, x20
0x00000000036d6af0: bl         #0x4b98ed8
0x00000000036d6af4: cbz        w0, #0x36d6b54
0x00000000036d6af8: adrp       x0, #0x4fa1000
0x00000000036d6afc: add        x0, x0, #0x66b
0x00000000036d6b00: bl         #0x4b99844
0x00000000036d6b04: mov        x2, x0
0x00000000036d6b08: ldrsb      x8, [x21, #0xaf]
0x00000000036d6b0c: tbnz       x8, #0x3f, #0x36d6b1c
0x00000000036d6b10: cmp        x2, x8
0x00000000036d6b14: b.eq       #0x36d6b34
0x00000000036d6b18: b          #0x36d6c14
0x00000000036d6b1c: ldr        x8, [x21, #0xa0]
0x00000000036d6b20: cmp        x2, x8
0x00000000036d6b24: b.ne       #0x36d6c14
0x00000000036d6b28: cmn        x2, #1
0x00000000036d6b2c: b.eq       #0x36d6c38
0x00000000036d6b30: ldr        x19, [x19]
0x00000000036d6b34: adrp       x1, #0x4fa1000
0x00000000036d6b38: add        x1, x1, #0x66b
0x00000000036d6b3c: mov        x0, x19
0x00000000036d6b40: bl         #0x4b98ed8
0x00000000036d6b44: cbnz       w0, #0x36d6c14
0x00000000036d6b48: adrp       x0, #0x5489000
0x00000000036d6b4c: add        x0, x0, #0xe38
0x00000000036d6b50: b          #0x36d6b5c
0x00000000036d6b54: adrp       x0, #0x5489000
0x00000000036d6b58: add        x0, x0, #0xe0c
0x00000000036d6b5c: mov        w1, #0x2b
0x00000000036d6b60: mov        w2, #0x18
0x00000000036d6b64: bl         #0x37a8d9c
0x00000000036d6b68: cbz        x0, #0x36d6b88
0x00000000036d6b6c: mov        x19, x0
0x00000000036d6b70: add        x0, x21, #0x78
0x00000000036d6b74: add        x1, x21, #0x210
0x00000000036d6b78: bl         #0x36d6e0c
0x00000000036d6b7c: mov        x1, x0
0x00000000036d6b80: mov        x0, x19
0x00000000036d6b84: bl         #0x37a8e90
0x00000000036d6b88: ldr        w8, [x21, #0xe8]
0x00000000036d6b8c: cmp        w8, #0x1e
0x00000000036d6b90: b.eq       #0x36d6bbc
0x00000000036d6b94: cmp        w8, #2
0x00000000036d6b98: b.ne       #0x36d6be8
0x00000000036d6b9c: adrp       x0, #0x5489000
0x00000000036d6ba0: add        x0, x0, #0xe64
0x00000000036d6ba4: mov        w1, #0x1f
0x00000000036d6ba8: mov        w2, #4
0x00000000036d6bac: bl         #0x37a8d9c
0x00000000036d6bb0: cbz        x0, #0x36d6c04
0x00000000036d6bb4: mov        w1, #2
0x00000000036d6bb8: b          #0x36d6bd8
0x00000000036d6bbc: adrp       x0, #0x5489000
0x00000000036d6bc0: add        x0, x0, #0xe64
0x00000000036d6bc4: mov        w1, #0x1f
0x00000000036d6bc8: mov        w2, #4
0x00000000036d6bcc: bl         #0x37a8d9c
0x00000000036d6bd0: cbz        x0, #0x36d6c04
0x00000000036d6bd4: mov        w1, #3
0x00000000036d6bd8: ldp        x29, x30, [sp, #0x20]
0x00000000036d6bdc: ldp        x20, x19, [sp, #0x10]
0x00000000036d6be0: ldp        x22, x21, [sp], #0x30
0x00000000036d6be4: b          #0x37a8e90
0x00000000036d6be8: ldrsb      x8, [x21, #0xdf]
0x00000000036d6bec: tbz        x8, #0x3f, #0x36d6bf4
0x00000000036d6bf0: ldr        x8, [x21, #0xd0]
0x00000000036d6bf4: cbz        x8, #0x36d6c18
0x00000000036d6bf8: add        x0, x21, #0xc8
0x00000000036d6bfc: bl         #0x3784934
0x00000000036d6c00: tbz        w0, #0, #0x36d6c18
0x00000000036d6c04: ldp        x29, x30, [sp, #0x20]
0x00000000036d6c08: ldp        x20, x19, [sp, #0x10]
0x00000000036d6c0c: ldp        x22, x21, [sp], #0x30
0x00000000036d6c10: ret        
0x00000000036d6c14: bl         #0x3763fb4
0x00000000036d6c18: adrp       x0, #0x5488000
0x00000000036d6c1c: add        x0, x0, #0xef7
0x00000000036d6c20: adrp       x2, #0x5489000
0x00000000036d6c24: add        x2, x2, #0xe84
0x00000000036d6c28: adrp       x3, #0x4f88000
0x00000000036d6c2c: add        x3, x3, #0xe48
0x00000000036d6c30: mov        w1, #0xb68
0x00000000036d6c34: bl         #0x3763e24
0x00000000036d6c38: bl         #0x21a0e4
0x00000000036d6c3c: b          #0x36d6c4c
0x00000000036d6c40: bl         #0x21a0e4
0x00000000036d6c44: b          #0x36d6c4c
0x00000000036d6c48: bl         #0x21a0e4
0x00000000036d6c4c: brk        #1
0x00000000036d6c50: bl         #0x18bd8
0x00000000036d6c54: bl         #0x18bd8
0x00000000036d6c58: bl         #0x18bd8
