; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7754
0x0000000003ed7754: sub        sp, sp, #0x140
0x0000000003ed7758: stp        x26, x25, [sp, #0xf0]
0x0000000003ed775c: stp        x24, x23, [sp, #0x100]
0x0000000003ed7760: stp        x22, x21, [sp, #0x110]
0x0000000003ed7764: stp        x20, x19, [sp, #0x120]
0x0000000003ed7768: stp        x29, x30, [sp, #0x130]
0x0000000003ed776c: add        x29, sp, #0x130
0x0000000003ed7770: adrp       x8, #0x5ba4000
0x0000000003ed7774: ldr        x8, [x8, #0x338]
0x0000000003ed7778: ldr        x8, [x8]
0x0000000003ed777c: stur       x8, [x29, #-0x48]
0x0000000003ed7780: add        x23, sp, #0x40
0x0000000003ed7784: str        wzr, [sp, #0x48]
0x0000000003ed7788: str        xzr, [sp, #0x40]
0x0000000003ed778c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed7790: str        xzr, [sp, #0x50]
0x0000000003ed7794: mov        w8, #0x12
0x0000000003ed7798: str        w8, [sp, #0x68]
0x0000000003ed779c: mov        w24, #0x1f00
0x0000000003ed77a0: strh       w24, [sp, #0x6c]
0x0000000003ed77a4: mov        w25, #1
0x0000000003ed77a8: strb       w25, [sp, #0x6e]
0x0000000003ed77ac: stur       xzr, [sp, #0x6f]
0x0000000003ed77b0: str        xzr, [sp, #0x78]
0x0000000003ed77b4: str        wzr, [sp, #0x80]
0x0000000003ed77b8: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed77bc: str        xzr, [sp, #0x88]
0x0000000003ed77c0: mov        w8, #0x18ffff
0x0000000003ed77c4: str        w8, [sp, #0xa0]
0x0000000003ed77c8: strh       w24, [sp, #0xa4]
0x0000000003ed77cc: strb       w25, [sp, #0xa6]
0x0000000003ed77d0: stur       xzr, [x23, #0x67]
0x0000000003ed77d4: add        x0, sp, #8
0x0000000003ed77d8: add        x1, sp, #0x40
0x0000000003ed77dc: mov        w2, #2
0x0000000003ed77e0: bl         #0x1aa94
0x0000000003ed77e4: str        xzr, [sp]
0x0000000003ed77e8: adrp       x22, #0x64a9000
0x0000000003ed77ec: add        x22, x22, #0x380
0x0000000003ed77f0: adrp       x1, #0x54dc000
0x0000000003ed77f4: add        x1, x1, #0x598
0x0000000003ed77f8: adrp       x20, #0x520c000
0x0000000003ed77fc: add        x20, x20, #0xc69
0x0000000003ed7800: adrp       x3, #0x3ed4000
0x0000000003ed7804: add        x3, x3, #0x4a0
0x0000000003ed7808: adrp       x5, #0x3ed4000
0x0000000003ed780c: add        x5, x5, #0x4a8
0x0000000003ed7810: add        x7, sp, #8
0x0000000003ed7814: mov        x0, x22
0x0000000003ed7818: mov        x2, x20
0x0000000003ed781c: mov        x4, #0
0x0000000003ed7820: mov        x6, #0
0x0000000003ed7824: bl         #0x3ed5d30
0x0000000003ed7828: adrp       x21, #0x3ed4000
0x0000000003ed782c: add        x21, x21, #0x5a8
0x0000000003ed7830: adrp       x19, #0
0x0000000003ed7834: add        x19, x19, #0
0x0000000003ed7838: mov        x0, x21
0x0000000003ed783c: mov        x1, x22
0x0000000003ed7840: mov        x2, x19
0x0000000003ed7844: bl         #0x4b984dc
0x0000000003ed7848: str        wzr, [sp, #0x48]
0x0000000003ed784c: str        xzr, [sp, #0x40]
0x0000000003ed7850: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed7854: str        xzr, [sp, #0x50]
0x0000000003ed7858: mov        w8, #0x13
0x0000000003ed785c: str        w8, [sp, #0x68]
0x0000000003ed7860: strh       w24, [sp, #0x6c]
0x0000000003ed7864: strb       w25, [sp, #0x6e]
0x0000000003ed7868: stur       xzr, [sp, #0x6f]
0x0000000003ed786c: str        xzr, [sp, #0x78]
0x0000000003ed7870: str        wzr, [sp, #0x80]
0x0000000003ed7874: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed7878: str        xzr, [sp, #0x88]
0x0000000003ed787c: mov        w8, #0x19ffff
0x0000000003ed7880: str        w8, [sp, #0xa0]
0x0000000003ed7884: strh       w24, [sp, #0xa4]
0x0000000003ed7888: strb       w25, [sp, #0xa6]
0x0000000003ed788c: stur       xzr, [x23, #0x67]
0x0000000003ed7890: add        x0, sp, #8
0x0000000003ed7894: add        x1, sp, #0x40
0x0000000003ed7898: mov        w2, #2
0x0000000003ed789c: bl         #0x1aa94
0x0000000003ed78a0: str        xzr, [sp]
0x0000000003ed78a4: adrp       x22, #0x64a9000
0x0000000003ed78a8: add        x22, x22, #0x448
0x0000000003ed78ac: adrp       x1, #0x54dc000
0x0000000003ed78b0: add        x1, x1, #0x5a4
0x0000000003ed78b4: adrp       x3, #0x3ed4000
0x0000000003ed78b8: add        x3, x3, #0x61c
0x0000000003ed78bc: adrp       x5, #0x3ed4000
0x0000000003ed78c0: add        x5, x5, #0x624
0x0000000003ed78c4: add        x7, sp, #8
0x0000000003ed78c8: mov        x0, x22
0x0000000003ed78cc: mov        x2, x20
0x0000000003ed78d0: mov        x4, #0
0x0000000003ed78d4: mov        x6, #0
0x0000000003ed78d8: bl         #0x3ed5d30
0x0000000003ed78dc: mov        x0, x21
0x0000000003ed78e0: mov        x1, x22
0x0000000003ed78e4: mov        x2, x19
0x0000000003ed78e8: bl         #0x4b984dc
0x0000000003ed78ec: str        wzr, [sp, #0x48]
0x0000000003ed78f0: str        xzr, [sp, #0x40]
0x0000000003ed78f4: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed78f8: str        xzr, [sp, #0x50]
0x0000000003ed78fc: mov        w8, #0x14
0x0000000003ed7900: str        w8, [sp, #0x68]
0x0000000003ed7904: strh       w24, [sp, #0x6c]
0x0000000003ed7908: strb       w25, [sp, #0x6e]
0x0000000003ed790c: stur       xzr, [sp, #0x6f]
0x0000000003ed7910: str        xzr, [sp, #0x78]
0x0000000003ed7914: str        wzr, [sp, #0x80]
0x0000000003ed7918: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed791c: str        xzr, [sp, #0x88]
0x0000000003ed7920: mov        w8, #0x1dffff
0x0000000003ed7924: str        w8, [sp, #0xa0]
0x0000000003ed7928: strh       w24, [sp, #0xa4]
0x0000000003ed792c: strb       w25, [sp, #0xa6]
0x0000000003ed7930: stur       xzr, [x23, #0x67]
0x0000000003ed7934: add        x0, sp, #8
0x0000000003ed7938: add        x1, sp, #0x40
0x0000000003ed793c: mov        w2, #2
0x0000000003ed7940: bl         #0x1aa94
0x0000000003ed7944: str        xzr, [sp]
0x0000000003ed7948: adrp       x22, #0x64a9000
0x0000000003ed794c: add        x22, x22, #0x510
0x0000000003ed7950: adrp       x1, #0x536f000
0x0000000003ed7954: add        x1, x1, #0x773
0x0000000003ed7958: adrp       x3, #0x3ed4000
0x0000000003ed795c: add        x3, x3, #0x720
0x0000000003ed7960: adrp       x5, #0x3ed4000
0x0000000003ed7964: add        x5, x5, #0x728
0x0000000003ed7968: add        x7, sp, #8
0x0000000003ed796c: mov        x0, x22
0x0000000003ed7970: mov        x2, x20
0x0000000003ed7974: mov        x4, #0
0x0000000003ed7978: mov        x6, #0
0x0000000003ed797c: bl         #0x3ed5d30
0x0000000003ed7980: mov        x0, x21
0x0000000003ed7984: mov        x1, x22
0x0000000003ed7988: mov        x2, x19
0x0000000003ed798c: bl         #0x4b984dc
0x0000000003ed7990: str        wzr, [sp, #0x48]
0x0000000003ed7994: str        xzr, [sp, #0x40]
0x0000000003ed7998: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed799c: str        xzr, [sp, #0x50]
0x0000000003ed79a0: mov        w8, #0x15
0x0000000003ed79a4: str        w8, [sp, #0x68]
0x0000000003ed79a8: strh       w24, [sp, #0x6c]
0x0000000003ed79ac: strb       w25, [sp, #0x6e]
0x0000000003ed79b0: stur       xzr, [sp, #0x6f]
0x0000000003ed79b4: str        xzr, [sp, #0x78]
0x0000000003ed79b8: str        wzr, [sp, #0x80]
0x0000000003ed79bc: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed79c0: str        xzr, [sp, #0x88]
0x0000000003ed79c4: mov        w8, #0x17ffff
0x0000000003ed79c8: str        w8, [sp, #0xa0]
0x0000000003ed79cc: strh       w24, [sp, #0xa4]
0x0000000003ed79d0: strb       w25, [sp, #0xa6]
0x0000000003ed79d4: stur       xzr, [x23, #0x67]
0x0000000003ed79d8: add        x0, sp, #8
0x0000000003ed79dc: add        x1, sp, #0x40
0x0000000003ed79e0: mov        w2, #2
0x0000000003ed79e4: bl         #0x1aa94
0x0000000003ed79e8: str        xzr, [sp]
0x0000000003ed79ec: adrp       x22, #0x64a9000
0x0000000003ed79f0: add        x22, x22, #0x5d8
0x0000000003ed79f4: adrp       x1, #0x54dc000
0x0000000003ed79f8: add        x1, x1, #0x5be
0x0000000003ed79fc: adrp       x3, #0x3ed4000
0x0000000003ed7a00: add        x3, x3, #0x80c
0x0000000003ed7a04: adrp       x5, #0x3ed4000
0x0000000003ed7a08: add        x5, x5, #0x814
0x0000000003ed7a0c: add        x7, sp, #8
0x0000000003ed7a10: mov        x0, x22
0x0000000003ed7a14: mov        x2, x20
0x0000000003ed7a18: mov        x4, #0
0x0000000003ed7a1c: mov        x6, #0
0x0000000003ed7a20: bl         #0x3ed5d30
0x0000000003ed7a24: mov        x0, x21
0x0000000003ed7a28: mov        x1, x22
0x0000000003ed7a2c: mov        x2, x19
0x0000000003ed7a30: bl         #0x4b984dc
0x0000000003ed7a34: str        wzr, [sp, #0x48]
0x0000000003ed7a38: str        xzr, [sp, #0x40]
0x0000000003ed7a3c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed7a40: str        xzr, [sp, #0x50]
0x0000000003ed7a44: mov        w8, #0x16
0x0000000003ed7a48: str        w8, [sp, #0x68]
0x0000000003ed7a4c: strh       w24, [sp, #0x6c]
0x0000000003ed7a50: strb       w25, [sp, #0x6e]
0x0000000003ed7a54: stur       xzr, [sp, #0x6f]
0x0000000003ed7a58: str        xzr, [sp, #0x78]
0x0000000003ed7a5c: str        wzr, [sp, #0x80]
0x0000000003ed7a60: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed7a64: str        xzr, [sp, #0x88]
0x0000000003ed7a68: mov        w8, #0x1cffff
0x0000000003ed7a6c: str        w8, [sp, #0xa0]
0x0000000003ed7a70: strh       w24, [sp, #0xa4]
0x0000000003ed7a74: strb       w25, [sp, #0xa6]
0x0000000003ed7a78: stur       xzr, [x23, #0x67]
0x0000000003ed7a7c: add        x0, sp, #8
0x0000000003ed7a80: add        x1, sp, #0x40
0x0000000003ed7a84: mov        w2, #2
0x0000000003ed7a88: bl         #0x1aa94
0x0000000003ed7a8c: str        xzr, [sp]
0x0000000003ed7a90: adrp       x22, #0x64a9000
0x0000000003ed7a94: add        x22, x22, #0x6a0
0x0000000003ed7a98: adrp       x1, #0x520c000
0x0000000003ed7a9c: add        x1, x1, #0xc7e
0x0000000003ed7aa0: adrp       x3, #0x3ed4000
0x0000000003ed7aa4: add        x3, x3, #0x8f8
0x0000000003ed7aa8: adrp       x5, #0x3ed4000
0x0000000003ed7aac: add        x5, x5, #0x8fc
0x0000000003ed7ab0: add        x7, sp, #8
0x0000000003ed7ab4: mov        x0, x22
0x0000000003ed7ab8: mov        x2, x20
0x0000000003ed7abc: mov        x4, #0
0x0000000003ed7ac0: mov        x6, #0
0x0000000003ed7ac4: bl         #0x3ed5fc8
0x0000000003ed7ac8: adrp       x0, #0x3ed4000
0x0000000003ed7acc: add        x0, x0, #0xa14
0x0000000003ed7ad0: mov        x1, x22
0x0000000003ed7ad4: mov        x2, x19
0x0000000003ed7ad8: bl         #0x4b984dc
0x0000000003ed7adc: str        wzr, [sp, #0x48]
0x0000000003ed7ae0: str        xzr, [sp, #0x40]
0x0000000003ed7ae4: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed7ae8: str        xzr, [sp, #0x50]
0x0000000003ed7aec: mov        w8, #0x17
0x0000000003ed7af0: str        w8, [sp, #0x68]
0x0000000003ed7af4: strh       w24, [sp, #0x6c]
0x0000000003ed7af8: strb       w25, [sp, #0x6e]
0x0000000003ed7afc: stur       xzr, [sp, #0x6f]
0x0000000003ed7b00: str        xzr, [sp, #0x78]
0x0000000003ed7b04: str        wzr, [sp, #0x80]
0x0000000003ed7b08: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed7b0c: str        xzr, [sp, #0x88]
0x0000000003ed7b10: mov        w8, #0x1effff
0x0000000003ed7b14: str        w8, [sp, #0xa0]
0x0000000003ed7b18: strh       w24, [sp, #0xa4]
0x0000000003ed7b1c: strb       w25, [sp, #0xa6]
0x0000000003ed7b20: stur       xzr, [x23, #0x67]
0x0000000003ed7b24: add        x0, sp, #8
0x0000000003ed7b28: add        x1, sp, #0x40
0x0000000003ed7b2c: mov        w2, #2
0x0000000003ed7b30: bl         #0x1aa94
0x0000000003ed7b34: str        xzr, [sp]
0x0000000003ed7b38: adrp       x22, #0x64a9000
0x0000000003ed7b3c: add        x22, x22, #0x768
0x0000000003ed7b40: adrp       x1, #0x5212000
0x0000000003ed7b44: add        x1, x1, #0xdab
0x0000000003ed7b48: adrp       x3, #0x3ed4000
0x0000000003ed7b4c: add        x3, x3, #0xa88
0x0000000003ed7b50: adrp       x5, #0x3ed4000
0x0000000003ed7b54: add        x5, x5, #0xa90
0x0000000003ed7b58: add        x7, sp, #8
0x0000000003ed7b5c: mov        x0, x22
0x0000000003ed7b60: mov        x2, x20
0x0000000003ed7b64: mov        x4, #0
0x0000000003ed7b68: mov        x6, #0
0x0000000003ed7b6c: bl         #0x3ed62d8
0x0000000003ed7b70: adrp       x0, #0x3ed4000
0x0000000003ed7b74: add        x0, x0, #0xb74
0x0000000003ed7b78: mov        x1, x22
0x0000000003ed7b7c: mov        x2, x19
0x0000000003ed7b80: bl         #0x4b984dc
0x0000000003ed7b84: str        wzr, [sp, #0x48]
0x0000000003ed7b88: str        xzr, [sp, #0x40]
0x0000000003ed7b8c: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed7b90: str        xzr, [sp, #0x50]
0x0000000003ed7b94: mov        w8, #0x18
0x0000000003ed7b98: str        w8, [sp, #0x68]
0x0000000003ed7b9c: strh       w24, [sp, #0x6c]
0x0000000003ed7ba0: strb       w25, [sp, #0x6e]
0x0000000003ed7ba4: stur       xzr, [sp, #0x6f]
0x0000000003ed7ba8: str        xzr, [sp, #0x78]
0x0000000003ed7bac: str        wzr, [sp, #0x80]
0x0000000003ed7bb0: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed7bb4: str        xzr, [sp, #0x88]
0x0000000003ed7bb8: mov        w8, #0x1affff
0x0000000003ed7bbc: str        w8, [sp, #0xa0]
0x0000000003ed7bc0: strh       w24, [sp, #0xa4]
0x0000000003ed7bc4: strb       w25, [sp, #0xa6]
0x0000000003ed7bc8: stur       xzr, [x23, #0x67]
0x0000000003ed7bcc: add        x0, sp, #8
0x0000000003ed7bd0: add        x1, sp, #0x40
0x0000000003ed7bd4: mov        w2, #2
0x0000000003ed7bd8: bl         #0x1aa94
0x0000000003ed7bdc: str        xzr, [sp]
0x0000000003ed7be0: adrp       x22, #0x64a9000
0x0000000003ed7be4: add        x22, x22, #0x830
0x0000000003ed7be8: adrp       x1, #0x5367000
0x0000000003ed7bec: add        x1, x1, #0x4e2
0x0000000003ed7bf0: adrp       x3, #0x3ed4000
0x0000000003ed7bf4: add        x3, x3, #0xbe8
0x0000000003ed7bf8: adrp       x5, #0x3ed4000
0x0000000003ed7bfc: add        x5, x5, #0xbf0
0x0000000003ed7c00: add        x7, sp, #8
0x0000000003ed7c04: mov        x0, x22
0x0000000003ed7c08: mov        x2, x20
0x0000000003ed7c0c: mov        x4, #0
0x0000000003ed7c10: mov        x6, #0
0x0000000003ed7c14: bl         #0x3ed6570
0x0000000003ed7c18: adrp       x0, #0x3ed4000
0x0000000003ed7c1c: add        x0, x0, #0xcd4
0x0000000003ed7c20: mov        x1, x22
0x0000000003ed7c24: mov        x2, x19
0x0000000003ed7c28: bl         #0x4b984dc
0x0000000003ed7c2c: str        wzr, [sp, #0x48]
0x0000000003ed7c30: str        xzr, [sp, #0x40]
0x0000000003ed7c34: stp        xzr, xzr, [sp, #0x58]
0x0000000003ed7c38: str        xzr, [sp, #0x50]
0x0000000003ed7c3c: mov        w8, #0xffff
0x0000000003ed7c40: str        w8, [sp, #0x68]
0x0000000003ed7c44: mov        w8, #0x1000
0x0000000003ed7c48: strh       w8, [sp, #0x6c]
0x0000000003ed7c4c: strb       w25, [sp, #0x6e]
0x0000000003ed7c50: stur       xzr, [sp, #0x6f]
0x0000000003ed7c54: str        xzr, [sp, #0x78]
0x0000000003ed7c58: str        wzr, [sp, #0x80]
0x0000000003ed7c5c: stp        xzr, xzr, [sp, #0x90]
0x0000000003ed7c60: str        xzr, [sp, #0x88]
0x0000000003ed7c64: mov        w8, #0x19
0x0000000003ed7c68: str        w8, [sp, #0xa0]
0x0000000003ed7c6c: strh       w24, [sp, #0xa4]
0x0000000003ed7c70: strb       w25, [sp, #0xa6]
0x0000000003ed7c74: stur       xzr, [x23, #0x67]
0x0000000003ed7c78: str        wzr, [sp, #0xb8]
0x0000000003ed7c7c: str        xzr, [sp, #0xb0]
0x0000000003ed7c80: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ed7c84: str        xzr, [sp, #0xc0]
0x0000000003ed7c88: mov        w8, #0x1bffff
0x0000000003ed7c8c: str        w8, [sp, #0xd8]
0x0000000003ed7c90: strh       w24, [sp, #0xdc]
0x0000000003ed7c94: strb       w25, [sp, #0xde]
0x0000000003ed7c98: stur       xzr, [x23, #0x9f]
0x0000000003ed7c9c: add        x0, sp, #8
0x0000000003ed7ca0: add        x1, sp, #0x40
0x0000000003ed7ca4: mov        w2, #3
0x0000000003ed7ca8: bl         #0x1aa94
0x0000000003ed7cac: str        xzr, [sp]
0x0000000003ed7cb0: adrp       x22, #0x64a9000
0x0000000003ed7cb4: add        x22, x22, #0x900
0x0000000003ed7cb8: adrp       x1, #0x536d000
0x0000000003ed7cbc: add        x1, x1, #0x268
0x0000000003ed7cc0: adrp       x3, #0x3ed4000
0x0000000003ed7cc4: add        x3, x3, #0xd30
0x0000000003ed7cc8: adrp       x5, #0x3ed4000
0x0000000003ed7ccc: add        x5, x5, #0xd38
0x0000000003ed7cd0: add        x7, sp, #8
0x0000000003ed7cd4: mov        x0, x22
0x0000000003ed7cd8: mov        x2, x20
0x0000000003ed7cdc: mov        x4, #0
0x0000000003ed7ce0: mov        x6, #0
0x0000000003ed7ce4: bl         #0x3ed5d30
0x0000000003ed7ce8: mov        x0, x21
0x0000000003ed7cec: mov        x1, x22
0x0000000003ed7cf0: mov        x2, x19
0x0000000003ed7cf4: bl         #0x4b984dc
0x0000000003ed7cf8: movi       v0.16b, #0
0x0000000003ed7cfc: stp        q0, q0, [sp, #0x40]
0x0000000003ed7d00: adrp       x20, #0x6195000
0x0000000003ed7d04: add        x20, x20, #0x320
0x0000000003ed7d08: adrp       x2, #0x5371000
0x0000000003ed7d0c: add        x2, x2, #0x6b4
0x0000000003ed7d10: adrp       x3, #0x5212000
0x0000000003ed7d14: add        x3, x3, #0x1c
0x0000000003ed7d18: add        x6, sp, #0x40
0x0000000003ed7d1c: adrp       x4, #0x536d000
0x0000000003ed7d20: add        x4, x4, #0x5ae
0x0000000003ed7d24: mov        x0, x20
0x0000000003ed7d28: mov        w1, #0x100
0x0000000003ed7d2c: mov        x5, #0
0x0000000003ed7d30: bl         #0x3ed6898
0x0000000003ed7d34: adrp       x0, #0x3ed4000
0x0000000003ed7d38: add        x0, x0, #0xe34
0x0000000003ed7d3c: mov        x1, x20
0x0000000003ed7d40: mov        x2, x19
0x0000000003ed7d44: bl         #0x4b984dc
0x0000000003ed7d48: adrp       x0, #0x64a9000
0x0000000003ed7d4c: add        x0, x0, #0x9c8
0x0000000003ed7d50: adrp       x2, #0x3ed5000
0x0000000003ed7d54: add        x2, x2, #0x278
0x0000000003ed7d58: mov        w1, #6
0x0000000003ed7d5c: bl         #0x47d3d98
0x0000000003ed7d60: adrp       x0, #0x64a9000
0x0000000003ed7d64: add        x0, x0, #0xc28
0x0000000003ed7d68: adrp       x1, #0x3ed5000
0x0000000003ed7d6c: add        x1, x1, #0x3f0
0x0000000003ed7d70: bl         #0x4408bd0
0x0000000003ed7d74: ldur       x8, [x29, #-0x48]
0x0000000003ed7d78: adrp       x9, #0x5ba4000
0x0000000003ed7d7c: ldr        x9, [x9, #0x338]
0x0000000003ed7d80: ldr        x9, [x9]
0x0000000003ed7d84: cmp        x9, x8
0x0000000003ed7d88: b.ne       #0x3ed7da8
0x0000000003ed7d8c: ldp        x29, x30, [sp, #0x130]
0x0000000003ed7d90: ldp        x20, x19, [sp, #0x120]
0x0000000003ed7d94: ldp        x22, x21, [sp, #0x110]
0x0000000003ed7d98: ldp        x24, x23, [sp, #0x100]
0x0000000003ed7d9c: ldp        x26, x25, [sp, #0xf0]
0x0000000003ed7da0: add        sp, sp, #0x140
0x0000000003ed7da4: ret        
0x0000000003ed7da8: bl         #0x4b98620
