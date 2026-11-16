; instruction-faithful ARM64 fallback for RobloxLib::function_21e68a0
0x00000000021e68a0: sub        sp, sp, #0x1b0
0x00000000021e68a4: stp        x26, x25, [sp, #0x160]
0x00000000021e68a8: stp        x24, x23, [sp, #0x170]
0x00000000021e68ac: stp        x22, x21, [sp, #0x180]
0x00000000021e68b0: stp        x20, x19, [sp, #0x190]
0x00000000021e68b4: stp        x29, x30, [sp, #0x1a0]
0x00000000021e68b8: add        x29, sp, #0x1a0
0x00000000021e68bc: mov        x22, x2
0x00000000021e68c0: mov        x23, x1
0x00000000021e68c4: mov        x21, x0
0x00000000021e68c8: mov        x20, x8
0x00000000021e68cc: adrp       x8, #0x5ba4000
0x00000000021e68d0: ldr        x8, [x8, #0x338]
0x00000000021e68d4: ldr        x8, [x8]
0x00000000021e68d8: stur       x8, [x29, #-0x48]
0x00000000021e68dc: adrp       x8, #0x63d1000
0x00000000021e68e0: add        x8, x8, #0x5c8
0x00000000021e68e4: ldarb      w8, [x8]
0x00000000021e68e8: adrp       x19, #0x63d1000
0x00000000021e68ec: tbz        w8, #0, #0x21e6c28
0x00000000021e68f0: ldr        x1, [x19, #0x5c0]
0x00000000021e68f4: movi       v0.16b, #0
0x00000000021e68f8: stp        q0, q0, [sp, #0x50]
0x00000000021e68fc: mov        x8, #-1
0x00000000021e6900: stp        xzr, x8, [sp, #0x70]
0x00000000021e6904: stp        q0, q0, [sp, #0x80]
0x00000000021e6908: str        q0, [sp, #0xa0]
0x00000000021e690c: str        wzr, [sp, #0xb0]
0x00000000021e6910: stp        xzr, xzr, [sp, #0xb8]
0x00000000021e6914: add        x0, sp, #0x50
0x00000000021e6918: mov        x2, #-1
0x00000000021e691c: mov        x3, #0
0x00000000021e6920: mov        w4, #0
0x00000000021e6924: bl         #0x477d320
0x00000000021e6928: adrp       x8, #0x65ec000
0x00000000021e692c: ldr        w0, [x8, #0x710]
0x00000000021e6930: bl         #0x47e85ac
0x00000000021e6934: mov        x19, x0
0x00000000021e6938: mov        x0, x23
0x00000000021e693c: mov        x1, x22
0x00000000021e6940: bl         #0x419beb8
0x00000000021e6944: mov        x23, x0
0x00000000021e6948: mov        x22, x1
0x00000000021e694c: mov        w0, #5
0x00000000021e6950: mov        w1, #0
0x00000000021e6954: bl         #0x21e28fc
0x00000000021e6958: cbz        x22, #0x21e6c98
0x00000000021e695c: cbz        x23, #0x21e6974
0x00000000021e6960: add        x0, sp, #0x20
0x00000000021e6964: mov        x1, x23
0x00000000021e6968: mov        x2, x22
0x00000000021e696c: bl         #0x207c60
0x00000000021e6970: b          #0x21e697c
0x00000000021e6974: stp        xzr, xzr, [sp, #0x20]
0x00000000021e6978: str        xzr, [sp, #0x30]
0x00000000021e697c: add        x0, sp, #0xd0
0x00000000021e6980: bl         #0x21e7d54
0x00000000021e6984: add        x24, sp, #0xd0
0x00000000021e6988: add        x8, sp, #0x38
0x00000000021e698c: add        x0, x21, #0xd8
0x00000000021e6990: add        x1, sp, #0x20
0x00000000021e6994: add        x2, sp, #0xd0
0x00000000021e6998: bl         #0x21e33f0
0x00000000021e699c: ldr        x25, [sp, #0x38]
0x00000000021e69a0: add        x0, x24, #0x20
0x00000000021e69a4: bl         #0x21eae3c
0x00000000021e69a8: ldr        x24, [sp, #0xe8]
0x00000000021e69ac: cbz        x24, #0x21e69e0
0x00000000021e69b0: add        x8, x24, #8
0x00000000021e69b4: ldaxr      x9, [x8]
0x00000000021e69b8: sub        x10, x9, #1
0x00000000021e69bc: stlxr      w11, x10, [x8]
0x00000000021e69c0: cbnz       w11, #0x21e69b4
0x00000000021e69c4: cbnz       x9, #0x21e69e0
0x00000000021e69c8: ldr        x8, [x24]
0x00000000021e69cc: ldr        x8, [x8, #0x10]
0x00000000021e69d0: mov        x0, x24
0x00000000021e69d4: blr        x8
0x00000000021e69d8: mov        x0, x24
0x00000000021e69dc: bl         #0x4b9808c
0x00000000021e69e0: ldr        x24, [sp, #0xd8]
0x00000000021e69e4: cbz        x24, #0x21e6a18
0x00000000021e69e8: add        x8, x24, #8
0x00000000021e69ec: ldaxr      x9, [x8]
0x00000000021e69f0: sub        x10, x9, #1
0x00000000021e69f4: stlxr      w11, x10, [x8]
0x00000000021e69f8: cbnz       w11, #0x21e69ec
0x00000000021e69fc: cbnz       x9, #0x21e6a18
0x00000000021e6a00: ldr        x8, [x24]
0x00000000021e6a04: ldr        x8, [x8, #0x10]
0x00000000021e6a08: mov        x0, x24
0x00000000021e6a0c: blr        x8
0x00000000021e6a10: mov        x0, x24
0x00000000021e6a14: bl         #0x4b9808c
0x00000000021e6a18: ldrsb      w8, [sp, #0x37]
0x00000000021e6a1c: tbz        w8, #0x1f, #0x21e6a28
0x00000000021e6a20: ldr        x0, [sp, #0x20]
0x00000000021e6a24: bl         #0x47e93a8
0x00000000021e6a28: stp        xzr, xzr, [sp, #0xd0]
0x00000000021e6a2c: str        xzr, [sp, #0xe0]
0x00000000021e6a30: add        x0, sp, #0xd0
0x00000000021e6a34: add        x1, x22, #0xe
0x00000000021e6a38: bl         #0x4b97d20
0x00000000021e6a3c: add        x0, sp, #0xd0
0x00000000021e6a40: mov        x1, x23
0x00000000021e6a44: mov        x2, x22
0x00000000021e6a48: bl         #0x4b97c9c
0x00000000021e6a4c: adrp       x1, #0x539d000
0x00000000021e6a50: add        x1, x1, #0xa0e
0x00000000021e6a54: add        x0, sp, #0xd0
0x00000000021e6a58: bl         #0x4b97c90
0x00000000021e6a5c: add        x8, sp, #0x20
0x00000000021e6a60: add        x0, x25, #0x18
0x00000000021e6a64: bl         #0x21e6db8
0x00000000021e6a68: ldr        q0, [sp, #0x20]
0x00000000021e6a6c: str        q0, [sp, #0x10]
0x00000000021e6a70: stp        xzr, xzr, [sp, #0x38]
0x00000000021e6a74: add        x8, sp, #0x20
0x00000000021e6a78: mov        x0, x21
0x00000000021e6a7c: bl         #0x4a7a0
0x00000000021e6a80: stp        xzr, xzr, [sp]
0x00000000021e6a84: ldr        x0, [sp, #0x28]
0x00000000021e6a88: cbz        x0, #0x21e6af4
0x00000000021e6a8c: bl         #0x4b98098
0x00000000021e6a90: mov        x21, x0
0x00000000021e6a94: cbz        x0, #0x21e6afc
0x00000000021e6a98: ldr        x8, [sp, #0x20]
0x00000000021e6a9c: add        x9, x21, #0x10
0x00000000021e6aa0: ldxr       x10, [x9]
0x00000000021e6aa4: add        x10, x10, #1
0x00000000021e6aa8: stxr       w11, x10, [x9]
0x00000000021e6aac: cbnz       w11, #0x21e6aa0
0x00000000021e6ab0: stp        x8, x21, [sp]
0x00000000021e6ab4: ldr        x0, [sp, #0x28]
0x00000000021e6ab8: stp        xzr, xzr, [sp, #0x20]
0x00000000021e6abc: cbz        x0, #0x21e6ac4
0x00000000021e6ac0: bl         #0x4b9808c
0x00000000021e6ac4: add        x8, x21, #8
0x00000000021e6ac8: ldaxr      x9, [x8]
0x00000000021e6acc: sub        x10, x9, #1
0x00000000021e6ad0: stlxr      w11, x10, [x8]
0x00000000021e6ad4: cbnz       w11, #0x21e6ac8
0x00000000021e6ad8: cbnz       x9, #0x21e6b10
0x00000000021e6adc: ldr        x8, [x21]
0x00000000021e6ae0: ldr        x8, [x8, #0x10]
0x00000000021e6ae4: mov        x0, x21
0x00000000021e6ae8: blr        x8
0x00000000021e6aec: mov        x0, x21
0x00000000021e6af0: b          #0x21e6b0c
0x00000000021e6af4: stp        xzr, xzr, [sp, #0x20]
0x00000000021e6af8: b          #0x21e6b10
0x00000000021e6afc: stp        xzr, x21, [sp]
0x00000000021e6b00: ldr        x0, [sp, #0x28]
0x00000000021e6b04: stp        xzr, xzr, [sp, #0x20]
0x00000000021e6b08: cbz        x0, #0x21e6b10
0x00000000021e6b0c: bl         #0x4b9808c
0x00000000021e6b10: add        x0, sp, #0xd0
0x00000000021e6b14: bl         #0x4757484
0x00000000021e6b18: mov        x21, x0
0x00000000021e6b1c: bl         #0x1b5ad88
0x00000000021e6b20: mov        x22, x0
0x00000000021e6b24: mov        w0, #0
0x00000000021e6b28: bl         #0x440cddc
0x00000000021e6b2c: mov        x6, x0
0x00000000021e6b30: add        x1, sp, #0x10
0x00000000021e6b34: mov        x2, sp
0x00000000021e6b38: mov        x0, x20
0x00000000021e6b3c: mov        x3, x21
0x00000000021e6b40: mov        x4, x22
0x00000000021e6b44: mov        w5, #1
0x00000000021e6b48: bl         #0x105bda8
0x00000000021e6b4c: ldr        x0, [sp, #8]
0x00000000021e6b50: cbz        x0, #0x21e6b58
0x00000000021e6b54: bl         #0x4b9808c
0x00000000021e6b58: ldr        x0, [sp, #0x28]
0x00000000021e6b5c: cbz        x0, #0x21e6b64
0x00000000021e6b60: bl         #0x4b9808c
0x00000000021e6b64: ldr        x20, [sp, #0x18]
0x00000000021e6b68: cbz        x20, #0x21e6b9c
0x00000000021e6b6c: add        x8, x20, #8
0x00000000021e6b70: ldaxr      x9, [x8]
0x00000000021e6b74: sub        x10, x9, #1
0x00000000021e6b78: stlxr      w11, x10, [x8]
0x00000000021e6b7c: cbnz       w11, #0x21e6b70
0x00000000021e6b80: cbnz       x9, #0x21e6b9c
0x00000000021e6b84: ldr        x8, [x20]
0x00000000021e6b88: ldr        x8, [x8, #0x10]
0x00000000021e6b8c: mov        x0, x20
0x00000000021e6b90: blr        x8
0x00000000021e6b94: mov        x0, x20
0x00000000021e6b98: bl         #0x4b9808c
0x00000000021e6b9c: ldr        x20, [sp, #0x40]
0x00000000021e6ba0: cbz        x20, #0x21e6bd4
0x00000000021e6ba4: add        x8, x20, #8
0x00000000021e6ba8: ldaxr      x9, [x8]
0x00000000021e6bac: sub        x10, x9, #1
0x00000000021e6bb0: stlxr      w11, x10, [x8]
0x00000000021e6bb4: cbnz       w11, #0x21e6ba8
0x00000000021e6bb8: cbnz       x9, #0x21e6bd4
0x00000000021e6bbc: ldr        x8, [x20]
0x00000000021e6bc0: ldr        x8, [x8, #0x10]
0x00000000021e6bc4: mov        x0, x20
0x00000000021e6bc8: blr        x8
0x00000000021e6bcc: mov        x0, x20
0x00000000021e6bd0: bl         #0x4b9808c
0x00000000021e6bd4: ldrsb      w8, [sp, #0xe7]
0x00000000021e6bd8: tbz        w8, #0x1f, #0x21e6be4
0x00000000021e6bdc: ldr        x0, [sp, #0xd0]
0x00000000021e6be0: bl         #0x47e93a8
0x00000000021e6be4: mov        x0, x19
0x00000000021e6be8: bl         #0x47e85ac
0x00000000021e6bec: add        x0, sp, #0x50
0x00000000021e6bf0: bl         #0x2649c4
0x00000000021e6bf4: ldur       x8, [x29, #-0x48]
0x00000000021e6bf8: adrp       x9, #0x5ba4000
0x00000000021e6bfc: ldr        x9, [x9, #0x338]
0x00000000021e6c00: ldr        x9, [x9]
0x00000000021e6c04: cmp        x9, x8
0x00000000021e6c08: b.ne       #0x21e6ccc
0x00000000021e6c0c: ldp        x29, x30, [sp, #0x1a0]
0x00000000021e6c10: ldp        x20, x19, [sp, #0x190]
0x00000000021e6c14: ldp        x22, x21, [sp, #0x180]
0x00000000021e6c18: ldp        x24, x23, [sp, #0x170]
0x00000000021e6c1c: ldp        x26, x25, [sp, #0x160]
0x00000000021e6c20: add        sp, sp, #0x1b0
0x00000000021e6c24: ret        
0x00000000021e6c28: adrp       x0, #0x63d1000
0x00000000021e6c2c: add        x0, x0, #0x5c8
0x00000000021e6c30: bl         #0x428c
0x00000000021e6c34: cbz        w0, #0x21e68f0
0x00000000021e6c38: adrp       x8, #0x5213000
0x00000000021e6c3c: add        x8, x8, #0xa6a
0x00000000021e6c40: mov        w9, #0x18e6
0x00000000021e6c44: add        x8, x8, x9
0x00000000021e6c48: str        x8, [sp, #0xd0]
0x00000000021e6c4c: ldr        x8, [sp, #0xd0]
0x00000000021e6c50: mov        x9, #-0x18e6
0x00000000021e6c54: adrp       x10, #0x539d000
0x00000000021e6c58: add        x10, x10, #0x9c3
0x00000000021e6c5c: add        x10, x10, #0xd9, lsl #12
0x00000000021e6c60: add        x10, x10, #0x858
0x00000000021e6c64: str        x10, [sp, #0xd0]
0x00000000021e6c68: ldr        x10, [sp, #0xd0]
0x00000000021e6c6c: add        x0, x8, x9
0x00000000021e6c70: sub        x8, x10, #0xd9, lsl #12
0x00000000021e6c74: sub        x1, x8, #0x858
0x00000000021e6c78: mov        w2, #-1
0x00000000021e6c7c: mov        w3, #0xff
0x00000000021e6c80: bl         #0x477d018
0x00000000021e6c84: str        x0, [x19, #0x5c0]
0x00000000021e6c88: adrp       x0, #0x63d1000
0x00000000021e6c8c: add        x0, x0, #0x5c8
0x00000000021e6c90: bl         #0x43e8
0x00000000021e6c94: b          #0x21e68f0
0x00000000021e6c98: mov        w0, #0x10
0x00000000021e6c9c: bl         #0x4b984d0
0x00000000021e6ca0: mov        x21, x0
0x00000000021e6ca4: adrp       x1, #0x539d000
0x00000000021e6ca8: add        x1, x1, #0x9da
0x00000000021e6cac: bl         #0x4b97ba0
0x00000000021e6cb0: adrp       x1, #0x5ba4000
0x00000000021e6cb4: ldr        x1, [x1, #0x780]
0x00000000021e6cb8: adrp       x2, #0x5ba4000
0x00000000021e6cbc: ldr        x2, [x2, #0x668]
0x00000000021e6cc0: mov        x0, x21
0x00000000021e6cc4: bl         #0x4b98554
0x00000000021e6cc8: brk        #1
0x00000000021e6ccc: bl         #0x4b98620
0x00000000021e6cd0: mov        x20, x0
0x00000000021e6cd4: adrp       x0, #0x63d1000
0x00000000021e6cd8: add        x0, x0, #0x5c8
0x00000000021e6cdc: bl         #0x4450
0x00000000021e6ce0: b          #0x21e6da8
0x00000000021e6ce4: mov        x20, x0
0x00000000021e6ce8: mov        x0, x21
0x00000000021e6cec: bl         #0x4b98524
0x00000000021e6cf0: b          #0x21e6d8c
0x00000000021e6cf4: b          #0x21e6d40
0x00000000021e6cf8: b          #0x21e6da0
0x00000000021e6cfc: mov        x20, x0
0x00000000021e6d00: b          #0x21e6d6c
0x00000000021e6d04: b          #0x21e6d48
0x00000000021e6d08: mov        x20, x0
0x00000000021e6d0c: add        x0, sp, #0xd0
0x00000000021e6d10: bl         #0x21e3470
0x00000000021e6d14: b          #0x21e6d1c
0x00000000021e6d18: mov        x20, x0
0x00000000021e6d1c: ldrsb      w8, [sp, #0x37]
0x00000000021e6d20: tbz        w8, #0x1f, #0x21e6d8c
0x00000000021e6d24: ldr        x0, [sp, #0x20]
0x00000000021e6d28: b          #0x21e6d88
0x00000000021e6d2c: b          #0x21e6d40
0x00000000021e6d30: mov        x20, x0
0x00000000021e6d34: b          #0x21e6d94
0x00000000021e6d38: mov        x20, x0
0x00000000021e6d3c: b          #0x21e6da8
0x00000000021e6d40: mov        x20, x0
0x00000000021e6d44: b          #0x21e6d8c
0x00000000021e6d48: mov        x20, x0
0x00000000021e6d4c: b          #0x21e6d7c
0x00000000021e6d50: mov        x20, x0
0x00000000021e6d54: ldr        x0, [sp, #8]
0x00000000021e6d58: cbz        x0, #0x21e6d60
0x00000000021e6d5c: bl         #0x4b9808c
0x00000000021e6d60: ldr        x0, [sp, #0x28]
0x00000000021e6d64: cbz        x0, #0x21e6d6c
0x00000000021e6d68: bl         #0x4b9808c
0x00000000021e6d6c: add        x0, sp, #0x10
0x00000000021e6d70: bl         #0x1df28
0x00000000021e6d74: add        x0, sp, #0x38
0x00000000021e6d78: bl         #0x1df28
0x00000000021e6d7c: ldrsb      w8, [sp, #0xe7]
0x00000000021e6d80: tbz        w8, #0x1f, #0x21e6d8c
0x00000000021e6d84: ldr        x0, [sp, #0xd0]
0x00000000021e6d88: bl         #0x47e93a8
0x00000000021e6d8c: mov        x0, x19
0x00000000021e6d90: bl         #0x47e85ac
0x00000000021e6d94: add        x0, sp, #0x50
0x00000000021e6d98: bl         #0x2649c4
0x00000000021e6d9c: b          #0x21e6da8
0x00000000021e6da0: mov        x20, x0
0x00000000021e6da4: cbnz       w1, #0x21e6db0
0x00000000021e6da8: mov        x0, x20
0x00000000021e6dac: bl         #0x4b97984
0x00000000021e6db0: mov        x0, x20
0x00000000021e6db4: bl         #0x18bd8
