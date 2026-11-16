; instruction-faithful ARM64 fallback for RobloxLib::function_2a13858
0x0000000002a13858: sub        sp, sp, #0xf0
0x0000000002a1385c: stp        x20, x19, [sp, #0xd0]
0x0000000002a13860: stp        x29, x30, [sp, #0xe0]
0x0000000002a13864: add        x29, sp, #0xe0
0x0000000002a13868: adrp       x8, #0x5ba4000
0x0000000002a1386c: ldr        x8, [x8, #0x338]
0x0000000002a13870: ldr        x8, [x8]
0x0000000002a13874: stur       x8, [x29, #-0x18]
0x0000000002a13878: movi       v0.16b, #0
0x0000000002a1387c: stp        q0, q0, [sp, #0x60]
0x0000000002a13880: str        q0, [sp, #0x50]
0x0000000002a13884: stp        q0, q0, [sp, #0x20]
0x0000000002a13888: str        q0, [sp, #0x10]
0x0000000002a1388c: adrp       x0, #0x6404000
0x0000000002a13890: add        x0, x0, #0x6b0
0x0000000002a13894: adrp       x1, #0x2c22000
0x0000000002a13898: add        x1, x1, #0x6c8
0x0000000002a1389c: adrp       x3, #0x5212000
0x0000000002a138a0: add        x3, x3, #0xfdb
0x0000000002a138a4: add        x5, sp, #0x50
0x0000000002a138a8: add        x6, sp, #0x10
0x0000000002a138ac: mov        x2, #0
0x0000000002a138b0: mov        w4, #0x100000
0x0000000002a138b4: bl         #0x2a10450
0x0000000002a138b8: ldr        x0, [sp, #0x28]
0x0000000002a138bc: cbz        x0, #0x2a138c8
0x0000000002a138c0: str        x0, [sp, #0x30]
0x0000000002a138c4: bl         #0x47e93a8
0x0000000002a138c8: ldr        x0, [sp, #0x10]
0x0000000002a138cc: cbz        x0, #0x2a138d8
0x0000000002a138d0: str        x0, [sp, #0x18]
0x0000000002a138d4: bl         #0x47e93a8
0x0000000002a138d8: adrp       x0, #0x2a0b000
0x0000000002a138dc: add        x0, x0, #0x728
0x0000000002a138e0: adrp       x1, #0x6404000
0x0000000002a138e4: add        x1, x1, #0x6b0
0x0000000002a138e8: adrp       x2, #0
0x0000000002a138ec: add        x2, x2, #0
0x0000000002a138f0: bl         #0x4b984dc
0x0000000002a138f4: movi       v0.16b, #0
0x0000000002a138f8: stp        q0, q0, [sp, #0x60]
0x0000000002a138fc: str        q0, [sp, #0x50]
0x0000000002a13900: stp        q0, q0, [sp, #0x20]
0x0000000002a13904: str        q0, [sp, #0x10]
0x0000000002a13908: add        x8, sp, #0x10
0x0000000002a1390c: str        x8, [sp]
0x0000000002a13910: adrp       x0, #0x6404000
0x0000000002a13914: add        x0, x0, #0x768
0x0000000002a13918: adrp       x1, #0x2c22000
0x0000000002a1391c: add        x1, x1, #0x660
0x0000000002a13920: adrp       x3, #0x5371000
0x0000000002a13924: add        x3, x3, #0xd9d
0x0000000002a13928: adrp       x4, #0x5371000
0x0000000002a1392c: add        x4, x4, #0xda2
0x0000000002a13930: add        x7, sp, #0x50
0x0000000002a13934: mov        x2, #0
0x0000000002a13938: mov        w5, #0x10
0x0000000002a1393c: mov        w6, #0x100000
0x0000000002a13940: bl         #0x2a10540
0x0000000002a13944: ldr        x0, [sp, #0x28]
0x0000000002a13948: cbz        x0, #0x2a13954
0x0000000002a1394c: str        x0, [sp, #0x30]
0x0000000002a13950: bl         #0x47e93a8
0x0000000002a13954: ldr        x0, [sp, #0x10]
0x0000000002a13958: cbz        x0, #0x2a13964
0x0000000002a1395c: str        x0, [sp, #0x18]
0x0000000002a13960: bl         #0x47e93a8
0x0000000002a13964: adrp       x0, #0x2a0b000
0x0000000002a13968: add        x0, x0, #0x72c
0x0000000002a1396c: adrp       x1, #0x6404000
0x0000000002a13970: add        x1, x1, #0x768
0x0000000002a13974: adrp       x2, #0
0x0000000002a13978: add        x2, x2, #0
0x0000000002a1397c: bl         #0x4b984dc
0x0000000002a13980: movi       v0.16b, #0
0x0000000002a13984: stp        q0, q0, [sp, #0x60]
0x0000000002a13988: str        q0, [sp, #0x50]
0x0000000002a1398c: stp        q0, q0, [sp, #0x20]
0x0000000002a13990: str        q0, [sp, #0x10]
0x0000000002a13994: adrp       x0, #0x6404000
0x0000000002a13998: add        x0, x0, #0x828
0x0000000002a1399c: adrp       x1, #0x2c22000
0x0000000002a139a0: add        x1, x1, #0x718
0x0000000002a139a4: adrp       x3, #0x536f000
0x0000000002a139a8: add        x3, x3, #0x74e
0x0000000002a139ac: adrp       x4, #0x536f000
0x0000000002a139b0: add        x4, x4, #0x75a
0x0000000002a139b4: add        x6, sp, #0x50
0x0000000002a139b8: add        x7, sp, #0x10
0x0000000002a139bc: mov        x2, #0
0x0000000002a139c0: mov        w5, #8
0x0000000002a139c4: bl         #0x2a1079c
0x0000000002a139c8: ldr        x0, [sp, #0x28]
0x0000000002a139cc: cbz        x0, #0x2a139d8
0x0000000002a139d0: str        x0, [sp, #0x30]
0x0000000002a139d4: bl         #0x47e93a8
0x0000000002a139d8: add        x19, sp, #0x50
0x0000000002a139dc: ldr        x0, [sp, #0x10]
0x0000000002a139e0: cbz        x0, #0x2a139ec
0x0000000002a139e4: str        x0, [sp, #0x18]
0x0000000002a139e8: bl         #0x47e93a8
0x0000000002a139ec: adrp       x0, #0x2a0b000
0x0000000002a139f0: add        x0, x0, #0x72c
0x0000000002a139f4: adrp       x1, #0x6404000
0x0000000002a139f8: add        x1, x1, #0x828
0x0000000002a139fc: adrp       x2, #0
0x0000000002a13a00: add        x2, x2, #0
0x0000000002a13a04: bl         #0x4b984dc
0x0000000002a13a08: str        wzr, [sp, #0x58]
0x0000000002a13a0c: str        xzr, [sp, #0x50]
0x0000000002a13a10: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13a14: str        xzr, [sp, #0x60]
0x0000000002a13a18: mov        w8, #0x12
0x0000000002a13a1c: str        w8, [sp, #0x78]
0x0000000002a13a20: mov        w8, #0x1f00
0x0000000002a13a24: strh       w8, [sp, #0x7c]
0x0000000002a13a28: mov        w9, #1
0x0000000002a13a2c: strb       w9, [sp, #0x7e]
0x0000000002a13a30: stur       xzr, [sp, #0x7f]
0x0000000002a13a34: str        xzr, [sp, #0x88]
0x0000000002a13a38: str        wzr, [sp, #0x90]
0x0000000002a13a3c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13a40: str        xzr, [sp, #0x98]
0x0000000002a13a44: mov        w10, #0x20ffff
0x0000000002a13a48: str        w10, [sp, #0xb0]
0x0000000002a13a4c: strh       w8, [sp, #0xb4]
0x0000000002a13a50: strb       w9, [sp, #0xb6]
0x0000000002a13a54: stur       xzr, [x19, #0x67]
0x0000000002a13a58: add        x0, sp, #0x10
0x0000000002a13a5c: add        x1, sp, #0x50
0x0000000002a13a60: mov        w2, #2
0x0000000002a13a64: bl         #0x1aa94
0x0000000002a13a68: mov        w8, #0x100000
0x0000000002a13a6c: str        x8, [sp]
0x0000000002a13a70: adrp       x0, #0x6404000
0x0000000002a13a74: add        x0, x0, #0x8e8
0x0000000002a13a78: adrp       x1, #0x5226000
0x0000000002a13a7c: add        x1, x1, #0xdd2
0x0000000002a13a80: adrp       x2, #0x5371000
0x0000000002a13a84: add        x2, x2, #0xdce
0x0000000002a13a88: adrp       x3, #0x2a0b000
0x0000000002a13a8c: add        x3, x3, #0x768
0x0000000002a13a90: adrp       x5, #0x2a0b000
0x0000000002a13a94: add        x5, x5, #0x770
0x0000000002a13a98: add        x7, sp, #0x10
0x0000000002a13a9c: mov        x4, #0
0x0000000002a13aa0: mov        x6, #0
0x0000000002a13aa4: bl         #0x2a10868
0x0000000002a13aa8: adrp       x0, #0x2a0b000
0x0000000002a13aac: add        x0, x0, #0x854
0x0000000002a13ab0: adrp       x1, #0x6404000
0x0000000002a13ab4: add        x1, x1, #0x8e8
0x0000000002a13ab8: adrp       x2, #0
0x0000000002a13abc: add        x2, x2, #0
0x0000000002a13ac0: bl         #0x4b984dc
0x0000000002a13ac4: str        wzr, [sp, #0x58]
0x0000000002a13ac8: str        xzr, [sp, #0x50]
0x0000000002a13acc: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13ad0: str        xzr, [sp, #0x60]
0x0000000002a13ad4: mov        w8, #0x13
0x0000000002a13ad8: str        w8, [sp, #0x78]
0x0000000002a13adc: mov        w8, #0x1f00
0x0000000002a13ae0: strh       w8, [sp, #0x7c]
0x0000000002a13ae4: mov        w9, #1
0x0000000002a13ae8: strb       w9, [sp, #0x7e]
0x0000000002a13aec: stur       xzr, [sp, #0x7f]
0x0000000002a13af0: str        xzr, [sp, #0x88]
0x0000000002a13af4: str        wzr, [sp, #0x90]
0x0000000002a13af8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13afc: str        xzr, [sp, #0x98]
0x0000000002a13b00: mov        w10, #0x2bffff
0x0000000002a13b04: str        w10, [sp, #0xb0]
0x0000000002a13b08: strh       w8, [sp, #0xb4]
0x0000000002a13b0c: strb       w9, [sp, #0xb6]
0x0000000002a13b10: stur       xzr, [x19, #0x67]
0x0000000002a13b14: add        x0, sp, #0x10
0x0000000002a13b18: add        x1, sp, #0x50
0x0000000002a13b1c: mov        w2, #2
0x0000000002a13b20: bl         #0x1aa94
0x0000000002a13b24: mov        w8, #0x100000
0x0000000002a13b28: str        x8, [sp]
0x0000000002a13b2c: adrp       x0, #0x6404000
0x0000000002a13b30: add        x0, x0, #0x9b0
0x0000000002a13b34: adrp       x1, #0x5286000
0x0000000002a13b38: add        x1, x1, #0xa09
0x0000000002a13b3c: adrp       x2, #0x5371000
0x0000000002a13b40: add        x2, x2, #0xdce
0x0000000002a13b44: adrp       x3, #0x2a0b000
0x0000000002a13b48: add        x3, x3, #0x8c8
0x0000000002a13b4c: adrp       x5, #0x2a0b000
0x0000000002a13b50: add        x5, x5, #0x8d0
0x0000000002a13b54: add        x7, sp, #0x10
0x0000000002a13b58: mov        x4, #0
0x0000000002a13b5c: mov        x6, #0
0x0000000002a13b60: bl         #0x2a10b00
0x0000000002a13b64: adrp       x0, #0x2a0b000
0x0000000002a13b68: add        x0, x0, #0x9b8
0x0000000002a13b6c: adrp       x1, #0x6404000
0x0000000002a13b70: add        x1, x1, #0x9b0
0x0000000002a13b74: adrp       x2, #0
0x0000000002a13b78: add        x2, x2, #0
0x0000000002a13b7c: bl         #0x4b984dc
0x0000000002a13b80: str        wzr, [sp, #0x58]
0x0000000002a13b84: str        xzr, [sp, #0x50]
0x0000000002a13b88: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13b8c: str        xzr, [sp, #0x60]
0x0000000002a13b90: mov        w8, #0x14
0x0000000002a13b94: str        w8, [sp, #0x78]
0x0000000002a13b98: mov        w8, #0x1f00
0x0000000002a13b9c: strh       w8, [sp, #0x7c]
0x0000000002a13ba0: mov        w9, #1
0x0000000002a13ba4: strb       w9, [sp, #0x7e]
0x0000000002a13ba8: stur       xzr, [sp, #0x7f]
0x0000000002a13bac: str        xzr, [sp, #0x88]
0x0000000002a13bb0: str        wzr, [sp, #0x90]
0x0000000002a13bb4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13bb8: str        xzr, [sp, #0x98]
0x0000000002a13bbc: mov        w10, #0x28ffff
0x0000000002a13bc0: str        w10, [sp, #0xb0]
0x0000000002a13bc4: strh       w8, [sp, #0xb4]
0x0000000002a13bc8: strb       w9, [sp, #0xb6]
0x0000000002a13bcc: stur       xzr, [x19, #0x67]
0x0000000002a13bd0: add        x0, sp, #0x10
0x0000000002a13bd4: add        x1, sp, #0x50
0x0000000002a13bd8: mov        w2, #2
0x0000000002a13bdc: bl         #0x1aa94
0x0000000002a13be0: mov        w8, #0x100000
0x0000000002a13be4: str        x8, [sp]
0x0000000002a13be8: adrp       x0, #0x6404000
0x0000000002a13bec: add        x0, x0, #0xa78
0x0000000002a13bf0: adrp       x1, #0x5371000
0x0000000002a13bf4: add        x1, x1, #0xe1a
0x0000000002a13bf8: adrp       x2, #0x5371000
0x0000000002a13bfc: add        x2, x2, #0xdce
0x0000000002a13c00: adrp       x3, #0x2a0b000
0x0000000002a13c04: add        x3, x3, #0xa2c
0x0000000002a13c08: adrp       x5, #0x2a0b000
0x0000000002a13c0c: add        x5, x5, #0xa38
0x0000000002a13c10: add        x7, sp, #0x10
0x0000000002a13c14: mov        x4, #0
0x0000000002a13c18: mov        x6, #0
0x0000000002a13c1c: bl         #0x2a10d98
0x0000000002a13c20: adrp       x0, #0x2a0b000
0x0000000002a13c24: add        x0, x0, #0xb2c
0x0000000002a13c28: adrp       x1, #0x6404000
0x0000000002a13c2c: add        x1, x1, #0xa78
0x0000000002a13c30: adrp       x2, #0
0x0000000002a13c34: add        x2, x2, #0
0x0000000002a13c38: bl         #0x4b984dc
0x0000000002a13c3c: str        wzr, [sp, #0x58]
0x0000000002a13c40: str        xzr, [sp, #0x50]
0x0000000002a13c44: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13c48: str        xzr, [sp, #0x60]
0x0000000002a13c4c: mov        w8, #0x15
0x0000000002a13c50: str        w8, [sp, #0x78]
0x0000000002a13c54: mov        w8, #0x1f00
0x0000000002a13c58: strh       w8, [sp, #0x7c]
0x0000000002a13c5c: mov        w9, #1
0x0000000002a13c60: strb       w9, [sp, #0x7e]
0x0000000002a13c64: stur       xzr, [sp, #0x7f]
0x0000000002a13c68: str        xzr, [sp, #0x88]
0x0000000002a13c6c: str        wzr, [sp, #0x90]
0x0000000002a13c70: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13c74: str        xzr, [sp, #0x98]
0x0000000002a13c78: mov        w10, #0x2fffff
0x0000000002a13c7c: str        w10, [sp, #0xb0]
0x0000000002a13c80: strh       w8, [sp, #0xb4]
0x0000000002a13c84: strb       w9, [sp, #0xb6]
0x0000000002a13c88: stur       xzr, [x19, #0x67]
0x0000000002a13c8c: add        x0, sp, #0x10
0x0000000002a13c90: add        x1, sp, #0x50
0x0000000002a13c94: mov        w2, #2
0x0000000002a13c98: bl         #0x1aa94
0x0000000002a13c9c: mov        w8, #0x100000
0x0000000002a13ca0: str        x8, [sp]
0x0000000002a13ca4: adrp       x0, #0x6404000
0x0000000002a13ca8: add        x0, x0, #0xb40
0x0000000002a13cac: adrp       x1, #0x52e6000
0x0000000002a13cb0: add        x1, x1, #0x61d
0x0000000002a13cb4: adrp       x2, #0x5371000
0x0000000002a13cb8: add        x2, x2, #0xdce
0x0000000002a13cbc: adrp       x3, #0x2a0b000
0x0000000002a13cc0: add        x3, x3, #0xba0
0x0000000002a13cc4: adrp       x5, #0x2a0b000
0x0000000002a13cc8: add        x5, x5, #0xbac
0x0000000002a13ccc: add        x7, sp, #0x10
0x0000000002a13cd0: mov        x4, #0
0x0000000002a13cd4: mov        x6, #0
0x0000000002a13cd8: bl         #0x2a10d98
0x0000000002a13cdc: adrp       x0, #0x2a0b000
0x0000000002a13ce0: add        x0, x0, #0xb2c
0x0000000002a13ce4: adrp       x1, #0x6404000
0x0000000002a13ce8: add        x1, x1, #0xb40
0x0000000002a13cec: adrp       x2, #0
0x0000000002a13cf0: add        x2, x2, #0
0x0000000002a13cf4: bl         #0x4b984dc
0x0000000002a13cf8: str        wzr, [sp, #0x58]
0x0000000002a13cfc: str        xzr, [sp, #0x50]
0x0000000002a13d00: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13d04: str        xzr, [sp, #0x60]
0x0000000002a13d08: mov        w8, #0x16
0x0000000002a13d0c: str        w8, [sp, #0x78]
0x0000000002a13d10: mov        w8, #0x1f00
0x0000000002a13d14: strh       w8, [sp, #0x7c]
0x0000000002a13d18: mov        w9, #1
0x0000000002a13d1c: strb       w9, [sp, #0x7e]
0x0000000002a13d20: stur       xzr, [sp, #0x7f]
0x0000000002a13d24: str        xzr, [sp, #0x88]
0x0000000002a13d28: str        wzr, [sp, #0x90]
0x0000000002a13d2c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13d30: str        xzr, [sp, #0x98]
0x0000000002a13d34: mov        w10, #0x2effff
0x0000000002a13d38: str        w10, [sp, #0xb0]
0x0000000002a13d3c: strh       w8, [sp, #0xb4]
0x0000000002a13d40: strb       w9, [sp, #0xb6]
0x0000000002a13d44: stur       xzr, [x19, #0x67]
0x0000000002a13d48: add        x0, sp, #0x10
0x0000000002a13d4c: add        x1, sp, #0x50
0x0000000002a13d50: mov        w2, #2
0x0000000002a13d54: bl         #0x1aa94
0x0000000002a13d58: mov        w8, #0x100000
0x0000000002a13d5c: str        x8, [sp]
0x0000000002a13d60: adrp       x0, #0x6404000
0x0000000002a13d64: add        x0, x0, #0xc08
0x0000000002a13d68: adrp       x1, #0x522c000
0x0000000002a13d6c: add        x1, x1, #0x3aa
0x0000000002a13d70: adrp       x2, #0x5210000
0x0000000002a13d74: add        x2, x2, #0xc41
0x0000000002a13d78: adrp       x3, #0x2a0b000
0x0000000002a13d7c: add        x3, x3, #0xca0
0x0000000002a13d80: adrp       x5, #0x2a0b000
0x0000000002a13d84: add        x5, x5, #0xcbc
0x0000000002a13d88: add        x7, sp, #0x10
0x0000000002a13d8c: mov        x4, #0
0x0000000002a13d90: mov        x6, #0
0x0000000002a13d94: bl         #0x2a1103c
0x0000000002a13d98: adrp       x0, #0x2a0b000
0x0000000002a13d9c: add        x0, x0, #0xda8
0x0000000002a13da0: adrp       x1, #0x6404000
0x0000000002a13da4: add        x1, x1, #0xc08
0x0000000002a13da8: adrp       x2, #0
0x0000000002a13dac: add        x2, x2, #0
0x0000000002a13db0: bl         #0x4b984dc
0x0000000002a13db4: str        wzr, [sp, #0x58]
0x0000000002a13db8: str        xzr, [sp, #0x50]
0x0000000002a13dbc: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13dc0: str        xzr, [sp, #0x60]
0x0000000002a13dc4: mov        w8, #0x17
0x0000000002a13dc8: str        w8, [sp, #0x78]
0x0000000002a13dcc: mov        w8, #0x1f00
0x0000000002a13dd0: strh       w8, [sp, #0x7c]
0x0000000002a13dd4: mov        w9, #1
0x0000000002a13dd8: strb       w9, [sp, #0x7e]
0x0000000002a13ddc: stur       xzr, [sp, #0x7f]
0x0000000002a13de0: str        xzr, [sp, #0x88]
0x0000000002a13de4: str        wzr, [sp, #0x90]
0x0000000002a13de8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13dec: str        xzr, [sp, #0x98]
0x0000000002a13df0: mov        w10, #0x17ffff
0x0000000002a13df4: str        w10, [sp, #0xb0]
0x0000000002a13df8: strh       w8, [sp, #0xb4]
0x0000000002a13dfc: strb       w9, [sp, #0xb6]
0x0000000002a13e00: stur       xzr, [x19, #0x67]
0x0000000002a13e04: add        x0, sp, #0x10
0x0000000002a13e08: add        x1, sp, #0x50
0x0000000002a13e0c: mov        w2, #2
0x0000000002a13e10: bl         #0x1aa94
0x0000000002a13e14: mov        w8, #0x100000
0x0000000002a13e18: str        x8, [sp]
0x0000000002a13e1c: adrp       x0, #0x6404000
0x0000000002a13e20: add        x0, x0, #0xcd0
0x0000000002a13e24: adrp       x1, #0x5371000
0x0000000002a13e28: add        x1, x1, #0xdb0
0x0000000002a13e2c: adrp       x2, #0x5371000
0x0000000002a13e30: add        x2, x2, #0xdbd
0x0000000002a13e34: adrp       x3, #0x2a0b000
0x0000000002a13e38: add        x3, x3, #0xe1c
0x0000000002a13e3c: adrp       x5, #0x2a0b000
0x0000000002a13e40: add        x5, x5, #0xe28
0x0000000002a13e44: add        x7, sp, #0x10
0x0000000002a13e48: mov        x4, #0
0x0000000002a13e4c: mov        x6, #0
0x0000000002a13e50: bl         #0x2a114bc
0x0000000002a13e54: adrp       x0, #0x2a0b000
0x0000000002a13e58: add        x0, x0, #0xf1c
0x0000000002a13e5c: adrp       x1, #0x6404000
0x0000000002a13e60: add        x1, x1, #0xcd0
0x0000000002a13e64: adrp       x2, #0
0x0000000002a13e68: add        x2, x2, #0
0x0000000002a13e6c: bl         #0x4b984dc
0x0000000002a13e70: str        wzr, [sp, #0x58]
0x0000000002a13e74: str        xzr, [sp, #0x50]
0x0000000002a13e78: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13e7c: str        xzr, [sp, #0x60]
0x0000000002a13e80: mov        w8, #0x18
0x0000000002a13e84: str        w8, [sp, #0x78]
0x0000000002a13e88: mov        w8, #0x1f00
0x0000000002a13e8c: strh       w8, [sp, #0x7c]
0x0000000002a13e90: mov        w9, #1
0x0000000002a13e94: strb       w9, [sp, #0x7e]
0x0000000002a13e98: stur       xzr, [sp, #0x7f]
0x0000000002a13e9c: str        xzr, [sp, #0x88]
0x0000000002a13ea0: str        wzr, [sp, #0x90]
0x0000000002a13ea4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13ea8: str        xzr, [sp, #0x98]
0x0000000002a13eac: mov        w10, #0x1bffff
0x0000000002a13eb0: str        w10, [sp, #0xb0]
0x0000000002a13eb4: strh       w8, [sp, #0xb4]
0x0000000002a13eb8: strb       w9, [sp, #0xb6]
0x0000000002a13ebc: stur       xzr, [x19, #0x67]
0x0000000002a13ec0: add        x0, sp, #0x10
0x0000000002a13ec4: add        x1, sp, #0x50
0x0000000002a13ec8: mov        w2, #2
0x0000000002a13ecc: bl         #0x1aa94
0x0000000002a13ed0: mov        w8, #0x100000
0x0000000002a13ed4: str        x8, [sp]
0x0000000002a13ed8: adrp       x0, #0x6404000
0x0000000002a13edc: add        x0, x0, #0xd98
0x0000000002a13ee0: adrp       x1, #0x533a000
0x0000000002a13ee4: add        x1, x1, #0xab0
0x0000000002a13ee8: adrp       x2, #0x5371000
0x0000000002a13eec: add        x2, x2, #0xdbd
0x0000000002a13ef0: adrp       x3, #0x2a0b000
0x0000000002a13ef4: add        x3, x3, #0xf90
0x0000000002a13ef8: adrp       x5, #0x2a0b000
0x0000000002a13efc: add        x5, x5, #0xf98
0x0000000002a13f00: add        x7, sp, #0x10
0x0000000002a13f04: mov        x4, #0
0x0000000002a13f08: mov        x6, #0
0x0000000002a13f0c: bl         #0x2a10b00
0x0000000002a13f10: adrp       x0, #0x2a0b000
0x0000000002a13f14: add        x0, x0, #0x9b8
0x0000000002a13f18: adrp       x1, #0x6404000
0x0000000002a13f1c: add        x1, x1, #0xd98
0x0000000002a13f20: adrp       x2, #0
0x0000000002a13f24: add        x2, x2, #0
0x0000000002a13f28: bl         #0x4b984dc
0x0000000002a13f2c: str        wzr, [sp, #0x58]
0x0000000002a13f30: str        xzr, [sp, #0x50]
0x0000000002a13f34: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13f38: str        xzr, [sp, #0x60]
0x0000000002a13f3c: mov        w8, #0x19
0x0000000002a13f40: str        w8, [sp, #0x78]
0x0000000002a13f44: mov        w8, #0x1f00
0x0000000002a13f48: strh       w8, [sp, #0x7c]
0x0000000002a13f4c: mov        w9, #1
0x0000000002a13f50: strb       w9, [sp, #0x7e]
0x0000000002a13f54: stur       xzr, [sp, #0x7f]
0x0000000002a13f58: str        xzr, [sp, #0x88]
0x0000000002a13f5c: str        wzr, [sp, #0x90]
0x0000000002a13f60: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a13f64: str        xzr, [sp, #0x98]
0x0000000002a13f68: mov        w10, #0x1cffff
0x0000000002a13f6c: str        w10, [sp, #0xb0]
0x0000000002a13f70: strh       w8, [sp, #0xb4]
0x0000000002a13f74: strb       w9, [sp, #0xb6]
0x0000000002a13f78: stur       xzr, [x19, #0x67]
0x0000000002a13f7c: add        x0, sp, #0x10
0x0000000002a13f80: add        x1, sp, #0x50
0x0000000002a13f84: mov        w2, #2
0x0000000002a13f88: bl         #0x1aa94
0x0000000002a13f8c: mov        w8, #0x100000
0x0000000002a13f90: str        x8, [sp]
0x0000000002a13f94: adrp       x0, #0x6404000
0x0000000002a13f98: add        x0, x0, #0xe60
0x0000000002a13f9c: adrp       x1, #0x5404000
0x0000000002a13fa0: add        x1, x1, #0x40e
0x0000000002a13fa4: adrp       x2, #0x5371000
0x0000000002a13fa8: add        x2, x2, #0xdce
0x0000000002a13fac: adrp       x3, #0x2a0c000
0x0000000002a13fb0: add        x3, x3, #0x80
0x0000000002a13fb4: adrp       x5, #0x2a0c000
0x0000000002a13fb8: add        x5, x5, #0x88
0x0000000002a13fbc: add        x7, sp, #0x10
0x0000000002a13fc0: mov        x4, #0
0x0000000002a13fc4: mov        x6, #0
0x0000000002a13fc8: bl         #0x2a10b00
0x0000000002a13fcc: adrp       x0, #0x2a0b000
0x0000000002a13fd0: add        x0, x0, #0x9b8
0x0000000002a13fd4: adrp       x1, #0x6404000
0x0000000002a13fd8: add        x1, x1, #0xe60
0x0000000002a13fdc: adrp       x2, #0
0x0000000002a13fe0: add        x2, x2, #0
0x0000000002a13fe4: bl         #0x4b984dc
0x0000000002a13fe8: str        wzr, [sp, #0x58]
0x0000000002a13fec: str        xzr, [sp, #0x50]
0x0000000002a13ff0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a13ff4: str        xzr, [sp, #0x60]
0x0000000002a13ff8: mov        w8, #0x1a
0x0000000002a13ffc: str        w8, [sp, #0x78]
0x0000000002a14000: mov        w8, #0x1f00
0x0000000002a14004: strh       w8, [sp, #0x7c]
0x0000000002a14008: mov        w9, #1
0x0000000002a1400c: strb       w9, [sp, #0x7e]
0x0000000002a14010: stur       xzr, [sp, #0x7f]
0x0000000002a14014: str        xzr, [sp, #0x88]
0x0000000002a14018: str        wzr, [sp, #0x90]
0x0000000002a1401c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14020: str        xzr, [sp, #0x98]
0x0000000002a14024: mov        w10, #0x30ffff
0x0000000002a14028: str        w10, [sp, #0xb0]
0x0000000002a1402c: strh       w8, [sp, #0xb4]
0x0000000002a14030: strb       w9, [sp, #0xb6]
0x0000000002a14034: stur       xzr, [x19, #0x67]
0x0000000002a14038: add        x0, sp, #0x10
0x0000000002a1403c: add        x1, sp, #0x50
0x0000000002a14040: mov        w2, #2
0x0000000002a14044: bl         #0x1aa94
0x0000000002a14048: mov        w8, #0x100000
0x0000000002a1404c: str        x8, [sp]
0x0000000002a14050: adrp       x0, #0x6404000
0x0000000002a14054: add        x0, x0, #0xf28
0x0000000002a14058: adrp       x1, #0x5371000
0x0000000002a1405c: add        x1, x1, #0xe53
0x0000000002a14060: adrp       x2, #0x5371000
0x0000000002a14064: add        x2, x2, #0xdce
0x0000000002a14068: adrp       x3, #0x2a0c000
0x0000000002a1406c: add        x3, x3, #0x170
0x0000000002a14070: adrp       x5, #0x2a0c000
0x0000000002a14074: add        x5, x5, #0x178
0x0000000002a14078: add        x7, sp, #0x10
0x0000000002a1407c: mov        x4, #0
0x0000000002a14080: mov        x6, #0
0x0000000002a14084: bl         #0x2a10b00
0x0000000002a14088: adrp       x0, #0x2a0b000
0x0000000002a1408c: add        x0, x0, #0x9b8
0x0000000002a14090: adrp       x1, #0x6404000
0x0000000002a14094: add        x1, x1, #0xf28
0x0000000002a14098: adrp       x2, #0
0x0000000002a1409c: add        x2, x2, #0
0x0000000002a140a0: bl         #0x4b984dc
0x0000000002a140a4: str        wzr, [sp, #0x58]
0x0000000002a140a8: str        xzr, [sp, #0x50]
0x0000000002a140ac: stp        xzr, xzr, [sp, #0x68]
0x0000000002a140b0: str        xzr, [sp, #0x60]
0x0000000002a140b4: mov        w8, #0x1b
0x0000000002a140b8: str        w8, [sp, #0x78]
0x0000000002a140bc: mov        w8, #0x1f00
0x0000000002a140c0: strh       w8, [sp, #0x7c]
0x0000000002a140c4: mov        w9, #1
0x0000000002a140c8: strb       w9, [sp, #0x7e]
0x0000000002a140cc: stur       xzr, [sp, #0x7f]
0x0000000002a140d0: str        xzr, [sp, #0x88]
0x0000000002a140d4: str        wzr, [sp, #0x90]
0x0000000002a140d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a140dc: str        xzr, [sp, #0x98]
0x0000000002a140e0: mov        w10, #0x1dffff
0x0000000002a140e4: str        w10, [sp, #0xb0]
0x0000000002a140e8: strh       w8, [sp, #0xb4]
0x0000000002a140ec: strb       w9, [sp, #0xb6]
0x0000000002a140f0: stur       xzr, [x19, #0x67]
0x0000000002a140f4: add        x0, sp, #0x10
0x0000000002a140f8: add        x1, sp, #0x50
0x0000000002a140fc: mov        w2, #2
0x0000000002a14100: bl         #0x1aa94
0x0000000002a14104: mov        w8, #0x100000
0x0000000002a14108: str        x8, [sp]
0x0000000002a1410c: adrp       x0, #0x6404000
0x0000000002a14110: add        x0, x0, #0xff0
0x0000000002a14114: adrp       x1, #0x5404000
0x0000000002a14118: add        x1, x1, #0x41c
0x0000000002a1411c: adrp       x2, #0x5371000
0x0000000002a14120: add        x2, x2, #0xdce
0x0000000002a14124: adrp       x3, #0x2a0c000
0x0000000002a14128: add        x3, x3, #0x260
0x0000000002a1412c: adrp       x5, #0x2a0c000
0x0000000002a14130: add        x5, x5, #0x268
0x0000000002a14134: add        x7, sp, #0x10
0x0000000002a14138: mov        x4, #0
0x0000000002a1413c: mov        x6, #0
0x0000000002a14140: bl         #0x2a11760
0x0000000002a14144: adrp       x0, #0x2a0c000
0x0000000002a14148: add        x0, x0, #0x34c
0x0000000002a1414c: adrp       x1, #0x6404000
0x0000000002a14150: add        x1, x1, #0xff0
0x0000000002a14154: adrp       x2, #0
0x0000000002a14158: add        x2, x2, #0
0x0000000002a1415c: bl         #0x4b984dc
0x0000000002a14160: str        wzr, [sp, #0x58]
0x0000000002a14164: str        xzr, [sp, #0x50]
0x0000000002a14168: stp        xzr, xzr, [sp, #0x68]
0x0000000002a1416c: str        xzr, [sp, #0x60]
0x0000000002a14170: mov        w8, #0x1c
0x0000000002a14174: str        w8, [sp, #0x78]
0x0000000002a14178: mov        w8, #0x1f00
0x0000000002a1417c: strh       w8, [sp, #0x7c]
0x0000000002a14180: mov        w9, #1
0x0000000002a14184: strb       w9, [sp, #0x7e]
0x0000000002a14188: stur       xzr, [sp, #0x7f]
0x0000000002a1418c: str        xzr, [sp, #0x88]
0x0000000002a14190: str        wzr, [sp, #0x90]
0x0000000002a14194: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14198: str        xzr, [sp, #0x98]
0x0000000002a1419c: mov        w10, #0x1effff
0x0000000002a141a0: str        w10, [sp, #0xb0]
0x0000000002a141a4: strh       w8, [sp, #0xb4]
0x0000000002a141a8: strb       w9, [sp, #0xb6]
0x0000000002a141ac: stur       xzr, [x19, #0x67]
0x0000000002a141b0: add        x0, sp, #0x10
0x0000000002a141b4: add        x1, sp, #0x50
0x0000000002a141b8: mov        w2, #2
0x0000000002a141bc: bl         #0x1aa94
0x0000000002a141c0: mov        w8, #0x100000
0x0000000002a141c4: str        x8, [sp]
0x0000000002a141c8: adrp       x0, #0x6405000
0x0000000002a141cc: add        x0, x0, #0xc0
0x0000000002a141d0: adrp       x1, #0x5404000
0x0000000002a141d4: add        x1, x1, #0x429
0x0000000002a141d8: adrp       x2, #0x5371000
0x0000000002a141dc: add        x2, x2, #0xdce
0x0000000002a141e0: adrp       x3, #0x2a0c000
0x0000000002a141e4: add        x3, x3, #0x3a8
0x0000000002a141e8: adrp       x5, #0x2a0c000
0x0000000002a141ec: add        x5, x5, #0x3b4
0x0000000002a141f0: add        x7, sp, #0x10
0x0000000002a141f4: mov        x4, #0
0x0000000002a141f8: mov        x6, #0
0x0000000002a141fc: bl         #0x2a114bc
0x0000000002a14200: adrp       x0, #0x2a0b000
0x0000000002a14204: add        x0, x0, #0xf1c
0x0000000002a14208: adrp       x1, #0x6405000
0x0000000002a1420c: add        x1, x1, #0xc0
0x0000000002a14210: adrp       x2, #0
0x0000000002a14214: add        x2, x2, #0
0x0000000002a14218: bl         #0x4b984dc
0x0000000002a1421c: str        wzr, [sp, #0x58]
0x0000000002a14220: str        xzr, [sp, #0x50]
0x0000000002a14224: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14228: str        xzr, [sp, #0x60]
0x0000000002a1422c: mov        w8, #0x1d
0x0000000002a14230: str        w8, [sp, #0x78]
0x0000000002a14234: mov        w8, #0x1f00
0x0000000002a14238: strh       w8, [sp, #0x7c]
0x0000000002a1423c: mov        w9, #1
0x0000000002a14240: strb       w9, [sp, #0x7e]
0x0000000002a14244: stur       xzr, [sp, #0x7f]
0x0000000002a14248: str        xzr, [sp, #0x88]
0x0000000002a1424c: str        wzr, [sp, #0x90]
0x0000000002a14250: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14254: str        xzr, [sp, #0x98]
0x0000000002a14258: mov        w10, #0x1fffff
0x0000000002a1425c: str        w10, [sp, #0xb0]
0x0000000002a14260: strh       w8, [sp, #0xb4]
0x0000000002a14264: strb       w9, [sp, #0xb6]
0x0000000002a14268: stur       xzr, [x19, #0x67]
0x0000000002a1426c: add        x0, sp, #0x10
0x0000000002a14270: add        x1, sp, #0x50
0x0000000002a14274: mov        w2, #2
0x0000000002a14278: bl         #0x1aa94
0x0000000002a1427c: mov        w8, #0x100000
0x0000000002a14280: str        x8, [sp]
0x0000000002a14284: adrp       x0, #0x6405000
0x0000000002a14288: add        x0, x0, #0x188
0x0000000002a1428c: adrp       x1, #0x5404000
0x0000000002a14290: add        x1, x1, #0x438
0x0000000002a14294: adrp       x2, #0x5371000
0x0000000002a14298: add        x2, x2, #0xdce
0x0000000002a1429c: adrp       x3, #0x2a0c000
0x0000000002a142a0: add        x3, x3, #0x4a8
0x0000000002a142a4: adrp       x5, #0x2a0c000
0x0000000002a142a8: add        x5, x5, #0x4b4
0x0000000002a142ac: add        x7, sp, #0x10
0x0000000002a142b0: mov        x4, #0
0x0000000002a142b4: mov        x6, #0
0x0000000002a142b8: bl         #0x2a114bc
0x0000000002a142bc: adrp       x0, #0x2a0b000
0x0000000002a142c0: add        x0, x0, #0xf1c
0x0000000002a142c4: adrp       x1, #0x6405000
0x0000000002a142c8: add        x1, x1, #0x188
0x0000000002a142cc: adrp       x2, #0
0x0000000002a142d0: add        x2, x2, #0
0x0000000002a142d4: bl         #0x4b984dc
0x0000000002a142d8: str        wzr, [sp, #0x58]
0x0000000002a142dc: str        xzr, [sp, #0x50]
0x0000000002a142e0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a142e4: str        xzr, [sp, #0x60]
0x0000000002a142e8: mov        w8, #0x1e
0x0000000002a142ec: str        w8, [sp, #0x78]
0x0000000002a142f0: mov        w8, #0x1f00
0x0000000002a142f4: strh       w8, [sp, #0x7c]
0x0000000002a142f8: mov        w9, #1
0x0000000002a142fc: strb       w9, [sp, #0x7e]
0x0000000002a14300: stur       xzr, [sp, #0x7f]
0x0000000002a14304: str        xzr, [sp, #0x88]
0x0000000002a14308: str        wzr, [sp, #0x90]
0x0000000002a1430c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14310: str        xzr, [sp, #0x98]
0x0000000002a14314: mov        w10, #0x2dffff
0x0000000002a14318: str        w10, [sp, #0xb0]
0x0000000002a1431c: strh       w8, [sp, #0xb4]
0x0000000002a14320: strb       w9, [sp, #0xb6]
0x0000000002a14324: stur       xzr, [x19, #0x67]
0x0000000002a14328: add        x0, sp, #0x10
0x0000000002a1432c: add        x1, sp, #0x50
0x0000000002a14330: mov        w2, #2
0x0000000002a14334: bl         #0x1aa94
0x0000000002a14338: mov        w8, #0x100000
0x0000000002a1433c: str        x8, [sp]
0x0000000002a14340: adrp       x0, #0x6405000
0x0000000002a14344: add        x0, x0, #0x250
0x0000000002a14348: adrp       x1, #0x520c000
0x0000000002a1434c: add        x1, x1, #0xc87
0x0000000002a14350: adrp       x2, #0x5371000
0x0000000002a14354: add        x2, x2, #0xdce
0x0000000002a14358: adrp       x3, #0x2a0c000
0x0000000002a1435c: add        x3, x3, #0x5a8
0x0000000002a14360: adrp       x5, #0x2a0c000
0x0000000002a14364: add        x5, x5, #0x5b4
0x0000000002a14368: add        x7, sp, #0x10
0x0000000002a1436c: mov        x4, #0
0x0000000002a14370: mov        x6, #0
0x0000000002a14374: bl         #0x2a10d98
0x0000000002a14378: adrp       x0, #0x2a0b000
0x0000000002a1437c: add        x0, x0, #0xb2c
0x0000000002a14380: adrp       x1, #0x6405000
0x0000000002a14384: add        x1, x1, #0x250
0x0000000002a14388: adrp       x2, #0
0x0000000002a1438c: add        x2, x2, #0
0x0000000002a14390: bl         #0x4b984dc
0x0000000002a14394: str        wzr, [sp, #0x58]
0x0000000002a14398: str        xzr, [sp, #0x50]
0x0000000002a1439c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a143a0: str        xzr, [sp, #0x60]
0x0000000002a143a4: mov        w8, #0x1f
0x0000000002a143a8: str        w8, [sp, #0x78]
0x0000000002a143ac: mov        w8, #0x1f00
0x0000000002a143b0: strh       w8, [sp, #0x7c]
0x0000000002a143b4: mov        w9, #1
0x0000000002a143b8: strb       w9, [sp, #0x7e]
0x0000000002a143bc: stur       xzr, [sp, #0x7f]
0x0000000002a143c0: str        xzr, [sp, #0x88]
0x0000000002a143c4: str        wzr, [sp, #0x90]
0x0000000002a143c8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a143cc: str        xzr, [sp, #0x98]
0x0000000002a143d0: mov        w10, #0x2cffff
0x0000000002a143d4: str        w10, [sp, #0xb0]
0x0000000002a143d8: strh       w8, [sp, #0xb4]
0x0000000002a143dc: strb       w9, [sp, #0xb6]
0x0000000002a143e0: stur       xzr, [x19, #0x67]
0x0000000002a143e4: add        x0, sp, #0x10
0x0000000002a143e8: add        x1, sp, #0x50
0x0000000002a143ec: mov        w2, #2
0x0000000002a143f0: bl         #0x1aa94
0x0000000002a143f4: mov        w8, #0x100000
0x0000000002a143f8: str        x8, [sp]
0x0000000002a143fc: adrp       x0, #0x6405000
0x0000000002a14400: add        x0, x0, #0x318
0x0000000002a14404: adrp       x1, #0x5371000
0x0000000002a14408: add        x1, x1, #0xe30
0x0000000002a1440c: adrp       x2, #0x5371000
0x0000000002a14410: add        x2, x2, #0xdce
0x0000000002a14414: adrp       x3, #0x2a0c000
0x0000000002a14418: add        x3, x3, #0x6a8
0x0000000002a1441c: adrp       x5, #0x2a0c000
0x0000000002a14420: add        x5, x5, #0x6b4
0x0000000002a14424: add        x7, sp, #0x10
0x0000000002a14428: mov        x4, #0
0x0000000002a1442c: mov        x6, #0
0x0000000002a14430: bl         #0x2a10d98
0x0000000002a14434: adrp       x0, #0x2a0b000
0x0000000002a14438: add        x0, x0, #0xb2c
0x0000000002a1443c: adrp       x1, #0x6405000
0x0000000002a14440: add        x1, x1, #0x318
0x0000000002a14444: adrp       x2, #0
0x0000000002a14448: add        x2, x2, #0
0x0000000002a1444c: bl         #0x4b984dc
0x0000000002a14450: str        wzr, [sp, #0x58]
0x0000000002a14454: str        xzr, [sp, #0x50]
0x0000000002a14458: stp        xzr, xzr, [sp, #0x68]
0x0000000002a1445c: str        xzr, [sp, #0x60]
0x0000000002a14460: mov        w8, #0x20
0x0000000002a14464: str        w8, [sp, #0x78]
0x0000000002a14468: mov        w8, #0x1f00
0x0000000002a1446c: strh       w8, [sp, #0x7c]
0x0000000002a14470: mov        w9, #1
0x0000000002a14474: strb       w9, [sp, #0x7e]
0x0000000002a14478: stur       xzr, [sp, #0x7f]
0x0000000002a1447c: str        xzr, [sp, #0x88]
0x0000000002a14480: str        wzr, [sp, #0x90]
0x0000000002a14484: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14488: str        xzr, [sp, #0x98]
0x0000000002a1448c: mov        w10, #0x19ffff
0x0000000002a14490: str        w10, [sp, #0xb0]
0x0000000002a14494: strh       w8, [sp, #0xb4]
0x0000000002a14498: strb       w9, [sp, #0xb6]
0x0000000002a1449c: stur       xzr, [x19, #0x67]
0x0000000002a144a0: add        x0, sp, #0x10
0x0000000002a144a4: add        x1, sp, #0x50
0x0000000002a144a8: mov        w2, #2
0x0000000002a144ac: bl         #0x1aa94
0x0000000002a144b0: mov        w8, #0x100000
0x0000000002a144b4: str        x8, [sp]
0x0000000002a144b8: adrp       x0, #0x6405000
0x0000000002a144bc: add        x0, x0, #0x3e0
0x0000000002a144c0: adrp       x1, #0x536d000
0x0000000002a144c4: add        x1, x1, #0x1e5
0x0000000002a144c8: adrp       x2, #0x5210000
0x0000000002a144cc: add        x2, x2, #0xc41
0x0000000002a144d0: adrp       x3, #0x2a0c000
0x0000000002a144d4: add        x3, x3, #0x7a8
0x0000000002a144d8: adrp       x5, #0x2a0c000
0x0000000002a144dc: add        x5, x5, #0x7b0
0x0000000002a144e0: add        x7, sp, #0x10
0x0000000002a144e4: mov        x4, #0
0x0000000002a144e8: mov        x6, #0
0x0000000002a144ec: bl         #0x2a10b00
0x0000000002a144f0: adrp       x0, #0x2a0b000
0x0000000002a144f4: add        x0, x0, #0x9b8
0x0000000002a144f8: adrp       x1, #0x6405000
0x0000000002a144fc: add        x1, x1, #0x3e0
0x0000000002a14500: adrp       x2, #0
0x0000000002a14504: add        x2, x2, #0
0x0000000002a14508: bl         #0x4b984dc
0x0000000002a1450c: str        wzr, [sp, #0x58]
0x0000000002a14510: str        xzr, [sp, #0x50]
0x0000000002a14514: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14518: str        xzr, [sp, #0x60]
0x0000000002a1451c: mov        w8, #0x21
0x0000000002a14520: str        w8, [sp, #0x78]
0x0000000002a14524: mov        w8, #0x1f00
0x0000000002a14528: strh       w8, [sp, #0x7c]
0x0000000002a1452c: mov        w9, #1
0x0000000002a14530: strb       w9, [sp, #0x7e]
0x0000000002a14534: stur       xzr, [sp, #0x7f]
0x0000000002a14538: str        xzr, [sp, #0x88]
0x0000000002a1453c: str        wzr, [sp, #0x90]
0x0000000002a14540: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14544: str        xzr, [sp, #0x98]
0x0000000002a14548: mov        w10, #0x1affff
0x0000000002a1454c: str        w10, [sp, #0xb0]
0x0000000002a14550: strh       w8, [sp, #0xb4]
0x0000000002a14554: strb       w9, [sp, #0xb6]
0x0000000002a14558: stur       xzr, [x19, #0x67]
0x0000000002a1455c: add        x0, sp, #0x10
0x0000000002a14560: add        x1, sp, #0x50
0x0000000002a14564: mov        w2, #2
0x0000000002a14568: bl         #0x1aa94
0x0000000002a1456c: mov        w8, #0x100000
0x0000000002a14570: str        x8, [sp]
0x0000000002a14574: adrp       x0, #0x6405000
0x0000000002a14578: add        x0, x0, #0x4a8
0x0000000002a1457c: adrp       x1, #0x5210000
0x0000000002a14580: add        x1, x1, #0xe37
0x0000000002a14584: adrp       x2, #0x5210000
0x0000000002a14588: add        x2, x2, #0xc41
0x0000000002a1458c: adrp       x3, #0x2a0c000
0x0000000002a14590: add        x3, x3, #0x8b4
0x0000000002a14594: adrp       x5, #0x2a0c000
0x0000000002a14598: add        x5, x5, #0x8c0
0x0000000002a1459c: add        x7, sp, #0x10
0x0000000002a145a0: mov        x4, #0
0x0000000002a145a4: mov        x6, #0
0x0000000002a145a8: bl         #0x2a119f8
0x0000000002a145ac: adrp       x0, #0x2a0c000
0x0000000002a145b0: add        x0, x0, #0x9ac
0x0000000002a145b4: adrp       x1, #0x6405000
0x0000000002a145b8: add        x1, x1, #0x4a8
0x0000000002a145bc: adrp       x2, #0
0x0000000002a145c0: add        x2, x2, #0
0x0000000002a145c4: bl         #0x4b984dc
0x0000000002a145c8: str        wzr, [sp, #0x58]
0x0000000002a145cc: str        xzr, [sp, #0x50]
0x0000000002a145d0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a145d4: str        xzr, [sp, #0x60]
0x0000000002a145d8: mov        w8, #0x22
0x0000000002a145dc: str        w8, [sp, #0x78]
0x0000000002a145e0: mov        w8, #0x1f00
0x0000000002a145e4: strh       w8, [sp, #0x7c]
0x0000000002a145e8: mov        w9, #1
0x0000000002a145ec: strb       w9, [sp, #0x7e]
0x0000000002a145f0: stur       xzr, [sp, #0x7f]
0x0000000002a145f4: str        xzr, [sp, #0x88]
0x0000000002a145f8: str        wzr, [sp, #0x90]
0x0000000002a145fc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14600: str        xzr, [sp, #0x98]
0x0000000002a14604: mov        w10, #0x34ffff
0x0000000002a14608: str        w10, [sp, #0xb0]
0x0000000002a1460c: strh       w8, [sp, #0xb4]
0x0000000002a14610: strb       w9, [sp, #0xb6]
0x0000000002a14614: stur       xzr, [x19, #0x67]
0x0000000002a14618: add        x0, sp, #0x10
0x0000000002a1461c: add        x1, sp, #0x50
0x0000000002a14620: mov        w2, #2
0x0000000002a14624: bl         #0x1aa94
0x0000000002a14628: mov        w8, #0x100000
0x0000000002a1462c: str        x8, [sp]
0x0000000002a14630: adrp       x0, #0x6405000
0x0000000002a14634: add        x0, x0, #0x570
0x0000000002a14638: adrp       x1, #0x526a000
0x0000000002a1463c: add        x1, x1, #0xb5
0x0000000002a14640: adrp       x2, #0x5210000
0x0000000002a14644: add        x2, x2, #0xc41
0x0000000002a14648: adrp       x3, #0x2a0c000
0x0000000002a1464c: add        x3, x3, #0xa20
0x0000000002a14650: adrp       x5, #0x2a0c000
0x0000000002a14654: add        x5, x5, #0xa3c
0x0000000002a14658: add        x7, sp, #0x10
0x0000000002a1465c: mov        x4, #0
0x0000000002a14660: mov        x6, #0
0x0000000002a14664: bl         #0x2a1103c
0x0000000002a14668: adrp       x0, #0x2a0b000
0x0000000002a1466c: add        x0, x0, #0xda8
0x0000000002a14670: adrp       x1, #0x6405000
0x0000000002a14674: add        x1, x1, #0x570
0x0000000002a14678: adrp       x2, #0
0x0000000002a1467c: add        x2, x2, #0
0x0000000002a14680: bl         #0x4b984dc
0x0000000002a14684: str        wzr, [sp, #0x58]
0x0000000002a14688: str        xzr, [sp, #0x50]
0x0000000002a1468c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14690: str        xzr, [sp, #0x60]
0x0000000002a14694: mov        w8, #0x23
0x0000000002a14698: str        w8, [sp, #0x78]
0x0000000002a1469c: mov        w8, #0x1f00
0x0000000002a146a0: strh       w8, [sp, #0x7c]
0x0000000002a146a4: mov        w9, #1
0x0000000002a146a8: strb       w9, [sp, #0x7e]
0x0000000002a146ac: stur       xzr, [sp, #0x7f]
0x0000000002a146b0: str        xzr, [sp, #0x88]
0x0000000002a146b4: str        wzr, [sp, #0x90]
0x0000000002a146b8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a146bc: str        xzr, [sp, #0x98]
0x0000000002a146c0: mov        w10, #0x31ffff
0x0000000002a146c4: str        w10, [sp, #0xb0]
0x0000000002a146c8: strh       w8, [sp, #0xb4]
0x0000000002a146cc: strb       w9, [sp, #0xb6]
0x0000000002a146d0: stur       xzr, [x19, #0x67]
0x0000000002a146d4: add        x0, sp, #0x10
0x0000000002a146d8: add        x1, sp, #0x50
0x0000000002a146dc: mov        w2, #2
0x0000000002a146e0: bl         #0x1aa94
0x0000000002a146e4: mov        w8, #0x100000
0x0000000002a146e8: str        x8, [sp]
0x0000000002a146ec: adrp       x0, #0x6405000
0x0000000002a146f0: add        x0, x0, #0x638
0x0000000002a146f4: adrp       x1, #0x5371000
0x0000000002a146f8: add        x1, x1, #0xe5f
0x0000000002a146fc: adrp       x2, #0x5210000
0x0000000002a14700: add        x2, x2, #0xc41
0x0000000002a14704: adrp       x3, #0x2a0c000
0x0000000002a14708: add        x3, x3, #0xb28
0x0000000002a1470c: adrp       x5, #0x2a0c000
0x0000000002a14710: add        x5, x5, #0xb44
0x0000000002a14714: add        x7, sp, #0x10
0x0000000002a14718: mov        x4, #0
0x0000000002a1471c: mov        x6, #0
0x0000000002a14720: bl         #0x2a1103c
0x0000000002a14724: adrp       x0, #0x2a0b000
0x0000000002a14728: add        x0, x0, #0xda8
0x0000000002a1472c: adrp       x1, #0x6405000
0x0000000002a14730: add        x1, x1, #0x638
0x0000000002a14734: adrp       x2, #0
0x0000000002a14738: add        x2, x2, #0
0x0000000002a1473c: bl         #0x4b984dc
0x0000000002a14740: str        wzr, [sp, #0x58]
0x0000000002a14744: str        xzr, [sp, #0x50]
0x0000000002a14748: stp        xzr, xzr, [sp, #0x68]
0x0000000002a1474c: str        xzr, [sp, #0x60]
0x0000000002a14750: mov        w8, #0x24
0x0000000002a14754: str        w8, [sp, #0x78]
0x0000000002a14758: mov        w8, #0x1f00
0x0000000002a1475c: strh       w8, [sp, #0x7c]
0x0000000002a14760: mov        w9, #1
0x0000000002a14764: strb       w9, [sp, #0x7e]
0x0000000002a14768: stur       xzr, [sp, #0x7f]
0x0000000002a1476c: str        xzr, [sp, #0x88]
0x0000000002a14770: str        wzr, [sp, #0x90]
0x0000000002a14774: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14778: str        xzr, [sp, #0x98]
0x0000000002a1477c: mov        w10, #0x29ffff
0x0000000002a14780: str        w10, [sp, #0xb0]
0x0000000002a14784: strh       w8, [sp, #0xb4]
0x0000000002a14788: strb       w9, [sp, #0xb6]
0x0000000002a1478c: stur       xzr, [x19, #0x67]
0x0000000002a14790: add        x0, sp, #0x10
0x0000000002a14794: add        x1, sp, #0x50
0x0000000002a14798: mov        w2, #2
0x0000000002a1479c: bl         #0x1aa94
0x0000000002a147a0: mov        w8, #0x100000
0x0000000002a147a4: str        x8, [sp]
0x0000000002a147a8: adrp       x0, #0x6405000
0x0000000002a147ac: add        x0, x0, #0x700
0x0000000002a147b0: adrp       x1, #0x536d000
0x0000000002a147b4: add        x1, x1, #0x211
0x0000000002a147b8: adrp       x2, #0x5210000
0x0000000002a147bc: add        x2, x2, #0xc41
0x0000000002a147c0: adrp       x3, #0x2a0c000
0x0000000002a147c4: add        x3, x3, #0xc30
0x0000000002a147c8: adrp       x5, #0x2a0c000
0x0000000002a147cc: add        x5, x5, #0xc38
0x0000000002a147d0: add        x7, sp, #0x10
0x0000000002a147d4: mov        x4, #0
0x0000000002a147d8: mov        x6, #0
0x0000000002a147dc: bl         #0x2a10b00
0x0000000002a147e0: adrp       x0, #0x2a0b000
0x0000000002a147e4: add        x0, x0, #0x9b8
0x0000000002a147e8: adrp       x1, #0x6405000
0x0000000002a147ec: add        x1, x1, #0x700
0x0000000002a147f0: adrp       x2, #0
0x0000000002a147f4: add        x2, x2, #0
0x0000000002a147f8: bl         #0x4b984dc
0x0000000002a147fc: str        wzr, [sp, #0x58]
0x0000000002a14800: str        xzr, [sp, #0x50]
0x0000000002a14804: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14808: str        xzr, [sp, #0x60]
0x0000000002a1480c: mov        w8, #0x25
0x0000000002a14810: str        w8, [sp, #0x78]
0x0000000002a14814: mov        w8, #0x1f00
0x0000000002a14818: strh       w8, [sp, #0x7c]
0x0000000002a1481c: mov        w9, #1
0x0000000002a14820: strb       w9, [sp, #0x7e]
0x0000000002a14824: stur       xzr, [sp, #0x7f]
0x0000000002a14828: str        xzr, [sp, #0x88]
0x0000000002a1482c: str        wzr, [sp, #0x90]
0x0000000002a14830: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14834: str        xzr, [sp, #0x98]
0x0000000002a14838: mov        w10, #0x18ffff
0x0000000002a1483c: str        w10, [sp, #0xb0]
0x0000000002a14840: strh       w8, [sp, #0xb4]
0x0000000002a14844: strb       w9, [sp, #0xb6]
0x0000000002a14848: stur       xzr, [x19, #0x67]
0x0000000002a1484c: add        x0, sp, #0x10
0x0000000002a14850: add        x1, sp, #0x50
0x0000000002a14854: mov        w2, #2
0x0000000002a14858: bl         #0x1aa94
0x0000000002a1485c: mov        w8, #0x100000
0x0000000002a14860: str        x8, [sp]
0x0000000002a14864: adrp       x0, #0x6405000
0x0000000002a14868: add        x0, x0, #0x7c8
0x0000000002a1486c: adrp       x1, #0x52f1000
0x0000000002a14870: add        x1, x1, #0xa89
0x0000000002a14874: adrp       x2, #0x5210000
0x0000000002a14878: add        x2, x2, #0xc41
0x0000000002a1487c: adrp       x3, #0x2a0c000
0x0000000002a14880: add        x3, x3, #0xd20
0x0000000002a14884: adrp       x5, #0x2a0c000
0x0000000002a14888: add        x5, x5, #0xd28
0x0000000002a1488c: add        x7, sp, #0x10
0x0000000002a14890: mov        x4, #0
0x0000000002a14894: mov        x6, #0
0x0000000002a14898: bl         #0x2a10b00
0x0000000002a1489c: adrp       x0, #0x2a0b000
0x0000000002a148a0: add        x0, x0, #0x9b8
0x0000000002a148a4: adrp       x1, #0x6405000
0x0000000002a148a8: add        x1, x1, #0x7c8
0x0000000002a148ac: adrp       x2, #0
0x0000000002a148b0: add        x2, x2, #0
0x0000000002a148b4: bl         #0x4b984dc
0x0000000002a148b8: str        wzr, [sp, #0x58]
0x0000000002a148bc: str        xzr, [sp, #0x50]
0x0000000002a148c0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a148c4: str        xzr, [sp, #0x60]
0x0000000002a148c8: mov        w8, #0x26
0x0000000002a148cc: str        w8, [sp, #0x78]
0x0000000002a148d0: mov        w8, #0x1f00
0x0000000002a148d4: strh       w8, [sp, #0x7c]
0x0000000002a148d8: mov        w9, #1
0x0000000002a148dc: strb       w9, [sp, #0x7e]
0x0000000002a148e0: stur       xzr, [sp, #0x7f]
0x0000000002a148e4: str        xzr, [sp, #0x88]
0x0000000002a148e8: str        wzr, [sp, #0x90]
0x0000000002a148ec: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a148f0: str        xzr, [sp, #0x98]
0x0000000002a148f4: mov        w10, #0x32ffff
0x0000000002a148f8: str        w10, [sp, #0xb0]
0x0000000002a148fc: strh       w8, [sp, #0xb4]
0x0000000002a14900: strb       w9, [sp, #0xb6]
0x0000000002a14904: stur       xzr, [x19, #0x67]
0x0000000002a14908: add        x0, sp, #0x10
0x0000000002a1490c: add        x1, sp, #0x50
0x0000000002a14910: mov        w2, #2
0x0000000002a14914: bl         #0x1aa94
0x0000000002a14918: mov        w8, #0x100000
0x0000000002a1491c: str        x8, [sp]
0x0000000002a14920: adrp       x0, #0x6405000
0x0000000002a14924: add        x0, x0, #0x890
0x0000000002a14928: adrp       x1, #0x5213000
0x0000000002a1492c: add        x1, x1, #0xe09
0x0000000002a14930: adrp       x2, #0x5210000
0x0000000002a14934: add        x2, x2, #0xc41
0x0000000002a14938: adrp       x3, #0x2a0c000
0x0000000002a1493c: add        x3, x3, #0xe28
0x0000000002a14940: adrp       x5, #0x2a0c000
0x0000000002a14944: add        x5, x5, #0xe34
0x0000000002a14948: add        x7, sp, #0x10
0x0000000002a1494c: mov        x4, #0
0x0000000002a14950: mov        x6, #0
0x0000000002a14954: bl         #0x2a11e68
0x0000000002a14958: adrp       x0, #0x2a0c000
0x0000000002a1495c: add        x0, x0, #0xf60
0x0000000002a14960: adrp       x1, #0x6405000
0x0000000002a14964: add        x1, x1, #0x890
0x0000000002a14968: adrp       x2, #0
0x0000000002a1496c: add        x2, x2, #0
0x0000000002a14970: bl         #0x4b984dc
0x0000000002a14974: str        wzr, [sp, #0x58]
0x0000000002a14978: str        xzr, [sp, #0x50]
0x0000000002a1497c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14980: str        xzr, [sp, #0x60]
0x0000000002a14984: mov        w8, #0x27
0x0000000002a14988: str        w8, [sp, #0x78]
0x0000000002a1498c: mov        w8, #0x1f00
0x0000000002a14990: strh       w8, [sp, #0x7c]
0x0000000002a14994: mov        w9, #1
0x0000000002a14998: strb       w9, [sp, #0x7e]
0x0000000002a1499c: stur       xzr, [sp, #0x7f]
0x0000000002a149a0: str        xzr, [sp, #0x88]
0x0000000002a149a4: str        wzr, [sp, #0x90]
0x0000000002a149a8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a149ac: str        xzr, [sp, #0x98]
0x0000000002a149b0: mov        w10, #0x35ffff
0x0000000002a149b4: str        w10, [sp, #0xb0]
0x0000000002a149b8: strh       w8, [sp, #0xb4]
0x0000000002a149bc: strb       w9, [sp, #0xb6]
0x0000000002a149c0: stur       xzr, [x19, #0x67]
0x0000000002a149c4: add        x0, sp, #0x10
0x0000000002a149c8: add        x1, sp, #0x50
0x0000000002a149cc: mov        w2, #2
0x0000000002a149d0: bl         #0x1aa94
0x0000000002a149d4: mov        w8, #0x100000
0x0000000002a149d8: str        x8, [sp]
0x0000000002a149dc: adrp       x0, #0x6405000
0x0000000002a149e0: add        x0, x0, #0x958
0x0000000002a149e4: adrp       x1, #0x536e000
0x0000000002a149e8: add        x1, x1, #0x79a
0x0000000002a149ec: adrp       x2, #0x5210000
0x0000000002a149f0: add        x2, x2, #0xc41
0x0000000002a149f4: adrp       x3, #0x2a0c000
0x0000000002a149f8: add        x3, x3, #0xfd4
0x0000000002a149fc: adrp       x5, #0x2a0c000
0x0000000002a14a00: add        x5, x5, #0xfdc
0x0000000002a14a04: add        x7, sp, #0x10
0x0000000002a14a08: mov        x4, #0
0x0000000002a14a0c: mov        x6, #0
0x0000000002a14a10: bl         #0x2a121c0
0x0000000002a14a14: adrp       x0, #0x2a0d000
0x0000000002a14a18: add        x0, x0, #0xc4
0x0000000002a14a1c: adrp       x1, #0x6405000
0x0000000002a14a20: add        x1, x1, #0x958
0x0000000002a14a24: adrp       x2, #0
0x0000000002a14a28: add        x2, x2, #0
0x0000000002a14a2c: bl         #0x4b984dc
0x0000000002a14a30: str        wzr, [sp, #0x58]
0x0000000002a14a34: str        xzr, [sp, #0x50]
0x0000000002a14a38: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14a3c: str        xzr, [sp, #0x60]
0x0000000002a14a40: mov        w8, #0x28
0x0000000002a14a44: str        w8, [sp, #0x78]
0x0000000002a14a48: mov        w8, #0x1f00
0x0000000002a14a4c: strh       w8, [sp, #0x7c]
0x0000000002a14a50: mov        w9, #1
0x0000000002a14a54: strb       w9, [sp, #0x7e]
0x0000000002a14a58: stur       xzr, [sp, #0x7f]
0x0000000002a14a5c: str        xzr, [sp, #0x88]
0x0000000002a14a60: str        wzr, [sp, #0x90]
0x0000000002a14a64: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14a68: str        xzr, [sp, #0x98]
0x0000000002a14a6c: mov        w10, #0x33ffff
0x0000000002a14a70: str        w10, [sp, #0xb0]
0x0000000002a14a74: strh       w8, [sp, #0xb4]
0x0000000002a14a78: strb       w9, [sp, #0xb6]
0x0000000002a14a7c: stur       xzr, [x19, #0x67]
0x0000000002a14a80: add        x0, sp, #0x10
0x0000000002a14a84: add        x1, sp, #0x50
0x0000000002a14a88: mov        w2, #2
0x0000000002a14a8c: bl         #0x1aa94
0x0000000002a14a90: mov        w8, #0x100000
0x0000000002a14a94: str        x8, [sp]
0x0000000002a14a98: adrp       x0, #0x6405000
0x0000000002a14a9c: add        x0, x0, #0xa20
0x0000000002a14aa0: adrp       x1, #0x536f000
0x0000000002a14aa4: add        x1, x1, #0x773
0x0000000002a14aa8: adrp       x2, #0x5371000
0x0000000002a14aac: add        x2, x2, #0xdc4
0x0000000002a14ab0: adrp       x3, #0x2a0d000
0x0000000002a14ab4: add        x3, x3, #0x138
0x0000000002a14ab8: adrp       x5, #0x2a0d000
0x0000000002a14abc: add        x5, x5, #0x140
0x0000000002a14ac0: add        x7, sp, #0x10
0x0000000002a14ac4: mov        x4, #0
0x0000000002a14ac8: mov        x6, #0
0x0000000002a14acc: bl         #0x2a10b00
0x0000000002a14ad0: adrp       x0, #0x2a0b000
0x0000000002a14ad4: add        x0, x0, #0x9b8
0x0000000002a14ad8: adrp       x1, #0x6405000
0x0000000002a14adc: add        x1, x1, #0xa20
0x0000000002a14ae0: adrp       x2, #0
0x0000000002a14ae4: add        x2, x2, #0
0x0000000002a14ae8: bl         #0x4b984dc
0x0000000002a14aec: str        wzr, [sp, #0x58]
0x0000000002a14af0: str        xzr, [sp, #0x50]
0x0000000002a14af4: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14af8: str        xzr, [sp, #0x60]
0x0000000002a14afc: mov        w8, #0x29
0x0000000002a14b00: str        w8, [sp, #0x78]
0x0000000002a14b04: mov        w8, #0x1f00
0x0000000002a14b08: strh       w8, [sp, #0x7c]
0x0000000002a14b0c: mov        w9, #1
0x0000000002a14b10: strb       w9, [sp, #0x7e]
0x0000000002a14b14: stur       xzr, [sp, #0x7f]
0x0000000002a14b18: str        xzr, [sp, #0x88]
0x0000000002a14b1c: str        wzr, [sp, #0x90]
0x0000000002a14b20: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14b24: str        xzr, [sp, #0x98]
0x0000000002a14b28: mov        w10, #0x2affff
0x0000000002a14b2c: str        w10, [sp, #0xb0]
0x0000000002a14b30: strh       w8, [sp, #0xb4]
0x0000000002a14b34: strb       w9, [sp, #0xb6]
0x0000000002a14b38: stur       xzr, [x19, #0x67]
0x0000000002a14b3c: add        x0, sp, #0x10
0x0000000002a14b40: add        x1, sp, #0x50
0x0000000002a14b44: mov        w2, #2
0x0000000002a14b48: bl         #0x1aa94
0x0000000002a14b4c: mov        w8, #0x100000
0x0000000002a14b50: str        x8, [sp]
0x0000000002a14b54: adrp       x0, #0x6405000
0x0000000002a14b58: add        x0, x0, #0xae8
0x0000000002a14b5c: adrp       x1, #0x5404000
0x0000000002a14b60: add        x1, x1, #0x447
0x0000000002a14b64: adrp       x2, #0x5371000
0x0000000002a14b68: add        x2, x2, #0xdc4
0x0000000002a14b6c: adrp       x3, #0x2a0d000
0x0000000002a14b70: add        x3, x3, #0x240
0x0000000002a14b74: adrp       x5, #0x2a0d000
0x0000000002a14b78: add        x5, x5, #0x248
0x0000000002a14b7c: add        x7, sp, #0x10
0x0000000002a14b80: mov        x4, #0
0x0000000002a14b84: mov        x6, #0
0x0000000002a14b88: bl         #0x2a10868
0x0000000002a14b8c: adrp       x0, #0x2a0b000
0x0000000002a14b90: add        x0, x0, #0x854
0x0000000002a14b94: adrp       x1, #0x6405000
0x0000000002a14b98: add        x1, x1, #0xae8
0x0000000002a14b9c: adrp       x2, #0
0x0000000002a14ba0: add        x2, x2, #0
0x0000000002a14ba4: bl         #0x4b984dc
0x0000000002a14ba8: str        wzr, [sp, #0x58]
0x0000000002a14bac: str        xzr, [sp, #0x50]
0x0000000002a14bb0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14bb4: str        xzr, [sp, #0x60]
0x0000000002a14bb8: mov        w8, #0x2a
0x0000000002a14bbc: str        w8, [sp, #0x78]
0x0000000002a14bc0: mov        w8, #0x1f00
0x0000000002a14bc4: strh       w8, [sp, #0x7c]
0x0000000002a14bc8: mov        w9, #1
0x0000000002a14bcc: strb       w9, [sp, #0x7e]
0x0000000002a14bd0: stur       xzr, [sp, #0x7f]
0x0000000002a14bd4: str        xzr, [sp, #0x88]
0x0000000002a14bd8: str        wzr, [sp, #0x90]
0x0000000002a14bdc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14be0: str        xzr, [sp, #0x98]
0x0000000002a14be4: mov        w10, #0x22ffff
0x0000000002a14be8: str        w10, [sp, #0xb0]
0x0000000002a14bec: strh       w8, [sp, #0xb4]
0x0000000002a14bf0: strb       w9, [sp, #0xb6]
0x0000000002a14bf4: stur       xzr, [x19, #0x67]
0x0000000002a14bf8: add        x0, sp, #0x10
0x0000000002a14bfc: add        x1, sp, #0x50
0x0000000002a14c00: mov        w2, #2
0x0000000002a14c04: bl         #0x1aa94
0x0000000002a14c08: mov        w8, #0x100000
0x0000000002a14c0c: str        x8, [sp]
0x0000000002a14c10: adrp       x0, #0x6405000
0x0000000002a14c14: add        x0, x0, #0xbb0
0x0000000002a14c18: adrp       x1, #0x5371000
0x0000000002a14c1c: add        x1, x1, #0xdd7
0x0000000002a14c20: adrp       x2, #0x5371000
0x0000000002a14c24: add        x2, x2, #0xde9
0x0000000002a14c28: adrp       x3, #0x2a0d000
0x0000000002a14c2c: add        x3, x3, #0x32c
0x0000000002a14c30: adrp       x5, #0x2a0d000
0x0000000002a14c34: add        x5, x5, #0x338
0x0000000002a14c38: add        x7, sp, #0x10
0x0000000002a14c3c: mov        x4, #0
0x0000000002a14c40: mov        x6, #0
0x0000000002a14c44: bl         #0x2a10d98
0x0000000002a14c48: adrp       x0, #0x2a0b000
0x0000000002a14c4c: add        x0, x0, #0xb2c
0x0000000002a14c50: adrp       x1, #0x6405000
0x0000000002a14c54: add        x1, x1, #0xbb0
0x0000000002a14c58: adrp       x2, #0
0x0000000002a14c5c: add        x2, x2, #0
0x0000000002a14c60: bl         #0x4b984dc
0x0000000002a14c64: str        wzr, [sp, #0x58]
0x0000000002a14c68: str        xzr, [sp, #0x50]
0x0000000002a14c6c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14c70: str        xzr, [sp, #0x60]
0x0000000002a14c74: mov        w8, #0x2b
0x0000000002a14c78: str        w8, [sp, #0x78]
0x0000000002a14c7c: mov        w8, #0x1f00
0x0000000002a14c80: strh       w8, [sp, #0x7c]
0x0000000002a14c84: mov        w9, #1
0x0000000002a14c88: strb       w9, [sp, #0x7e]
0x0000000002a14c8c: stur       xzr, [sp, #0x7f]
0x0000000002a14c90: str        xzr, [sp, #0x88]
0x0000000002a14c94: str        wzr, [sp, #0x90]
0x0000000002a14c98: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14c9c: str        xzr, [sp, #0x98]
0x0000000002a14ca0: mov        w10, #0x27ffff
0x0000000002a14ca4: str        w10, [sp, #0xb0]
0x0000000002a14ca8: strh       w8, [sp, #0xb4]
0x0000000002a14cac: strb       w9, [sp, #0xb6]
0x0000000002a14cb0: stur       xzr, [x19, #0x67]
0x0000000002a14cb4: add        x0, sp, #0x10
0x0000000002a14cb8: add        x1, sp, #0x50
0x0000000002a14cbc: mov        w2, #2
0x0000000002a14cc0: bl         #0x1aa94
0x0000000002a14cc4: mov        w8, #0x100000
0x0000000002a14cc8: str        x8, [sp]
0x0000000002a14ccc: adrp       x0, #0x6405000
0x0000000002a14cd0: add        x0, x0, #0xc78
0x0000000002a14cd4: adrp       x1, #0x5371000
0x0000000002a14cd8: add        x1, x1, #0xdf2
0x0000000002a14cdc: adrp       x2, #0x5371000
0x0000000002a14ce0: add        x2, x2, #0xde9
0x0000000002a14ce4: adrp       x3, #0x2a0d000
0x0000000002a14ce8: add        x3, x3, #0x42c
0x0000000002a14cec: adrp       x5, #0x2a0d000
0x0000000002a14cf0: add        x5, x5, #0x434
0x0000000002a14cf4: add        x7, sp, #0x10
0x0000000002a14cf8: mov        x4, #0
0x0000000002a14cfc: mov        x6, #0
0x0000000002a14d00: bl         #0x2a10868
0x0000000002a14d04: adrp       x0, #0x2a0b000
0x0000000002a14d08: add        x0, x0, #0x854
0x0000000002a14d0c: adrp       x1, #0x6405000
0x0000000002a14d10: add        x1, x1, #0xc78
0x0000000002a14d14: adrp       x2, #0
0x0000000002a14d18: add        x2, x2, #0
0x0000000002a14d1c: bl         #0x4b984dc
0x0000000002a14d20: str        wzr, [sp, #0x58]
0x0000000002a14d24: str        xzr, [sp, #0x50]
0x0000000002a14d28: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14d2c: str        xzr, [sp, #0x60]
0x0000000002a14d30: mov        w8, #0x2c
0x0000000002a14d34: str        w8, [sp, #0x78]
0x0000000002a14d38: mov        w8, #0x1f00
0x0000000002a14d3c: strh       w8, [sp, #0x7c]
0x0000000002a14d40: mov        w9, #1
0x0000000002a14d44: strb       w9, [sp, #0x7e]
0x0000000002a14d48: stur       xzr, [sp, #0x7f]
0x0000000002a14d4c: str        xzr, [sp, #0x88]
0x0000000002a14d50: str        wzr, [sp, #0x90]
0x0000000002a14d54: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14d58: str        xzr, [sp, #0x98]
0x0000000002a14d5c: mov        w10, #0x21ffff
0x0000000002a14d60: str        w10, [sp, #0xb0]
0x0000000002a14d64: strh       w8, [sp, #0xb4]
0x0000000002a14d68: strb       w9, [sp, #0xb6]
0x0000000002a14d6c: stur       xzr, [x19, #0x67]
0x0000000002a14d70: add        x0, sp, #0x10
0x0000000002a14d74: add        x1, sp, #0x50
0x0000000002a14d78: mov        w2, #2
0x0000000002a14d7c: bl         #0x1aa94
0x0000000002a14d80: mov        w8, #0x100000
0x0000000002a14d84: str        x8, [sp]
0x0000000002a14d88: adrp       x0, #0x6405000
0x0000000002a14d8c: add        x0, x0, #0xd40
0x0000000002a14d90: adrp       x1, #0x5371000
0x0000000002a14d94: add        x1, x1, #0xe06
0x0000000002a14d98: adrp       x2, #0x5371000
0x0000000002a14d9c: add        x2, x2, #0xde9
0x0000000002a14da0: adrp       x3, #0x2a0d000
0x0000000002a14da4: add        x3, x3, #0x518
0x0000000002a14da8: adrp       x5, #0x2a0d000
0x0000000002a14dac: add        x5, x5, #0x520
0x0000000002a14db0: add        x7, sp, #0x10
0x0000000002a14db4: mov        x4, #0
0x0000000002a14db8: mov        x6, #0
0x0000000002a14dbc: bl         #0x2a10868
0x0000000002a14dc0: adrp       x0, #0x2a0b000
0x0000000002a14dc4: add        x0, x0, #0x854
0x0000000002a14dc8: adrp       x1, #0x6405000
0x0000000002a14dcc: add        x1, x1, #0xd40
0x0000000002a14dd0: adrp       x2, #0
0x0000000002a14dd4: add        x2, x2, #0
0x0000000002a14dd8: bl         #0x4b984dc
0x0000000002a14ddc: str        wzr, [sp, #0x58]
0x0000000002a14de0: str        xzr, [sp, #0x50]
0x0000000002a14de4: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14de8: str        xzr, [sp, #0x60]
0x0000000002a14dec: mov        w8, #0x2d
0x0000000002a14df0: str        w8, [sp, #0x78]
0x0000000002a14df4: mov        w8, #0x1f00
0x0000000002a14df8: strh       w8, [sp, #0x7c]
0x0000000002a14dfc: mov        w9, #1
0x0000000002a14e00: strb       w9, [sp, #0x7e]
0x0000000002a14e04: stur       xzr, [sp, #0x7f]
0x0000000002a14e08: str        xzr, [sp, #0x88]
0x0000000002a14e0c: str        wzr, [sp, #0x90]
0x0000000002a14e10: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14e14: str        xzr, [sp, #0x98]
0x0000000002a14e18: mov        w10, #0x23ffff
0x0000000002a14e1c: str        w10, [sp, #0xb0]
0x0000000002a14e20: strh       w8, [sp, #0xb4]
0x0000000002a14e24: strb       w9, [sp, #0xb6]
0x0000000002a14e28: stur       xzr, [x19, #0x67]
0x0000000002a14e2c: add        x0, sp, #0x10
0x0000000002a14e30: add        x1, sp, #0x50
0x0000000002a14e34: mov        w2, #2
0x0000000002a14e38: bl         #0x1aa94
0x0000000002a14e3c: mov        w8, #0x100000
0x0000000002a14e40: str        x8, [sp]
0x0000000002a14e44: adrp       x0, #0x6405000
0x0000000002a14e48: add        x0, x0, #0xe08
0x0000000002a14e4c: adrp       x1, #0x5371000
0x0000000002a14e50: add        x1, x1, #0xe9c
0x0000000002a14e54: adrp       x2, #0x5371000
0x0000000002a14e58: add        x2, x2, #0xde9
0x0000000002a14e5c: adrp       x3, #0x2a0d000
0x0000000002a14e60: add        x3, x3, #0x604
0x0000000002a14e64: adrp       x5, #0x2a0d000
0x0000000002a14e68: add        x5, x5, #0x60c
0x0000000002a14e6c: add        x7, sp, #0x10
0x0000000002a14e70: mov        x4, #0
0x0000000002a14e74: mov        x6, #0
0x0000000002a14e78: bl         #0x2a12458
0x0000000002a14e7c: adrp       x0, #0x2a0d000
0x0000000002a14e80: add        x0, x0, #0x6f0
0x0000000002a14e84: adrp       x1, #0x6405000
0x0000000002a14e88: add        x1, x1, #0xe08
0x0000000002a14e8c: adrp       x2, #0
0x0000000002a14e90: add        x2, x2, #0
0x0000000002a14e94: bl         #0x4b984dc
0x0000000002a14e98: str        wzr, [sp, #0x58]
0x0000000002a14e9c: str        xzr, [sp, #0x50]
0x0000000002a14ea0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14ea4: str        xzr, [sp, #0x60]
0x0000000002a14ea8: mov        w8, #0x2e
0x0000000002a14eac: str        w8, [sp, #0x78]
0x0000000002a14eb0: mov        w8, #0x1f00
0x0000000002a14eb4: strh       w8, [sp, #0x7c]
0x0000000002a14eb8: mov        w9, #1
0x0000000002a14ebc: strb       w9, [sp, #0x7e]
0x0000000002a14ec0: stur       xzr, [sp, #0x7f]
0x0000000002a14ec4: str        xzr, [sp, #0x88]
0x0000000002a14ec8: str        wzr, [sp, #0x90]
0x0000000002a14ecc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14ed0: str        xzr, [sp, #0x98]
0x0000000002a14ed4: mov        w10, #0x25ffff
0x0000000002a14ed8: str        w10, [sp, #0xb0]
0x0000000002a14edc: strh       w8, [sp, #0xb4]
0x0000000002a14ee0: strb       w9, [sp, #0xb6]
0x0000000002a14ee4: stur       xzr, [x19, #0x67]
0x0000000002a14ee8: add        x0, sp, #0x10
0x0000000002a14eec: add        x1, sp, #0x50
0x0000000002a14ef0: mov        w2, #2
0x0000000002a14ef4: bl         #0x1aa94
0x0000000002a14ef8: mov        w8, #0x100000
0x0000000002a14efc: str        x8, [sp]
0x0000000002a14f00: adrp       x0, #0x6405000
0x0000000002a14f04: add        x0, x0, #0xed8
0x0000000002a14f08: adrp       x1, #0x5371000
0x0000000002a14f0c: add        x1, x1, #0xeab
0x0000000002a14f10: adrp       x2, #0x5371000
0x0000000002a14f14: add        x2, x2, #0xde9
0x0000000002a14f18: adrp       x3, #0x2a0d000
0x0000000002a14f1c: add        x3, x3, #0x74c
0x0000000002a14f20: adrp       x5, #0x2a0d000
0x0000000002a14f24: add        x5, x5, #0x754
0x0000000002a14f28: add        x7, sp, #0x10
0x0000000002a14f2c: mov        x4, #0
0x0000000002a14f30: mov        x6, #0
0x0000000002a14f34: bl         #0x2a121c0
0x0000000002a14f38: adrp       x0, #0x2a0d000
0x0000000002a14f3c: add        x0, x0, #0xc4
0x0000000002a14f40: adrp       x1, #0x6405000
0x0000000002a14f44: add        x1, x1, #0xed8
0x0000000002a14f48: adrp       x2, #0
0x0000000002a14f4c: add        x2, x2, #0
0x0000000002a14f50: bl         #0x4b984dc
0x0000000002a14f54: str        wzr, [sp, #0x58]
0x0000000002a14f58: str        xzr, [sp, #0x50]
0x0000000002a14f5c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a14f60: str        xzr, [sp, #0x60]
0x0000000002a14f64: mov        w8, #0x2f
0x0000000002a14f68: str        w8, [sp, #0x78]
0x0000000002a14f6c: mov        w8, #0x1f00
0x0000000002a14f70: strh       w8, [sp, #0x7c]
0x0000000002a14f74: mov        w9, #1
0x0000000002a14f78: strb       w9, [sp, #0x7e]
0x0000000002a14f7c: stur       xzr, [sp, #0x7f]
0x0000000002a14f80: str        xzr, [sp, #0x88]
0x0000000002a14f84: str        wzr, [sp, #0x90]
0x0000000002a14f88: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a14f8c: str        xzr, [sp, #0x98]
0x0000000002a14f90: mov        w10, #0x26ffff
0x0000000002a14f94: str        w10, [sp, #0xb0]
0x0000000002a14f98: strh       w8, [sp, #0xb4]
0x0000000002a14f9c: strb       w9, [sp, #0xb6]
0x0000000002a14fa0: stur       xzr, [x19, #0x67]
0x0000000002a14fa4: add        x0, sp, #0x10
0x0000000002a14fa8: add        x1, sp, #0x50
0x0000000002a14fac: mov        w2, #2
0x0000000002a14fb0: bl         #0x1aa94
0x0000000002a14fb4: mov        w8, #0x100000
0x0000000002a14fb8: str        x8, [sp]
0x0000000002a14fbc: adrp       x0, #0x6405000
0x0000000002a14fc0: add        x0, x0, #0xfa0
0x0000000002a14fc4: adrp       x1, #0x5371000
0x0000000002a14fc8: add        x1, x1, #0xeb9
0x0000000002a14fcc: adrp       x2, #0x5371000
0x0000000002a14fd0: add        x2, x2, #0xde9
0x0000000002a14fd4: adrp       x3, #0x2a0d000
0x0000000002a14fd8: add        x3, x3, #0x850
0x0000000002a14fdc: adrp       x5, #0x2a0d000
0x0000000002a14fe0: add        x5, x5, #0x858
0x0000000002a14fe4: add        x7, sp, #0x10
0x0000000002a14fe8: mov        x4, #0
0x0000000002a14fec: mov        x6, #0
0x0000000002a14ff0: bl         #0x2a121c0
0x0000000002a14ff4: adrp       x0, #0x2a0d000
0x0000000002a14ff8: add        x0, x0, #0xc4
0x0000000002a14ffc: adrp       x1, #0x6405000
0x0000000002a15000: add        x1, x1, #0xfa0
0x0000000002a15004: adrp       x2, #0
0x0000000002a15008: add        x2, x2, #0
0x0000000002a1500c: bl         #0x4b984dc
0x0000000002a15010: str        wzr, [sp, #0x58]
0x0000000002a15014: str        xzr, [sp, #0x50]
0x0000000002a15018: stp        xzr, xzr, [sp, #0x68]
0x0000000002a1501c: str        xzr, [sp, #0x60]
0x0000000002a15020: mov        w8, #0x30
0x0000000002a15024: str        w8, [sp, #0x78]
0x0000000002a15028: mov        w8, #0x1f00
0x0000000002a1502c: strh       w8, [sp, #0x7c]
0x0000000002a15030: mov        w9, #1
0x0000000002a15034: strb       w9, [sp, #0x7e]
0x0000000002a15038: stur       xzr, [sp, #0x7f]
0x0000000002a1503c: str        xzr, [sp, #0x88]
0x0000000002a15040: str        wzr, [sp, #0x90]
0x0000000002a15044: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a15048: str        xzr, [sp, #0x98]
0x0000000002a1504c: mov        w10, #0x24ffff
0x0000000002a15050: str        w10, [sp, #0xb0]
0x0000000002a15054: strh       w8, [sp, #0xb4]
0x0000000002a15058: strb       w9, [sp, #0xb6]
0x0000000002a1505c: stur       xzr, [x19, #0x67]
0x0000000002a15060: add        x0, sp, #0x10
0x0000000002a15064: add        x1, sp, #0x50
0x0000000002a15068: mov        w2, #2
0x0000000002a1506c: bl         #0x1aa94
0x0000000002a15070: mov        w8, #0x100000
0x0000000002a15074: str        x8, [sp]
0x0000000002a15078: adrp       x0, #0x6406000
0x0000000002a1507c: add        x0, x0, #0x68
0x0000000002a15080: adrp       x1, #0x5371000
0x0000000002a15084: add        x1, x1, #0xec7
0x0000000002a15088: adrp       x2, #0x5371000
0x0000000002a1508c: add        x2, x2, #0xde9
0x0000000002a15090: adrp       x3, #0x2a0d000
0x0000000002a15094: add        x3, x3, #0x954
0x0000000002a15098: adrp       x5, #0x2a0d000
0x0000000002a1509c: add        x5, x5, #0x95c
0x0000000002a150a0: add        x7, sp, #0x10
0x0000000002a150a4: mov        x4, #0
0x0000000002a150a8: mov        x6, #0
0x0000000002a150ac: bl         #0x2a126f0
0x0000000002a150b0: adrp       x0, #0x2a0d000
0x0000000002a150b4: add        x0, x0, #0xa40
0x0000000002a150b8: adrp       x1, #0x6406000
0x0000000002a150bc: add        x1, x1, #0x68
0x0000000002a150c0: adrp       x2, #0
0x0000000002a150c4: add        x2, x2, #0
0x0000000002a150c8: bl         #0x4b984dc
0x0000000002a150cc: str        wzr, [sp, #0x18]
0x0000000002a150d0: str        xzr, [sp, #0x10]
0x0000000002a150d4: stp        xzr, xzr, [sp, #0x20]
0x0000000002a150d8: ldp        q0, q1, [sp, #0x10]
0x0000000002a150dc: stp        q0, q1, [sp, #0x50]
0x0000000002a150e0: adrp       x19, #0x6166000
0x0000000002a150e4: add        x19, x19, #0xef8
0x0000000002a150e8: adrp       x2, #0x5371000
0x0000000002a150ec: add        x2, x2, #0xef9
0x0000000002a150f0: add        x4, sp, #0x50
0x0000000002a150f4: mov        x0, x19
0x0000000002a150f8: mov        w1, #0x1b8
0x0000000002a150fc: mov        w3, #0x10
0x0000000002a15100: bl         #0x2a12988
0x0000000002a15104: adrp       x8, #0x5e9f000
0x0000000002a15108: add        x8, x8, #0x890
0x0000000002a1510c: str        x8, [x19]
0x0000000002a15110: str        xzr, [x19, #0x98]
0x0000000002a15114: strb       wzr, [x19, #0xa0]
0x0000000002a15118: adrp       x0, #0x2a0d000
0x0000000002a1511c: add        x0, x0, #0xa9c
0x0000000002a15120: adrp       x2, #0
0x0000000002a15124: add        x2, x2, #0
0x0000000002a15128: mov        x1, x19
0x0000000002a1512c: bl         #0x4b984dc
0x0000000002a15130: str        wzr, [sp, #0x18]
0x0000000002a15134: str        xzr, [sp, #0x10]
0x0000000002a15138: stp        xzr, xzr, [sp, #0x20]
0x0000000002a1513c: ldp        q0, q1, [sp, #0x10]
0x0000000002a15140: stp        q0, q1, [sp, #0x50]
0x0000000002a15144: adrp       x19, #0x6166000
0x0000000002a15148: add        x19, x19, #0xfa0
0x0000000002a1514c: adrp       x2, #0x5371000
0x0000000002a15150: add        x2, x2, #0xf0a
0x0000000002a15154: adrp       x3, #0x5371000
0x0000000002a15158: add        x3, x3, #0xda2
0x0000000002a1515c: add        x5, sp, #0x50
0x0000000002a15160: mov        x0, x19
0x0000000002a15164: mov        w1, #0x1c8
0x0000000002a15168: mov        w4, #0x10
0x0000000002a1516c: bl         #0x2a12e44
0x0000000002a15170: adrp       x8, #0x5e9f000
0x0000000002a15174: add        x8, x8, #0x990
0x0000000002a15178: str        x8, [x19]
0x0000000002a1517c: str        xzr, [x19, #0x98]
0x0000000002a15180: strb       wzr, [x19, #0xa0]
0x0000000002a15184: adrp       x0, #0x2a0d000
0x0000000002a15188: add        x0, x0, #0xaf0
0x0000000002a1518c: adrp       x2, #0
0x0000000002a15190: add        x2, x2, #0
0x0000000002a15194: mov        x1, x19
0x0000000002a15198: bl         #0x4b984dc
0x0000000002a1519c: adrp       x0, #0x6406000
0x0000000002a151a0: add        x0, x0, #0x138
0x0000000002a151a4: adrp       x2, #0x2a0e000
0x0000000002a151a8: add        x2, x2, #0x88c
0x0000000002a151ac: mov        w1, #6
0x0000000002a151b0: bl         #0x47d3d98
0x0000000002a151b4: adrp       x0, #0x6406000
0x0000000002a151b8: add        x0, x0, #0x398
0x0000000002a151bc: adrp       x1, #0x2a0e000
0x0000000002a151c0: add        x1, x1, #0xa04
0x0000000002a151c4: bl         #0x4408bd0
0x0000000002a151c8: ldur       x8, [x29, #-0x18]
0x0000000002a151cc: adrp       x9, #0x5ba4000
0x0000000002a151d0: ldr        x9, [x9, #0x338]
0x0000000002a151d4: ldr        x9, [x9]
0x0000000002a151d8: cmp        x9, x8
0x0000000002a151dc: b.ne       #0x2a151f0
0x0000000002a151e0: ldp        x29, x30, [sp, #0xe0]
0x0000000002a151e4: ldp        x20, x19, [sp, #0xd0]
0x0000000002a151e8: add        sp, sp, #0xf0
0x0000000002a151ec: ret        
0x0000000002a151f0: bl         #0x4b98620
0x0000000002a151f4: b          #0x2a151fc
0x0000000002a151f8: b          #0x2a151fc
0x0000000002a151fc: mov        x19, x0
0x0000000002a15200: add        x0, sp, #0x10
0x0000000002a15204: bl         #0x19500
0x0000000002a15208: mov        x0, x19
0x0000000002a1520c: bl         #0x4b97984
0x0000000002a15210: bl         #0x4b97984
