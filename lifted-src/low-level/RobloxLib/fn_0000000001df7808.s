; instruction-faithful ARM64 fallback for RobloxLib::function_1df7808
0x0000000001df7808: sub        sp, sp, #0xf0
0x0000000001df780c: stp        x20, x19, [sp, #0xd0]
0x0000000001df7810: stp        x29, x30, [sp, #0xe0]
0x0000000001df7814: add        x29, sp, #0xe0
0x0000000001df7818: adrp       x8, #0x5ba4000
0x0000000001df781c: ldr        x8, [x8, #0x338]
0x0000000001df7820: ldr        x8, [x8]
0x0000000001df7824: stur       x8, [x29, #-0x18]
0x0000000001df7828: movi       v0.16b, #0
0x0000000001df782c: stp        q0, q0, [sp, #0x60]
0x0000000001df7830: str        q0, [sp, #0x50]
0x0000000001df7834: stp        q0, q0, [sp, #0x20]
0x0000000001df7838: str        q0, [sp, #0x10]
0x0000000001df783c: adrp       x0, #0x6395000
0x0000000001df7840: add        x0, x0, #0x90
0x0000000001df7844: adrp       x1, #0x1df5000
0x0000000001df7848: add        x1, x1, #0x94c
0x0000000001df784c: adrp       x3, #0x5374000
0x0000000001df7850: add        x3, x3, #0x8ee
0x0000000001df7854: add        x5, sp, #0x50
0x0000000001df7858: add        x6, sp, #0x10
0x0000000001df785c: mov        x2, #0
0x0000000001df7860: mov        x4, #0x4000000000000
0x0000000001df7864: bl         #0x1df6c58
0x0000000001df7868: ldr        x0, [sp, #0x28]
0x0000000001df786c: cbz        x0, #0x1df7878
0x0000000001df7870: str        x0, [sp, #0x30]
0x0000000001df7874: bl         #0x47e93a8
0x0000000001df7878: ldr        x0, [sp, #0x10]
0x0000000001df787c: cbz        x0, #0x1df7888
0x0000000001df7880: str        x0, [sp, #0x18]
0x0000000001df7884: bl         #0x47e93a8
0x0000000001df7888: adrp       x0, #0x1df5000
0x0000000001df788c: add        x0, x0, #0x990
0x0000000001df7890: adrp       x1, #0x6395000
0x0000000001df7894: add        x1, x1, #0x90
0x0000000001df7898: adrp       x2, #0
0x0000000001df789c: add        x2, x2, #0
0x0000000001df78a0: bl         #0x4b984dc
0x0000000001df78a4: movi       v0.16b, #0
0x0000000001df78a8: stp        q0, q0, [sp, #0x60]
0x0000000001df78ac: str        q0, [sp, #0x50]
0x0000000001df78b0: stp        q0, q0, [sp, #0x20]
0x0000000001df78b4: str        q0, [sp, #0x10]
0x0000000001df78b8: adrp       x0, #0x6395000
0x0000000001df78bc: add        x0, x0, #0x148
0x0000000001df78c0: adrp       x1, #0x1df5000
0x0000000001df78c4: add        x1, x1, #0x994
0x0000000001df78c8: adrp       x3, #0x5374000
0x0000000001df78cc: add        x3, x3, #0x8fe
0x0000000001df78d0: adrp       x4, #0x5374000
0x0000000001df78d4: add        x4, x4, #0x90e
0x0000000001df78d8: add        x6, sp, #0x50
0x0000000001df78dc: add        x7, sp, #0x10
0x0000000001df78e0: mov        x2, #0
0x0000000001df78e4: mov        x5, #0x4000000000000
0x0000000001df78e8: bl         #0x1df6e08
0x0000000001df78ec: ldr        x0, [sp, #0x28]
0x0000000001df78f0: cbz        x0, #0x1df78fc
0x0000000001df78f4: str        x0, [sp, #0x30]
0x0000000001df78f8: bl         #0x47e93a8
0x0000000001df78fc: add        x19, sp, #0x50
0x0000000001df7900: ldr        x0, [sp, #0x10]
0x0000000001df7904: cbz        x0, #0x1df7910
0x0000000001df7908: str        x0, [sp, #0x18]
0x0000000001df790c: bl         #0x47e93a8
0x0000000001df7910: adrp       x0, #0x1df5000
0x0000000001df7914: add        x0, x0, #0x9a4
0x0000000001df7918: adrp       x1, #0x6395000
0x0000000001df791c: add        x1, x1, #0x148
0x0000000001df7920: adrp       x2, #0
0x0000000001df7924: add        x2, x2, #0
0x0000000001df7928: bl         #0x4b984dc
0x0000000001df792c: str        wzr, [sp, #0x58]
0x0000000001df7930: str        xzr, [sp, #0x50]
0x0000000001df7934: stp        xzr, xzr, [sp, #0x68]
0x0000000001df7938: str        xzr, [sp, #0x60]
0x0000000001df793c: mov        w8, #0x12
0x0000000001df7940: str        w8, [sp, #0x78]
0x0000000001df7944: mov        w8, #0x1f00
0x0000000001df7948: strh       w8, [sp, #0x7c]
0x0000000001df794c: mov        w9, #1
0x0000000001df7950: strb       w9, [sp, #0x7e]
0x0000000001df7954: stur       xzr, [sp, #0x7f]
0x0000000001df7958: str        xzr, [sp, #0x88]
0x0000000001df795c: str        wzr, [sp, #0x90]
0x0000000001df7960: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df7964: str        xzr, [sp, #0x98]
0x0000000001df7968: mov        w10, #0x17ffff
0x0000000001df796c: str        w10, [sp, #0xb0]
0x0000000001df7970: strh       w8, [sp, #0xb4]
0x0000000001df7974: strb       w9, [sp, #0xb6]
0x0000000001df7978: stur       xzr, [x19, #0x67]
0x0000000001df797c: add        x0, sp, #0x10
0x0000000001df7980: add        x1, sp, #0x50
0x0000000001df7984: mov        w2, #2
0x0000000001df7988: bl         #0x1aa94
0x0000000001df798c: mov        x8, #0x4000000000000
0x0000000001df7990: str        x8, [sp]
0x0000000001df7994: adrp       x0, #0x6395000
0x0000000001df7998: add        x0, x0, #0x208
0x0000000001df799c: adrp       x1, #0x523f000
0x0000000001df79a0: add        x1, x1, #0xf1a
0x0000000001df79a4: adrp       x2, #0x520c000
0x0000000001df79a8: add        x2, x2, #0xc69
0x0000000001df79ac: adrp       x3, #0x1df5000
0x0000000001df79b0: add        x3, x3, #0x9e0
0x0000000001df79b4: adrp       x5, #0x1df5000
0x0000000001df79b8: add        x5, x5, #0xa08
0x0000000001df79bc: add        x7, sp, #0x10
0x0000000001df79c0: mov        x4, #0
0x0000000001df79c4: mov        x6, #0
0x0000000001df79c8: bl         #0x1df7044
0x0000000001df79cc: adrp       x0, #0x1df5000
0x0000000001df79d0: add        x0, x0, #0xb34
0x0000000001df79d4: adrp       x1, #0x6395000
0x0000000001df79d8: add        x1, x1, #0x208
0x0000000001df79dc: adrp       x2, #0
0x0000000001df79e0: add        x2, x2, #0
0x0000000001df79e4: bl         #0x4b984dc
0x0000000001df79e8: str        wzr, [sp, #0x58]
0x0000000001df79ec: str        xzr, [sp, #0x50]
0x0000000001df79f0: stp        xzr, xzr, [sp, #0x68]
0x0000000001df79f4: str        xzr, [sp, #0x60]
0x0000000001df79f8: mov        w8, #0x13
0x0000000001df79fc: str        w8, [sp, #0x78]
0x0000000001df7a00: mov        w8, #0x1f00
0x0000000001df7a04: strh       w8, [sp, #0x7c]
0x0000000001df7a08: mov        w9, #1
0x0000000001df7a0c: strb       w9, [sp, #0x7e]
0x0000000001df7a10: stur       xzr, [sp, #0x7f]
0x0000000001df7a14: str        xzr, [sp, #0x88]
0x0000000001df7a18: str        wzr, [sp, #0x90]
0x0000000001df7a1c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df7a20: str        xzr, [sp, #0x98]
0x0000000001df7a24: mov        w10, #0x19ffff
0x0000000001df7a28: str        w10, [sp, #0xb0]
0x0000000001df7a2c: strh       w8, [sp, #0xb4]
0x0000000001df7a30: strb       w9, [sp, #0xb6]
0x0000000001df7a34: stur       xzr, [x19, #0x67]
0x0000000001df7a38: add        x0, sp, #0x10
0x0000000001df7a3c: add        x1, sp, #0x50
0x0000000001df7a40: mov        w2, #2
0x0000000001df7a44: bl         #0x1aa94
0x0000000001df7a48: mov        x8, #0x4000000000000
0x0000000001df7a4c: str        x8, [sp]
0x0000000001df7a50: adrp       x0, #0x6395000
0x0000000001df7a54: add        x0, x0, #0x2d0
0x0000000001df7a58: adrp       x1, #0x5374000
0x0000000001df7a5c: add        x1, x1, #0x91b
0x0000000001df7a60: adrp       x2, #0x520c000
0x0000000001df7a64: add        x2, x2, #0xc69
0x0000000001df7a68: adrp       x3, #0x1df5000
0x0000000001df7a6c: add        x3, x3, #0xba8
0x0000000001df7a70: adrp       x5, #0x1df5000
0x0000000001df7a74: add        x5, x5, #0xbd0
0x0000000001df7a78: add        x7, sp, #0x10
0x0000000001df7a7c: mov        x4, #0
0x0000000001df7a80: mov        x6, #0
0x0000000001df7a84: bl         #0x1df7044
0x0000000001df7a88: adrp       x0, #0x1df5000
0x0000000001df7a8c: add        x0, x0, #0xb34
0x0000000001df7a90: adrp       x1, #0x6395000
0x0000000001df7a94: add        x1, x1, #0x2d0
0x0000000001df7a98: adrp       x2, #0
0x0000000001df7a9c: add        x2, x2, #0
0x0000000001df7aa0: bl         #0x4b984dc
0x0000000001df7aa4: str        wzr, [sp, #0x58]
0x0000000001df7aa8: str        xzr, [sp, #0x50]
0x0000000001df7aac: stp        xzr, xzr, [sp, #0x68]
0x0000000001df7ab0: str        xzr, [sp, #0x60]
0x0000000001df7ab4: mov        w8, #0x14
0x0000000001df7ab8: str        w8, [sp, #0x78]
0x0000000001df7abc: mov        w8, #0x1f00
0x0000000001df7ac0: strh       w8, [sp, #0x7c]
0x0000000001df7ac4: mov        w9, #1
0x0000000001df7ac8: strb       w9, [sp, #0x7e]
0x0000000001df7acc: stur       xzr, [sp, #0x7f]
0x0000000001df7ad0: str        xzr, [sp, #0x88]
0x0000000001df7ad4: str        wzr, [sp, #0x90]
0x0000000001df7ad8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df7adc: str        xzr, [sp, #0x98]
0x0000000001df7ae0: mov        w10, #0x1affff
0x0000000001df7ae4: str        w10, [sp, #0xb0]
0x0000000001df7ae8: strh       w8, [sp, #0xb4]
0x0000000001df7aec: strb       w9, [sp, #0xb6]
0x0000000001df7af0: stur       xzr, [x19, #0x67]
0x0000000001df7af4: add        x0, sp, #0x10
0x0000000001df7af8: add        x1, sp, #0x50
0x0000000001df7afc: mov        w2, #2
0x0000000001df7b00: bl         #0x1aa94
0x0000000001df7b04: mov        x8, #0x4000000000000
0x0000000001df7b08: str        x8, [sp]
0x0000000001df7b0c: adrp       x0, #0x6395000
0x0000000001df7b10: add        x0, x0, #0x398
0x0000000001df7b14: adrp       x1, #0x5374000
0x0000000001df7b18: add        x1, x1, #0x92c
0x0000000001df7b1c: adrp       x2, #0x520c000
0x0000000001df7b20: add        x2, x2, #0xc69
0x0000000001df7b24: adrp       x3, #0x1df5000
0x0000000001df7b28: add        x3, x3, #0xd00
0x0000000001df7b2c: adrp       x5, #0x1df5000
0x0000000001df7b30: add        x5, x5, #0xd08
0x0000000001df7b34: add        x7, sp, #0x10
0x0000000001df7b38: mov        x4, #0
0x0000000001df7b3c: mov        x6, #0
0x0000000001df7b40: bl         #0x1df7478
0x0000000001df7b44: adrp       x0, #0x1df5000
0x0000000001df7b48: add        x0, x0, #0xde0
0x0000000001df7b4c: adrp       x1, #0x6395000
0x0000000001df7b50: add        x1, x1, #0x398
0x0000000001df7b54: adrp       x2, #0
0x0000000001df7b58: add        x2, x2, #0
0x0000000001df7b5c: bl         #0x4b984dc
0x0000000001df7b60: str        wzr, [sp, #0x58]
0x0000000001df7b64: str        xzr, [sp, #0x50]
0x0000000001df7b68: stp        xzr, xzr, [sp, #0x68]
0x0000000001df7b6c: str        xzr, [sp, #0x60]
0x0000000001df7b70: mov        w8, #0x15
0x0000000001df7b74: str        w8, [sp, #0x78]
0x0000000001df7b78: mov        w8, #0x1f00
0x0000000001df7b7c: strh       w8, [sp, #0x7c]
0x0000000001df7b80: mov        w9, #1
0x0000000001df7b84: strb       w9, [sp, #0x7e]
0x0000000001df7b88: stur       xzr, [sp, #0x7f]
0x0000000001df7b8c: str        xzr, [sp, #0x88]
0x0000000001df7b90: str        wzr, [sp, #0x90]
0x0000000001df7b94: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df7b98: str        xzr, [sp, #0x98]
0x0000000001df7b9c: mov        w10, #0x18ffff
0x0000000001df7ba0: str        w10, [sp, #0xb0]
0x0000000001df7ba4: strh       w8, [sp, #0xb4]
0x0000000001df7ba8: strb       w9, [sp, #0xb6]
0x0000000001df7bac: stur       xzr, [x19, #0x67]
0x0000000001df7bb0: add        x0, sp, #0x10
0x0000000001df7bb4: add        x1, sp, #0x50
0x0000000001df7bb8: mov        w2, #2
0x0000000001df7bbc: bl         #0x1aa94
0x0000000001df7bc0: mov        x8, #0x4000000000000
0x0000000001df7bc4: str        x8, [sp]
0x0000000001df7bc8: adrp       x0, #0x6395000
0x0000000001df7bcc: add        x0, x0, #0x460
0x0000000001df7bd0: adrp       x1, #0x5374000
0x0000000001df7bd4: add        x1, x1, #0x940
0x0000000001df7bd8: adrp       x2, #0x520c000
0x0000000001df7bdc: add        x2, x2, #0xc69
0x0000000001df7be0: adrp       x3, #0x1df5000
0x0000000001df7be4: add        x3, x3, #0xe54
0x0000000001df7be8: adrp       x5, #0x1df5000
0x0000000001df7bec: add        x5, x5, #0xe7c
0x0000000001df7bf0: add        x7, sp, #0x10
0x0000000001df7bf4: mov        x4, #0
0x0000000001df7bf8: mov        x6, #0
0x0000000001df7bfc: bl         #0x1df7044
0x0000000001df7c00: adrp       x0, #0x1df5000
0x0000000001df7c04: add        x0, x0, #0xb34
0x0000000001df7c08: adrp       x1, #0x6395000
0x0000000001df7c0c: add        x1, x1, #0x460
0x0000000001df7c10: adrp       x2, #0
0x0000000001df7c14: add        x2, x2, #0
0x0000000001df7c18: bl         #0x4b984dc
0x0000000001df7c1c: str        wzr, [sp, #0x58]
0x0000000001df7c20: str        xzr, [sp, #0x50]
0x0000000001df7c24: stp        xzr, xzr, [sp, #0x68]
0x0000000001df7c28: str        xzr, [sp, #0x60]
0x0000000001df7c2c: mov        w8, #0x16
0x0000000001df7c30: str        w8, [sp, #0x78]
0x0000000001df7c34: mov        w8, #0x1f00
0x0000000001df7c38: strh       w8, [sp, #0x7c]
0x0000000001df7c3c: mov        w9, #1
0x0000000001df7c40: strb       w9, [sp, #0x7e]
0x0000000001df7c44: stur       xzr, [sp, #0x7f]
0x0000000001df7c48: str        xzr, [sp, #0x88]
0x0000000001df7c4c: str        wzr, [sp, #0x90]
0x0000000001df7c50: stp        xzr, xzr, [sp, #0xa0]
0x0000000001df7c54: str        xzr, [sp, #0x98]
0x0000000001df7c58: mov        w10, #0x1bffff
0x0000000001df7c5c: str        w10, [sp, #0xb0]
0x0000000001df7c60: strh       w8, [sp, #0xb4]
0x0000000001df7c64: strb       w9, [sp, #0xb6]
0x0000000001df7c68: stur       xzr, [x19, #0x67]
0x0000000001df7c6c: add        x0, sp, #0x10
0x0000000001df7c70: add        x1, sp, #0x50
0x0000000001df7c74: mov        w2, #2
0x0000000001df7c78: bl         #0x1aa94
0x0000000001df7c7c: mov        x8, #0x4000000000000
0x0000000001df7c80: str        x8, [sp]
0x0000000001df7c84: adrp       x0, #0x6395000
0x0000000001df7c88: add        x0, x0, #0x528
0x0000000001df7c8c: adrp       x1, #0x5374000
0x0000000001df7c90: add        x1, x1, #0x951
0x0000000001df7c94: adrp       x2, #0x520c000
0x0000000001df7c98: add        x2, x2, #0xc69
0x0000000001df7c9c: adrp       x3, #0x1df5000
0x0000000001df7ca0: add        x3, x3, #0xfc8
0x0000000001df7ca4: adrp       x5, #0x1df5000
0x0000000001df7ca8: add        x5, x5, #0xff0
0x0000000001df7cac: add        x7, sp, #0x10
0x0000000001df7cb0: mov        x4, #0
0x0000000001df7cb4: mov        x6, #0
0x0000000001df7cb8: bl         #0x1df7044
0x0000000001df7cbc: adrp       x0, #0x1df5000
0x0000000001df7cc0: add        x0, x0, #0xb34
0x0000000001df7cc4: adrp       x1, #0x6395000
0x0000000001df7cc8: add        x1, x1, #0x528
0x0000000001df7ccc: adrp       x2, #0
0x0000000001df7cd0: add        x2, x2, #0
0x0000000001df7cd4: bl         #0x4b984dc
0x0000000001df7cd8: adrp       x0, #0x6395000
0x0000000001df7cdc: add        x0, x0, #0x5f0
0x0000000001df7ce0: adrp       x2, #0x1df6000
0x0000000001df7ce4: add        x2, x2, #0x404
0x0000000001df7ce8: mov        w1, #6
0x0000000001df7cec: bl         #0x47d3d98
0x0000000001df7cf0: adrp       x0, #0x6395000
0x0000000001df7cf4: add        x0, x0, #0x850
0x0000000001df7cf8: adrp       x1, #0x1df6000
0x0000000001df7cfc: add        x1, x1, #0x57c
0x0000000001df7d00: bl         #0x4408bd0
0x0000000001df7d04: ldur       x8, [x29, #-0x18]
0x0000000001df7d08: adrp       x9, #0x5ba4000
0x0000000001df7d0c: ldr        x9, [x9, #0x338]
0x0000000001df7d10: ldr        x9, [x9]
0x0000000001df7d14: cmp        x9, x8
0x0000000001df7d18: b.ne       #0x1df7d2c
0x0000000001df7d1c: ldp        x29, x30, [sp, #0xe0]
0x0000000001df7d20: ldp        x20, x19, [sp, #0xd0]
0x0000000001df7d24: add        sp, sp, #0xf0
0x0000000001df7d28: ret        
0x0000000001df7d2c: bl         #0x4b98620
0x0000000001df7d30: b          #0x1df7d34
0x0000000001df7d34: mov        x19, x0
0x0000000001df7d38: add        x0, sp, #0x10
0x0000000001df7d3c: bl         #0x19500
0x0000000001df7d40: b          #0x1df7d48
0x0000000001df7d44: mov        x19, x0
0x0000000001df7d48: mov        x0, x19
0x0000000001df7d4c: bl         #0x4b97984
