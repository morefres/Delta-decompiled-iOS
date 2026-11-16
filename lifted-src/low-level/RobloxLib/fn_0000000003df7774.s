; instruction-faithful ARM64 fallback for RobloxLib::function_3df7774
0x0000000003df7774: sub        sp, sp, #0x150
0x0000000003df7778: stp        x28, x27, [sp, #0x100]
0x0000000003df777c: stp        x24, x23, [sp, #0x110]
0x0000000003df7780: stp        x22, x21, [sp, #0x120]
0x0000000003df7784: stp        x20, x19, [sp, #0x130]
0x0000000003df7788: stp        x29, x30, [sp, #0x140]
0x0000000003df778c: add        x29, sp, #0x140
0x0000000003df7790: mov        x21, x1
0x0000000003df7794: mov        x20, x0
0x0000000003df7798: mov        x19, x8
0x0000000003df779c: adrp       x8, #0x5ba4000
0x0000000003df77a0: ldr        x8, [x8, #0x338]
0x0000000003df77a4: ldr        x8, [x8]
0x0000000003df77a8: stur       x8, [x29, #-0x48]
0x0000000003df77ac: ldr        x2, [x1], #8
0x0000000003df77b0: sub        x0, x29, #0x68
0x0000000003df77b4: bl         #0x3de9b30
0x0000000003df77b8: ldr        x8, [x20, #0x5e0]
0x0000000003df77bc: ldr        x2, [x8, #0x88]
0x0000000003df77c0: sub        x0, x29, #0x88
0x0000000003df77c4: add        x1, x8, #0x90
0x0000000003df77c8: bl         #0x3de9b30
0x0000000003df77cc: add        x23, sp, #0x80
0x0000000003df77d0: ldr        w8, [x20, #0x690]
0x0000000003df77d4: cbz        w8, #0x3df780c
0x0000000003df77d8: ldr        x22, [x20, #0x688]
0x0000000003df77dc: lsl        x24, x8, #5
0x0000000003df77e0: sub        x1, x29, #0x68
0x0000000003df77e4: mov        x0, x22
0x0000000003df77e8: bl         #0x3de9b48
0x0000000003df77ec: cbz        w0, #0x3df7800
0x0000000003df77f0: sub        x1, x29, #0x88
0x0000000003df77f4: mov        x0, x22
0x0000000003df77f8: bl         #0x3de9b48
0x0000000003df77fc: tbz        w0, #0, #0x3df795c
0x0000000003df7800: add        x22, x22, #0x20
0x0000000003df7804: subs       x24, x24, #0x20
0x0000000003df7808: b.ne       #0x3df77e0
0x0000000003df780c: ldr        x8, [x20, #0x5e0]
0x0000000003df7810: sub        x0, x29, #0x98
0x0000000003df7814: add        x1, x8, #0xa8
0x0000000003df7818: mov        w2, #0x20
0x0000000003df781c: mov        x3, x21
0x0000000003df7820: bl         #0x44ae934
0x0000000003df7824: cbz        w0, #0x3df78ac
0x0000000003df7828: adrp       x1, #0x54d3000
0x0000000003df782c: add        x1, x1, #0xcc5
0x0000000003df7830: add        x0, sp, #0x20
0x0000000003df7834: bl         #0x18aac
0x0000000003df7838: mov        w8, #0x7f
0x0000000003df783c: str        w8, [sp, #0x50]
0x0000000003df7840: ldr        q0, [sp, #0x20]
0x0000000003df7844: stur       q0, [sp, #0x58]
0x0000000003df7848: ldr        x8, [sp, #0x30]
0x0000000003df784c: str        x8, [sp, #0x68]
0x0000000003df7850: stp        xzr, xzr, [sp, #0x20]
0x0000000003df7854: str        xzr, [sp, #0x30]
0x0000000003df7858: add        x8, sp, #0x80
0x0000000003df785c: add        x0, sp, #0x50
0x0000000003df7860: bl         #0x3e08b0c
0x0000000003df7864: ldr        x8, [sp, #0x80]
0x0000000003df7868: ldr        x9, [sp, #0x98]
0x0000000003df786c: str        x8, [x19]
0x0000000003df7870: ldur       q0, [x23, #8]
0x0000000003df7874: stur       q0, [x19, #8]
0x0000000003df7878: str        x9, [x19, #0x18]
0x0000000003df787c: stp        xzr, xzr, [sp, #0x88]
0x0000000003df7880: str        xzr, [sp, #0x98]
0x0000000003df7884: mov        w8, #1
0x0000000003df7888: strb       w8, [x19, #0x20]
0x0000000003df788c: ldrsb      w8, [sp, #0x6f]
0x0000000003df7890: tbz        w8, #0x1f, #0x3df789c
0x0000000003df7894: ldr        x0, [sp, #0x58]
0x0000000003df7898: bl         #0x47e93a8
0x0000000003df789c: ldrsb      w8, [sp, #0x37]
0x0000000003df78a0: tbz        w8, #0x1f, #0x3df7b40
0x0000000003df78a4: ldr        x0, [sp, #0x20]
0x0000000003df78a8: b          #0x3df79dc
0x0000000003df78ac: ldr        x8, [x20, #0x5e0]
0x0000000003df78b0: ldr        x0, [x8, #0x20]
0x0000000003df78b4: sub        x2, x29, #0x98
0x0000000003df78b8: mov        x1, x21
0x0000000003df78bc: bl         #0x44bbadc
0x0000000003df78c0: cbz        w0, #0x3df79e4
0x0000000003df78c4: bl         #0x44c4bbc
0x0000000003df78c8: stp        x0, xzr, [sp, #0x70]
0x0000000003df78cc: adrp       x0, #0x54d3000
0x0000000003df78d0: add        x0, x0, #0xcfc
0x0000000003df78d4: add        x8, sp, #8
0x0000000003df78d8: add        x3, sp, #0x70
0x0000000003df78dc: mov        w1, #0x37
0x0000000003df78e0: mov        w2, #0xc
0x0000000003df78e4: bl         #0x4b066bc
0x0000000003df78e8: mov        w8, #0x7f
0x0000000003df78ec: str        w8, [sp, #0x50]
0x0000000003df78f0: ldur       q0, [sp, #8]
0x0000000003df78f4: stur       q0, [sp, #0x58]
0x0000000003df78f8: ldr        x8, [sp, #0x18]
0x0000000003df78fc: str        x8, [sp, #0x68]
0x0000000003df7900: stp        xzr, xzr, [sp, #8]
0x0000000003df7904: str        xzr, [sp, #0x18]
0x0000000003df7908: add        x8, sp, #0x80
0x0000000003df790c: add        x0, sp, #0x50
0x0000000003df7910: bl         #0x3e08b0c
0x0000000003df7914: ldr        x8, [sp, #0x80]
0x0000000003df7918: ldr        x9, [sp, #0x98]
0x0000000003df791c: str        x8, [x19]
0x0000000003df7920: ldur       q0, [x23, #8]
0x0000000003df7924: stur       q0, [x19, #8]
0x0000000003df7928: str        x9, [x19, #0x18]
0x0000000003df792c: stp        xzr, xzr, [sp, #0x88]
0x0000000003df7930: str        xzr, [sp, #0x98]
0x0000000003df7934: mov        w8, #1
0x0000000003df7938: strb       w8, [x19, #0x20]
0x0000000003df793c: ldrsb      w8, [sp, #0x6f]
0x0000000003df7940: tbz        w8, #0x1f, #0x3df794c
0x0000000003df7944: ldr        x0, [sp, #0x58]
0x0000000003df7948: bl         #0x47e93a8
0x0000000003df794c: ldrsb      w8, [sp, #0x1f]
0x0000000003df7950: tbz        w8, #0x1f, #0x3df7b40
0x0000000003df7954: ldr        x0, [sp, #8]
0x0000000003df7958: b          #0x3df79dc
0x0000000003df795c: adrp       x1, #0x54d3000
0x0000000003df7960: add        x1, x1, #0xc9b
0x0000000003df7964: add        x0, sp, #0x38
0x0000000003df7968: bl         #0x18aac
0x0000000003df796c: mov        w8, #0x7f
0x0000000003df7970: str        w8, [sp, #0x50]
0x0000000003df7974: ldur       q0, [sp, #0x38]
0x0000000003df7978: stur       q0, [sp, #0x58]
0x0000000003df797c: ldr        x8, [sp, #0x48]
0x0000000003df7980: str        x8, [sp, #0x68]
0x0000000003df7984: stp        xzr, xzr, [sp, #0x38]
0x0000000003df7988: str        xzr, [sp, #0x48]
0x0000000003df798c: add        x8, sp, #0x80
0x0000000003df7990: add        x0, sp, #0x50
0x0000000003df7994: bl         #0x3e08b0c
0x0000000003df7998: ldr        x8, [sp, #0x80]
0x0000000003df799c: ldr        x9, [sp, #0x98]
0x0000000003df79a0: str        x8, [x19]
0x0000000003df79a4: ldur       q0, [x23, #8]
0x0000000003df79a8: stur       q0, [x19, #8]
0x0000000003df79ac: str        x9, [x19, #0x18]
0x0000000003df79b0: stp        xzr, xzr, [sp, #0x88]
0x0000000003df79b4: str        xzr, [sp, #0x98]
0x0000000003df79b8: mov        w8, #1
0x0000000003df79bc: strb       w8, [x19, #0x20]
0x0000000003df79c0: ldrsb      w8, [sp, #0x6f]
0x0000000003df79c4: tbz        w8, #0x1f, #0x3df79d0
0x0000000003df79c8: ldr        x0, [sp, #0x58]
0x0000000003df79cc: bl         #0x47e93a8
0x0000000003df79d0: ldrsb      w8, [sp, #0x4f]
0x0000000003df79d4: tbz        w8, #0x1f, #0x3df7b40
0x0000000003df79d8: ldr        x0, [sp, #0x38]
0x0000000003df79dc: bl         #0x47e93a8
0x0000000003df79e0: b          #0x3df7b40
0x0000000003df79e4: ldr        x22, [x20, #0x688]
0x0000000003df79e8: ldr        w8, [x20, #0x690]
0x0000000003df79ec: cbz        w8, #0x3df7a28
0x0000000003df79f0: lsl        x24, x8, #5
0x0000000003df79f4: add        x23, x22, x8, lsl #5
0x0000000003df79f8: sub        x1, x29, #0x88
0x0000000003df79fc: mov        x0, x22
0x0000000003df7a00: bl         #0x3de9b48
0x0000000003df7a04: tbnz       w0, #0, #0x3df7a18
0x0000000003df7a08: add        x22, x22, #0x20
0x0000000003df7a0c: subs       x24, x24, #0x20
0x0000000003df7a10: b.ne       #0x3df79f8
0x0000000003df7a14: mov        x22, x23
0x0000000003df7a18: mov        x23, x22
0x0000000003df7a1c: ldr        x22, [x20, #0x688]
0x0000000003df7a20: ldr        w8, [x20, #0x690]
0x0000000003df7a24: b          #0x3df7a30
0x0000000003df7a28: mov        x8, #0
0x0000000003df7a2c: mov        x23, x22
0x0000000003df7a30: add        x8, x22, x8, lsl #5
0x0000000003df7a34: cmp        x23, x8
0x0000000003df7a38: b.eq       #0x3df7a58
0x0000000003df7a3c: ldr        x0, [x20, #0x5c8]
0x0000000003df7a40: mov        x1, x23
0x0000000003df7a44: bl         #0x3de9ca0
0x0000000003df7a48: ldur       q0, [x29, #-0x68]
0x0000000003df7a4c: ldur       q1, [x29, #-0x58]
0x0000000003df7a50: stp        q0, q1, [x23]
0x0000000003df7a54: b          #0x3df7a74
0x0000000003df7a58: add        x0, x20, #0x688
0x0000000003df7a5c: sub        x1, x29, #0x68
0x0000000003df7a60: bl         #0x3df7d58
0x0000000003df7a64: ldr        x8, [x20, #0x688]
0x0000000003df7a68: ldr        w9, [x20, #0x690]
0x0000000003df7a6c: add        x8, x8, x9, lsl #5
0x0000000003df7a70: sub        x23, x8, #0x20
0x0000000003df7a74: ldr        x8, [x20, #0x5e0]
0x0000000003df7a78: ldp        q0, q1, [x21]
0x0000000003df7a7c: stur       q1, [x8, #0x98]
0x0000000003df7a80: stur       q0, [x8, #0x88]
0x0000000003df7a84: ldr        x0, [x20, #0x5c8]
0x0000000003df7a88: add        x2, x20, #0x40
0x0000000003df7a8c: mov        x1, x23
0x0000000003df7a90: bl         #0x3de9c28
0x0000000003df7a94: adrp       x8, #0x6192000
0x0000000003df7a98: ldr        x21, [x8, #0x798]
0x0000000003df7a9c: and        w8, w21, #0xff
0x0000000003df7aa0: cmp        w8, #6
0x0000000003df7aa4: b.lo       #0x3df7b38
0x0000000003df7aa8: lsr        x8, x21, #8
0x0000000003df7aac: and        w8, w8, #0xff
0x0000000003df7ab0: cmp        w8, #5
0x0000000003df7ab4: b.lo       #0x3df7b38
0x0000000003df7ab8: adrp       x8, #0x6192000
0x0000000003df7abc: ldr        x22, [x8, #0x7a0]
0x0000000003df7ac0: ldr        x8, [x20, #0xb0]
0x0000000003df7ac4: ldr        x23, [x8, #8]
0x0000000003df7ac8: ldr        x9, [x20, #0x5e0]
0x0000000003df7acc: ldr        x1, [x9, #0x88]
0x0000000003df7ad0: add        x20, sp, #0x50
0x0000000003df7ad4: add        x8, sp, #0x50
0x0000000003df7ad8: add        x0, x9, #0x90
0x0000000003df7adc: bl         #0x3deb610
0x0000000003df7ae0: ldrsb      x8, [sp, #0x67]
0x0000000003df7ae4: cmp        x8, #0
0x0000000003df7ae8: ldp        x9, x10, [sp, #0x50]
0x0000000003df7aec: csel       x9, x9, x20, lt
0x0000000003df7af0: cmp        w8, #0
0x0000000003df7af4: csel       x8, x10, x8, lt
0x0000000003df7af8: stp        x23, xzr, [sp, #0x80]
0x0000000003df7afc: stp        x9, x8, [sp, #0x90]
0x0000000003df7b00: adrp       x3, #0x54d3000
0x0000000003df7b04: add        x3, x3, #0xd34
0x0000000003df7b08: add        x6, sp, #0x80
0x0000000003df7b0c: mov        x0, x21
0x0000000003df7b10: mov        x1, x22
0x0000000003df7b14: mov        w2, #5
0x0000000003df7b18: mov        w4, #0x64
0x0000000003df7b1c: mov        w5, #0xd4
0x0000000003df7b20: mov        w7, #1
0x0000000003df7b24: bl         #0x47eec38
0x0000000003df7b28: ldrsb      w8, [sp, #0x67]
0x0000000003df7b2c: tbz        w8, #0x1f, #0x3df7b38
0x0000000003df7b30: ldr        x0, [sp, #0x50]
0x0000000003df7b34: bl         #0x47e93a8
0x0000000003df7b38: strb       wzr, [x19]
0x0000000003df7b3c: strb       wzr, [x19, #0x20]
0x0000000003df7b40: ldur       x8, [x29, #-0x48]
0x0000000003df7b44: adrp       x9, #0x5ba4000
0x0000000003df7b48: ldr        x9, [x9, #0x338]
0x0000000003df7b4c: ldr        x9, [x9]
0x0000000003df7b50: cmp        x9, x8
0x0000000003df7b54: b.ne       #0x3df7b74
0x0000000003df7b58: ldp        x29, x30, [sp, #0x140]
0x0000000003df7b5c: ldp        x20, x19, [sp, #0x130]
0x0000000003df7b60: ldp        x22, x21, [sp, #0x120]
0x0000000003df7b64: ldp        x24, x23, [sp, #0x110]
0x0000000003df7b68: ldp        x28, x27, [sp, #0x100]
0x0000000003df7b6c: add        sp, sp, #0x150
0x0000000003df7b70: ret        
0x0000000003df7b74: bl         #0x4b98620
0x0000000003df7b78: mov        x19, x0
0x0000000003df7b7c: ldrsb      w8, [sp, #0x67]
0x0000000003df7b80: tbz        w8, #0x1f, #0x3df7c00
0x0000000003df7b84: ldr        x0, [sp, #0x50]
0x0000000003df7b88: b          #0x3df7bf4
0x0000000003df7b8c: mov        x19, x0
0x0000000003df7b90: ldrsb      w8, [sp, #0x6f]
0x0000000003df7b94: tbz        w8, #0x1f, #0x3df7ba0
0x0000000003df7b98: ldr        x0, [sp, #0x58]
0x0000000003df7b9c: bl         #0x47e93a8
0x0000000003df7ba0: ldrsb      w8, [sp, #0x1f]
0x0000000003df7ba4: tbz        w8, #0x1f, #0x3df7c00
0x0000000003df7ba8: ldr        x0, [sp, #8]
0x0000000003df7bac: b          #0x3df7bf4
0x0000000003df7bb0: mov        x19, x0
0x0000000003df7bb4: ldrsb      w8, [sp, #0x6f]
0x0000000003df7bb8: tbz        w8, #0x1f, #0x3df7bc4
0x0000000003df7bbc: ldr        x0, [sp, #0x58]
0x0000000003df7bc0: bl         #0x47e93a8
0x0000000003df7bc4: ldrsb      w8, [sp, #0x4f]
0x0000000003df7bc8: tbz        w8, #0x1f, #0x3df7c00
0x0000000003df7bcc: ldr        x0, [sp, #0x38]
0x0000000003df7bd0: b          #0x3df7bf4
0x0000000003df7bd4: mov        x19, x0
0x0000000003df7bd8: ldrsb      w8, [sp, #0x6f]
0x0000000003df7bdc: tbz        w8, #0x1f, #0x3df7be8
0x0000000003df7be0: ldr        x0, [sp, #0x58]
0x0000000003df7be4: bl         #0x47e93a8
0x0000000003df7be8: ldrsb      w8, [sp, #0x37]
0x0000000003df7bec: tbz        w8, #0x1f, #0x3df7c00
0x0000000003df7bf0: ldr        x0, [sp, #0x20]
0x0000000003df7bf4: bl         #0x47e93a8
0x0000000003df7bf8: b          #0x3df7c00
0x0000000003df7bfc: mov        x19, x0
0x0000000003df7c00: mov        x0, x19
0x0000000003df7c04: bl         #0x4b97984
