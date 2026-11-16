; instruction-faithful ARM64 fallback for RobloxLib::function_3fa29fc
0x0000000003fa29fc: adrp       x8, #0x6197000
0x0000000003fa2a00: add        x8, x8, #0x8a8
0x0000000003fa2a04: ldrb       w8, [x8]
0x0000000003fa2a08: cmp        w8, #0
0x0000000003fa2a0c: mov        w8, #4
0x0000000003fa2a10: mov        w9, #8
0x0000000003fa2a14: csel       w8, w9, w8, ne
0x0000000003fa2a18: strb       w8, [x0, #0x34]
0x0000000003fa2a1c: stp        x2, xzr, [x0, #0x10]
0x0000000003fa2a20: stp        xzr, xzr, [x0, #0x20]
0x0000000003fa2a24: strb       w9, [x0, #0x35]
0x0000000003fa2a28: ldrb       w8, [x0, #0x36]
0x0000000003fa2a2c: and        w8, w8, #0xf8
0x0000000003fa2a30: strb       w8, [x0, #0x36]
0x0000000003fa2a34: movi       v0.16b, #0
0x0000000003fa2a38: mov        x8, x0
0x0000000003fa2a3c: str        q0, [x8, #0x60]!
0x0000000003fa2a40: str        x8, [x0, #0x38]
0x0000000003fa2a44: stp        q0, q0, [x0, #0x40]
0x0000000003fa2a48: adrp       x8, #0x4c48000
0x0000000003fa2a4c: ldr        d1, [x8, #0xfe0]
0x0000000003fa2a50: str        s1, [x0, #0x30]
0x0000000003fa2a54: adrp       x8, #0x5cd2000
0x0000000003fa2a58: add        x8, x8, #0xbd8
0x0000000003fa2a5c: add        x8, x8, #0x10
0x0000000003fa2a60: stp        x8, x1, [x0]
0x0000000003fa2a64: stp        q0, q0, [x0, #0x70]
0x0000000003fa2a68: adrp       x8, #0x4bce000
0x0000000003fa2a6c: ldr        q0, [x8, #0x540]
0x0000000003fa2a70: adrp       x8, #0x4baa000
0x0000000003fa2a74: ldr        q1, [x8, #0x260]
0x0000000003fa2a78: stp        q0, q1, [x0, #0x90]
0x0000000003fa2a7c: adrp       x8, #0x4bce000
0x0000000003fa2a80: ldr        q0, [x8, #0xd40]
0x0000000003fa2a84: str        q0, [x0, #0xb0]
0x0000000003fa2a88: str        xzr, [x0, #0xc0]
0x0000000003fa2a8c: mov        w8, #0x3f800000
0x0000000003fa2a90: str        w8, [x0, #0xc8]
0x0000000003fa2a94: stur       xzr, [x0, #0xcc]
0x0000000003fa2a98: stur       xzr, [x0, #0xd1]
0x0000000003fa2a9c: str        wzr, [x0, #0xec]
0x0000000003fa2aa0: stur       xzr, [x0, #0xdc]
0x0000000003fa2aa4: stur       xzr, [x0, #0xe4]
0x0000000003fa2aa8: ret        
