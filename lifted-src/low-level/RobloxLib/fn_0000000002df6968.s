; instruction-faithful ARM64 fallback for RobloxLib::function_2df6968
0x0000000002df6968: sub        sp, sp, #0xf0
0x0000000002df696c: stp        x26, x25, [sp, #0xa0]
0x0000000002df6970: stp        x24, x23, [sp, #0xb0]
0x0000000002df6974: stp        x22, x21, [sp, #0xc0]
0x0000000002df6978: stp        x20, x19, [sp, #0xd0]
0x0000000002df697c: stp        x29, x30, [sp, #0xe0]
0x0000000002df6980: add        x29, sp, #0xe0
0x0000000002df6984: mov        x21, x0
0x0000000002df6988: adrp       x8, #0x661d000
0x0000000002df698c: add        x8, x8, #0xaac
0x0000000002df6990: ldr        w0, [x8]
0x0000000002df6994: bl         #0x47e85ac
0x0000000002df6998: mov        x19, x0
0x0000000002df699c: adrp       x8, #0x6185000
0x0000000002df69a0: add        x8, x8, #0x828
0x0000000002df69a4: ldrb       w8, [x8]
0x0000000002df69a8: tbz        w8, #0, #0x2df6a60
0x0000000002df69ac: ldr        x0, [x21, #0x190]
0x0000000002df69b0: cbz        x0, #0x2df6a1c
0x0000000002df69b4: adrp       x23, #0x616d000
0x0000000002df69b8: add        x23, x23, #0x280
0x0000000002df69bc: ldr        w8, [x23]
0x0000000002df69c0: cmp        w8, #0x400
0x0000000002df69c4: b.lo       #0x2df6a8c
0x0000000002df69c8: adrp       x8, #0x6185000
0x0000000002df69cc: add        x8, x8, #0x8b8
0x0000000002df69d0: ldr        x0, [x8]
0x0000000002df69d4: and        w9, w0, #0xff
0x0000000002df69d8: and        x10, x0, #0xfe00
0x0000000002df69dc: cmp        w9, #6
0x0000000002df69e0: ccmp       x10, #0, #4, hs
0x0000000002df69e4: b.eq       #0x2df6a60
0x0000000002df69e8: ldr        x1, [x8, #8]
0x0000000002df69ec: adrp       x8, #0x2ef000
0x0000000002df69f0: add        x8, x8, #0xd1c
0x0000000002df69f4: stp        x23, x8, [sp, #0x40]
0x0000000002df69f8: adrp       x3, #0x5426000
0x0000000002df69fc: add        x3, x3, #0xe74
0x0000000002df6a00: add        x6, sp, #0x40
0x0000000002df6a04: mov        w2, #2
0x0000000002df6a08: mov        w4, #0x9f
0x0000000002df6a0c: mov        w5, #0xf
0x0000000002df6a10: mov        w7, #1
0x0000000002df6a14: bl         #0x47eec38
0x0000000002df6a18: b          #0x2df6a60
0x0000000002df6a1c: adrp       x8, #0x6185000
0x0000000002df6a20: add        x8, x8, #0x8b8
0x0000000002df6a24: ldr        x0, [x8]
0x0000000002df6a28: and        w9, w0, #0xff
0x0000000002df6a2c: and        x10, x0, #0xfe00
0x0000000002df6a30: cmp        w9, #6
0x0000000002df6a34: ccmp       x10, #0, #4, hs
0x0000000002df6a38: b.eq       #0x2df6a60
0x0000000002df6a3c: ldr        x1, [x8, #8]
0x0000000002df6a40: adrp       x3, #0x5426000
0x0000000002df6a44: add        x3, x3, #0xe0e
0x0000000002df6a48: add        x6, sp, #0x40
0x0000000002df6a4c: mov        w2, #2
0x0000000002df6a50: mov        w4, #0x65
0x0000000002df6a54: mov        x5, #0
0x0000000002df6a58: mov        w7, #1
0x0000000002df6a5c: bl         #0x47eec38
0x0000000002df6a60: mov        w20, #0
0x0000000002df6a64: mov        x0, x19
0x0000000002df6a68: bl         #0x47e85ac
0x0000000002df6a6c: mov        x0, x20
0x0000000002df6a70: ldp        x29, x30, [sp, #0xe0]
0x0000000002df6a74: ldp        x20, x19, [sp, #0xd0]
0x0000000002df6a78: ldp        x22, x21, [sp, #0xc0]
0x0000000002df6a7c: ldp        x24, x23, [sp, #0xb0]
0x0000000002df6a80: ldp        x26, x25, [sp, #0xa0]
0x0000000002df6a84: add        sp, sp, #0xf0
0x0000000002df6a88: ret        
0x0000000002df6a8c: mov        w9, #0x100
0x0000000002df6a90: strh       w9, [sp, #0x40]
0x0000000002df6a94: strb       wzr, [sp, #0x44]
0x0000000002df6a98: strb       wzr, [sp, #0x48]
0x0000000002df6a9c: strb       wzr, [sp, #0x4c]
0x0000000002df6aa0: strb       wzr, [sp, #0x50]
0x0000000002df6aa4: stp        xzr, xzr, [sp, #0x60]
0x0000000002df6aa8: str        xzr, [sp, #0x58]
0x0000000002df6aac: strb       wzr, [sp, #0x78]
0x0000000002df6ab0: strb       wzr, [sp, #0x7a]
0x0000000002df6ab4: mov        w9, #1
0x0000000002df6ab8: strb       w9, [sp, #0x70]
0x0000000002df6abc: str        w8, [sp, #0x74]
0x0000000002df6ac0: ldr        x8, [x0]
0x0000000002df6ac4: ldr        x9, [x8, #0xc0]
0x0000000002df6ac8: adrp       x1, #0x65f2000
0x0000000002df6acc: add        x1, x1, #0xf10
0x0000000002df6ad0: add        x8, sp, #8
0x0000000002df6ad4: add        x2, sp, #0x40
0x0000000002df6ad8: blr        x9
0x0000000002df6adc: ldr        w8, [sp, #8]
0x0000000002df6ae0: cmp        w8, #0
0x0000000002df6ae4: cset       w20, eq
0x0000000002df6ae8: cbz        w8, #0x2df6b54
0x0000000002df6aec: adrp       x8, #0x6185000
0x0000000002df6af0: add        x8, x8, #0x8b8
0x0000000002df6af4: ldr        x21, [x8]
0x0000000002df6af8: and        w9, w21, #0xff
0x0000000002df6afc: cmp        w9, #6
0x0000000002df6b00: b.lo       #0x2df6c64
0x0000000002df6b04: and        x9, x21, #0xfe00
0x0000000002df6b08: cbz        x9, #0x2df6c64
0x0000000002df6b0c: ldr        x22, [x8, #8]
0x0000000002df6b10: add        x0, sp, #8
0x0000000002df6b14: bl         #0x34d7d14
0x0000000002df6b18: adrp       x8, #0x2ef000
0x0000000002df6b1c: add        x8, x8, #0xd1c
0x0000000002df6b20: stp        x23, x8, [x29, #-0x60]
0x0000000002df6b24: stp        x0, xzr, [x29, #-0x50]
0x0000000002df6b28: adrp       x3, #0x5426000
0x0000000002df6b2c: add        x3, x3, #0xf14
0x0000000002df6b30: sub        x6, x29, #0x60
0x0000000002df6b34: mov        x0, x21
0x0000000002df6b38: mov        x1, x22
0x0000000002df6b3c: mov        w2, #2
0x0000000002df6b40: mov        w4, #0x75
0x0000000002df6b44: mov        w5, #0xcf
0x0000000002df6b48: mov        w7, #1
0x0000000002df6b4c: bl         #0x47eec38
0x0000000002df6b50: b          #0x2df6c64
0x0000000002df6b54: ldr        x22, [sp, #0x30]
0x0000000002df6b58: cbz        x22, #0x2df6b6c
0x0000000002df6b5c: ldr        x8, [x22]
0x0000000002df6b60: ldr        x8, [x8]
0x0000000002df6b64: mov        x0, x22
0x0000000002df6b68: blr        x8
0x0000000002df6b6c: ldr        x0, [x21, #0x1a0]
0x0000000002df6b70: cbz        x0, #0x2df6b80
0x0000000002df6b74: ldr        x8, [x0]
0x0000000002df6b78: ldr        x8, [x8, #8]
0x0000000002df6b7c: blr        x8
0x0000000002df6b80: str        x22, [x21, #0x1a0]
0x0000000002df6b84: add        x25, x21, #0x1b4
0x0000000002df6b88: stlr       wzr, [x25]
0x0000000002df6b8c: ldp        x26, x22, [x21, #0x18]
0x0000000002df6b90: cbz        x22, #0x2df6ba8
0x0000000002df6b94: add        x8, x22, #0x10
0x0000000002df6b98: ldxr       x9, [x8]
0x0000000002df6b9c: add        x9, x9, #1
0x0000000002df6ba0: stxr       w10, x9, [x8]
0x0000000002df6ba4: cbnz       w10, #0x2df6b98
0x0000000002df6ba8: mov        w0, #0x20
0x0000000002df6bac: bl         #0x47e9370
0x0000000002df6bb0: mov        x23, x0
0x0000000002df6bb4: ldr        x24, [x21, #0x1a0]
0x0000000002df6bb8: cbz        x24, #0x2df6bcc
0x0000000002df6bbc: ldr        x8, [x24]
0x0000000002df6bc0: ldr        x8, [x8]
0x0000000002df6bc4: mov        x0, x24
0x0000000002df6bc8: blr        x8
0x0000000002df6bcc: adrp       x8, #0x5ee2000
0x0000000002df6bd0: add        x8, x8, #0x8e8
0x0000000002df6bd4: stp        x8, x26, [x23]
0x0000000002df6bd8: str        x22, [x23, #0x10]
0x0000000002df6bdc: cbz        x22, #0x2df6bf4
0x0000000002df6be0: add        x8, x22, #0x10
0x0000000002df6be4: ldxr       x9, [x8]
0x0000000002df6be8: add        x9, x9, #1
0x0000000002df6bec: stxr       w10, x9, [x8]
0x0000000002df6bf0: cbnz       w10, #0x2df6be4
0x0000000002df6bf4: str        x24, [x23, #0x18]
0x0000000002df6bf8: ldr        x1, [x21, #0x1a8]
0x0000000002df6bfc: str        x23, [x21, #0x1a8]
0x0000000002df6c00: cbz        x1, #0x2df6c0c
0x0000000002df6c04: add        x0, x21, #0x1a8
0x0000000002df6c08: bl         #0x2e09920
0x0000000002df6c0c: cbz        x22, #0x2df6c18
0x0000000002df6c10: mov        x0, x22
0x0000000002df6c14: bl         #0x4b9808c
0x0000000002df6c18: ldp        x0, x1, [x21, #0x1a0]
0x0000000002df6c1c: ldr        x8, [x0]
0x0000000002df6c20: ldr        x8, [x8, #0x20]
0x0000000002df6c24: blr        x8
0x0000000002df6c28: ldr        x0, [x21, #0x1a0]
0x0000000002df6c2c: ldr        x8, [x0]
0x0000000002df6c30: ldr        x8, [x8, #0x78]
0x0000000002df6c34: blr        x8
0x0000000002df6c38: cmp        w0, #1
0x0000000002df6c3c: b.ne       #0x2df6c4c
0x0000000002df6c40: add        x8, x21, #0x1b1
0x0000000002df6c44: mov        w9, #1
0x0000000002df6c48: stlrb      w9, [x8]
0x0000000002df6c4c: ldaxr      w8, [x25]
0x0000000002df6c50: cbnz       w8, #0x2df6c60
0x0000000002df6c54: stlxr      w8, w0, [x25]
0x0000000002df6c58: cbnz       w8, #0x2df6c4c
0x0000000002df6c5c: b          #0x2df6c64
0x0000000002df6c60: clrex      
0x0000000002df6c64: ldrb       w8, [sp, #0x38]
0x0000000002df6c68: cmp        w8, #1
0x0000000002df6c6c: b.ne       #0x2df6c84
0x0000000002df6c70: ldr        x0, [sp, #0x30]
0x0000000002df6c74: cbz        x0, #0x2df6c84
0x0000000002df6c78: ldr        x8, [x0]
0x0000000002df6c7c: ldr        x8, [x8, #8]
0x0000000002df6c80: blr        x8
0x0000000002df6c84: ldrsb      w8, [sp, #0x27]
0x0000000002df6c88: tbz        w8, #0x1f, #0x2df6c94
0x0000000002df6c8c: ldr        x0, [sp, #0x10]
0x0000000002df6c90: bl         #0x47e93a8
0x0000000002df6c94: ldrsb      w8, [sp, #0x6f]
0x0000000002df6c98: tbz        w8, #0x1f, #0x2df6a64
0x0000000002df6c9c: ldr        x0, [sp, #0x58]
0x0000000002df6ca0: bl         #0x47e93a8
0x0000000002df6ca4: b          #0x2df6a64
0x0000000002df6ca8: mov        x20, x0
0x0000000002df6cac: mov        x0, x23
0x0000000002df6cb0: bl         #0x47e93a8
0x0000000002df6cb4: b          #0x2df6cc4
0x0000000002df6cb8: bl         #0x18bd8
0x0000000002df6cbc: b          #0x2df6cd8
0x0000000002df6cc0: mov        x20, x0
0x0000000002df6cc4: cbz        x22, #0x2df6cdc
0x0000000002df6cc8: mov        x0, x22
0x0000000002df6ccc: bl         #0x4b9808c
0x0000000002df6cd0: b          #0x2df6cdc
0x0000000002df6cd4: b          #0x2df6cd8
0x0000000002df6cd8: mov        x20, x0
0x0000000002df6cdc: add        x0, sp, #8
0x0000000002df6ce0: bl         #0x2dd7c0c
0x0000000002df6ce4: b          #0x2df6cec
0x0000000002df6ce8: mov        x20, x0
0x0000000002df6cec: ldrsb      w8, [sp, #0x6f]
0x0000000002df6cf0: tbz        w8, #0x1f, #0x2df6d04
0x0000000002df6cf4: ldr        x0, [sp, #0x58]
0x0000000002df6cf8: bl         #0x47e93a8
0x0000000002df6cfc: b          #0x2df6d04
0x0000000002df6d00: mov        x20, x0
0x0000000002df6d04: mov        x0, x19
0x0000000002df6d08: bl         #0x47e85ac
0x0000000002df6d0c: mov        x0, x20
0x0000000002df6d10: bl         #0x4b97984
0x0000000002df6d14: bl         #0x18bd8
0x0000000002df6d18: bl         #0x18bd8
