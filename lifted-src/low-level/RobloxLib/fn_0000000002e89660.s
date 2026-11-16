; instruction-faithful ARM64 fallback for RobloxLib::function_2e89660
0x0000000002e89660: sub        sp, sp, #0x170
0x0000000002e89664: stp        x22, x21, [sp, #0x140]
0x0000000002e89668: stp        x20, x19, [sp, #0x150]
0x0000000002e8966c: stp        x29, x30, [sp, #0x160]
0x0000000002e89670: add        x29, sp, #0x160
0x0000000002e89674: adrp       x8, #0x5ba4000
0x0000000002e89678: ldr        x8, [x8, #0x338]
0x0000000002e8967c: ldr        x8, [x8]
0x0000000002e89680: stur       x8, [x29, #-0x28]
0x0000000002e89684: movi       v0.16b, #0
0x0000000002e89688: stp        q0, q0, [sp, #0x60]
0x0000000002e8968c: str        q0, [sp, #0x50]
0x0000000002e89690: stp        q0, q0, [sp, #0x20]
0x0000000002e89694: str        q0, [sp, #0x10]
0x0000000002e89698: adrp       x0, #0x643f000
0x0000000002e8969c: add        x0, x0, #0xbe8
0x0000000002e896a0: adrp       x1, #0x24be000
0x0000000002e896a4: add        x1, x1, #0x52c
0x0000000002e896a8: adrp       x3, #0x5372000
0x0000000002e896ac: add        x3, x3, #0x9c4
0x0000000002e896b0: adrp       x4, #0x52e6000
0x0000000002e896b4: add        x4, x4, #0x2f7
0x0000000002e896b8: add        x6, sp, #0x50
0x0000000002e896bc: add        x7, sp, #0x10
0x0000000002e896c0: mov        w2, #0x190
0x0000000002e896c4: mov        x5, #0
0x0000000002e896c8: bl         #0x2e8501c
0x0000000002e896cc: ldr        x0, [sp, #0x28]
0x0000000002e896d0: cbz        x0, #0x2e896dc
0x0000000002e896d4: str        x0, [sp, #0x30]
0x0000000002e896d8: bl         #0x47e93a8
0x0000000002e896dc: ldr        x0, [sp, #0x10]
0x0000000002e896e0: cbz        x0, #0x2e896ec
0x0000000002e896e4: str        x0, [sp, #0x18]
0x0000000002e896e8: bl         #0x47e93a8
0x0000000002e896ec: adrp       x0, #0x2e81000
0x0000000002e896f0: add        x0, x0, #0x1f4
0x0000000002e896f4: adrp       x1, #0x643f000
0x0000000002e896f8: add        x1, x1, #0xbe8
0x0000000002e896fc: adrp       x2, #0
0x0000000002e89700: add        x2, x2, #0
0x0000000002e89704: bl         #0x4b984dc
0x0000000002e89708: movi       v0.16b, #0
0x0000000002e8970c: stp        q0, q0, [sp, #0x60]
0x0000000002e89710: str        q0, [sp, #0x50]
0x0000000002e89714: stp        q0, q0, [sp, #0x20]
0x0000000002e89718: str        q0, [sp, #0x10]
0x0000000002e8971c: adrp       x0, #0x643f000
0x0000000002e89720: add        x0, x0, #0xca8
0x0000000002e89724: adrp       x1, #0x24bd000
0x0000000002e89728: add        x1, x1, #0xfbc
0x0000000002e8972c: adrp       x3, #0x5372000
0x0000000002e89730: add        x3, x3, #0x9d6
0x0000000002e89734: add        x5, sp, #0x50
0x0000000002e89738: add        x6, sp, #0x10
0x0000000002e8973c: mov        w2, #0x190
0x0000000002e89740: mov        x4, #0
0x0000000002e89744: bl         #0x2e85270
0x0000000002e89748: ldr        x0, [sp, #0x28]
0x0000000002e8974c: cbz        x0, #0x2e89758
0x0000000002e89750: str        x0, [sp, #0x30]
0x0000000002e89754: bl         #0x47e93a8
0x0000000002e89758: ldr        x0, [sp, #0x10]
0x0000000002e8975c: cbz        x0, #0x2e89768
0x0000000002e89760: str        x0, [sp, #0x18]
0x0000000002e89764: bl         #0x47e93a8
0x0000000002e89768: adrp       x0, #0x2e81000
0x0000000002e8976c: add        x0, x0, #0x230
0x0000000002e89770: adrp       x1, #0x643f000
0x0000000002e89774: add        x1, x1, #0xca8
0x0000000002e89778: adrp       x2, #0
0x0000000002e8977c: add        x2, x2, #0
0x0000000002e89780: bl         #0x4b984dc
0x0000000002e89784: movi       v0.16b, #0
0x0000000002e89788: stp        q0, q0, [sp, #0x60]
0x0000000002e8978c: str        q0, [sp, #0x50]
0x0000000002e89790: stp        q0, q0, [sp, #0x20]
0x0000000002e89794: str        q0, [sp, #0x10]
0x0000000002e89798: adrp       x0, #0x643f000
0x0000000002e8979c: add        x0, x0, #0xd60
0x0000000002e897a0: adrp       x1, #0x24be000
0x0000000002e897a4: add        x1, x1, #0xc0
0x0000000002e897a8: adrp       x3, #0x5372000
0x0000000002e897ac: add        x3, x3, #0x9e3
0x0000000002e897b0: add        x5, sp, #0x50
0x0000000002e897b4: add        x6, sp, #0x10
0x0000000002e897b8: mov        w2, #0x190
0x0000000002e897bc: mov        x4, #0
0x0000000002e897c0: bl         #0x2e85270
0x0000000002e897c4: ldr        x0, [sp, #0x28]
0x0000000002e897c8: cbz        x0, #0x2e897d4
0x0000000002e897cc: str        x0, [sp, #0x30]
0x0000000002e897d0: bl         #0x47e93a8
0x0000000002e897d4: ldr        x0, [sp, #0x10]
0x0000000002e897d8: cbz        x0, #0x2e897e4
0x0000000002e897dc: str        x0, [sp, #0x18]
0x0000000002e897e0: bl         #0x47e93a8
0x0000000002e897e4: adrp       x0, #0x2e81000
0x0000000002e897e8: add        x0, x0, #0x230
0x0000000002e897ec: adrp       x1, #0x643f000
0x0000000002e897f0: add        x1, x1, #0xd60
0x0000000002e897f4: adrp       x2, #0
0x0000000002e897f8: add        x2, x2, #0
0x0000000002e897fc: bl         #0x4b984dc
0x0000000002e89800: movi       v0.16b, #0
0x0000000002e89804: stp        q0, q0, [sp, #0x60]
0x0000000002e89808: str        q0, [sp, #0x50]
0x0000000002e8980c: stp        q0, q0, [sp, #0x20]
0x0000000002e89810: str        q0, [sp, #0x10]
0x0000000002e89814: adrp       x0, #0x643f000
0x0000000002e89818: add        x0, x0, #0xe18
0x0000000002e8981c: adrp       x1, #0x2ede000
0x0000000002e89820: add        x1, x1, #0xef0
0x0000000002e89824: adrp       x3, #0x52d2000
0x0000000002e89828: add        x3, x3, #0x950
0x0000000002e8982c: adrp       x4, #0x542d000
0x0000000002e89830: add        x4, x4, #0x28
0x0000000002e89834: add        x6, sp, #0x50
0x0000000002e89838: add        x7, sp, #0x10
0x0000000002e8983c: mov        x2, #0
0x0000000002e89840: mov        x5, #0
0x0000000002e89844: bl         #0x2e853e8
0x0000000002e89848: ldr        x0, [sp, #0x28]
0x0000000002e8984c: cbz        x0, #0x2e89858
0x0000000002e89850: str        x0, [sp, #0x30]
0x0000000002e89854: bl         #0x47e93a8
0x0000000002e89858: ldr        x0, [sp, #0x10]
0x0000000002e8985c: cbz        x0, #0x2e89868
0x0000000002e89860: str        x0, [sp, #0x18]
0x0000000002e89864: bl         #0x47e93a8
0x0000000002e89868: adrp       x0, #0x2e81000
0x0000000002e8986c: add        x0, x0, #0x234
0x0000000002e89870: adrp       x1, #0x643f000
0x0000000002e89874: add        x1, x1, #0xe18
0x0000000002e89878: adrp       x2, #0
0x0000000002e8987c: add        x2, x2, #0
0x0000000002e89880: bl         #0x4b984dc
0x0000000002e89884: movi       v0.16b, #0
0x0000000002e89888: stp        q0, q0, [sp, #0x60]
0x0000000002e8988c: str        q0, [sp, #0x50]
0x0000000002e89890: stp        q0, q0, [sp, #0x20]
0x0000000002e89894: str        q0, [sp, #0x10]
0x0000000002e89898: adrp       x0, #0x643f000
0x0000000002e8989c: add        x0, x0, #0xed8
0x0000000002e898a0: adrp       x1, #0x2edf000
0x0000000002e898a4: add        x1, x1, #0xc18
0x0000000002e898a8: adrp       x3, #0x5211000
0x0000000002e898ac: add        x3, x3, #0x4ba
0x0000000002e898b0: adrp       x4, #0x542d000
0x0000000002e898b4: add        x4, x4, #0x28
0x0000000002e898b8: add        x6, sp, #0x50
0x0000000002e898bc: add        x7, sp, #0x10
0x0000000002e898c0: mov        x2, #0
0x0000000002e898c4: mov        x5, #0
0x0000000002e898c8: bl         #0x2e853e8
0x0000000002e898cc: ldr        x0, [sp, #0x28]
0x0000000002e898d0: cbz        x0, #0x2e898dc
0x0000000002e898d4: str        x0, [sp, #0x30]
0x0000000002e898d8: bl         #0x47e93a8
0x0000000002e898dc: ldr        x0, [sp, #0x10]
0x0000000002e898e0: cbz        x0, #0x2e898ec
0x0000000002e898e4: str        x0, [sp, #0x18]
0x0000000002e898e8: bl         #0x47e93a8
0x0000000002e898ec: adrp       x0, #0x2e81000
0x0000000002e898f0: add        x0, x0, #0x234
0x0000000002e898f4: adrp       x1, #0x643f000
0x0000000002e898f8: add        x1, x1, #0xed8
0x0000000002e898fc: adrp       x2, #0
0x0000000002e89900: add        x2, x2, #0
0x0000000002e89904: bl         #0x4b984dc
0x0000000002e89908: movi       v0.16b, #0
0x0000000002e8990c: stp        q0, q0, [sp, #0x60]
0x0000000002e89910: str        q0, [sp, #0x50]
0x0000000002e89914: stp        q0, q0, [sp, #0x20]
0x0000000002e89918: str        q0, [sp, #0x10]
0x0000000002e8991c: adrp       x0, #0x643f000
0x0000000002e89920: add        x0, x0, #0xf98
0x0000000002e89924: adrp       x1, #0x2edf000
0x0000000002e89928: add        x1, x1, #0xd00
0x0000000002e8992c: adrp       x3, #0x520e000
0x0000000002e89930: add        x3, x3, #0
0x0000000002e89934: adrp       x4, #0x5212000
0x0000000002e89938: add        x4, x4, #0xff8
0x0000000002e8993c: add        x6, sp, #0x50
0x0000000002e89940: add        x7, sp, #0x10
0x0000000002e89944: mov        x2, #0
0x0000000002e89948: mov        w5, #0x200000
0x0000000002e8994c: bl         #0x2e856ec
0x0000000002e89950: ldr        x0, [sp, #0x28]
0x0000000002e89954: cbz        x0, #0x2e89960
0x0000000002e89958: str        x0, [sp, #0x30]
0x0000000002e8995c: bl         #0x47e93a8
0x0000000002e89960: ldr        x0, [sp, #0x10]
0x0000000002e89964: cbz        x0, #0x2e89970
0x0000000002e89968: str        x0, [sp, #0x18]
0x0000000002e8996c: bl         #0x47e93a8
0x0000000002e89970: adrp       x0, #0x2e81000
0x0000000002e89974: add        x0, x0, #0x270
0x0000000002e89978: adrp       x1, #0x643f000
0x0000000002e8997c: add        x1, x1, #0xf98
0x0000000002e89980: adrp       x2, #0
0x0000000002e89984: add        x2, x2, #0
0x0000000002e89988: bl         #0x4b984dc
0x0000000002e8998c: movi       v0.16b, #0
0x0000000002e89990: stp        q0, q0, [sp, #0x60]
0x0000000002e89994: str        q0, [sp, #0x50]
0x0000000002e89998: stp        q0, q0, [sp, #0x20]
0x0000000002e8999c: str        q0, [sp, #0x10]
0x0000000002e899a0: adrp       x0, #0x6440000
0x0000000002e899a4: add        x0, x0, #0x58
0x0000000002e899a8: adrp       x1, #0x2edf000
0x0000000002e899ac: add        x1, x1, #0xe78
0x0000000002e899b0: adrp       x3, #0x542d000
0x0000000002e899b4: add        x3, x3, #0x2f
0x0000000002e899b8: add        x5, sp, #0x50
0x0000000002e899bc: add        x6, sp, #0x10
0x0000000002e899c0: mov        x2, #0
0x0000000002e899c4: mov        w4, #8
0x0000000002e899c8: bl         #0x2e85930
0x0000000002e899cc: ldr        x0, [sp, #0x28]
0x0000000002e899d0: cbz        x0, #0x2e899dc
0x0000000002e899d4: str        x0, [sp, #0x30]
0x0000000002e899d8: bl         #0x47e93a8
0x0000000002e899dc: ldr        x0, [sp, #0x10]
0x0000000002e899e0: cbz        x0, #0x2e899ec
0x0000000002e899e4: str        x0, [sp, #0x18]
0x0000000002e899e8: bl         #0x47e93a8
0x0000000002e899ec: adrp       x0, #0x2e81000
0x0000000002e899f0: add        x0, x0, #0x2ac
0x0000000002e899f4: adrp       x1, #0x6440000
0x0000000002e899f8: add        x1, x1, #0x58
0x0000000002e899fc: adrp       x2, #0
0x0000000002e89a00: add        x2, x2, #0
0x0000000002e89a04: bl         #0x4b984dc
0x0000000002e89a08: movi       v0.16b, #0
0x0000000002e89a0c: stp        q0, q0, [sp, #0x60]
0x0000000002e89a10: str        q0, [sp, #0x50]
0x0000000002e89a14: stp        q0, q0, [sp, #0x20]
0x0000000002e89a18: str        q0, [sp, #0x10]
0x0000000002e89a1c: add        x8, sp, #0x10
0x0000000002e89a20: str        x8, [sp]
0x0000000002e89a24: adrp       x0, #0x6440000
0x0000000002e89a28: add        x0, x0, #0x110
0x0000000002e89a2c: adrp       x1, #0x2ee0000
0x0000000002e89a30: add        x1, x1, #0xaa8
0x0000000002e89a34: adrp       x3, #0x542d000
0x0000000002e89a38: add        x3, x3, #0x40
0x0000000002e89a3c: adrp       x4, #0x542d000
0x0000000002e89a40: add        x4, x4, #0x51
0x0000000002e89a44: adrp       x5, #0x5297000
0x0000000002e89a48: add        x5, x5, #0x99f
0x0000000002e89a4c: add        x7, sp, #0x50
0x0000000002e89a50: mov        x2, #0
0x0000000002e89a54: mov        x6, #0
0x0000000002e89a58: bl         #0x2e85a88
0x0000000002e89a5c: ldr        x0, [sp, #0x28]
0x0000000002e89a60: cbz        x0, #0x2e89a6c
0x0000000002e89a64: str        x0, [sp, #0x30]
0x0000000002e89a68: bl         #0x47e93a8
0x0000000002e89a6c: add        x19, sp, #0x50
0x0000000002e89a70: ldr        x0, [sp, #0x10]
0x0000000002e89a74: cbz        x0, #0x2e89a80
0x0000000002e89a78: str        x0, [sp, #0x18]
0x0000000002e89a7c: bl         #0x47e93a8
0x0000000002e89a80: adrp       x0, #0x2e81000
0x0000000002e89a84: add        x0, x0, #0x2b0
0x0000000002e89a88: adrp       x1, #0x6440000
0x0000000002e89a8c: add        x1, x1, #0x110
0x0000000002e89a90: adrp       x2, #0
0x0000000002e89a94: add        x2, x2, #0
0x0000000002e89a98: bl         #0x4b984dc
0x0000000002e89a9c: str        wzr, [sp, #0x58]
0x0000000002e89aa0: str        xzr, [sp, #0x50]
0x0000000002e89aa4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89aa8: str        xzr, [sp, #0x60]
0x0000000002e89aac: mov        w8, #0x12
0x0000000002e89ab0: str        w8, [sp, #0x78]
0x0000000002e89ab4: mov        w8, #0x1f00
0x0000000002e89ab8: strh       w8, [sp, #0x7c]
0x0000000002e89abc: mov        w9, #1
0x0000000002e89ac0: strb       w9, [sp, #0x7e]
0x0000000002e89ac4: stur       xzr, [sp, #0x7f]
0x0000000002e89ac8: str        xzr, [sp, #0x88]
0x0000000002e89acc: str        wzr, [sp, #0x90]
0x0000000002e89ad0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e89ad4: str        xzr, [sp, #0x98]
0x0000000002e89ad8: mov        w10, #0x1bffff
0x0000000002e89adc: str        w10, [sp, #0xb0]
0x0000000002e89ae0: strh       w8, [sp, #0xb4]
0x0000000002e89ae4: strb       w9, [sp, #0xb6]
0x0000000002e89ae8: stur       xzr, [x19, #0x67]
0x0000000002e89aec: add        x0, sp, #0x10
0x0000000002e89af0: add        x1, sp, #0x50
0x0000000002e89af4: mov        w2, #2
0x0000000002e89af8: bl         #0x1aa94
0x0000000002e89afc: str        xzr, [sp]
0x0000000002e89b00: adrp       x0, #0x6440000
0x0000000002e89b04: add        x0, x0, #0x1d0
0x0000000002e89b08: adrp       x1, #0x542d000
0x0000000002e89b0c: add        x1, x1, #0x5b
0x0000000002e89b10: adrp       x2, #0x520d000
0x0000000002e89b14: add        x2, x2, #0x827
0x0000000002e89b18: adrp       x3, #0x2e81000
0x0000000002e89b1c: add        x3, x3, #0x330
0x0000000002e89b20: adrp       x5, #0x2e81000
0x0000000002e89b24: add        x5, x5, #0x338
0x0000000002e89b28: add        x7, sp, #0x10
0x0000000002e89b2c: mov        x4, #0
0x0000000002e89b30: mov        x6, #0
0x0000000002e89b34: bl         #0x2e85db0
0x0000000002e89b38: adrp       x0, #0x2e81000
0x0000000002e89b3c: add        x0, x0, #0x428
0x0000000002e89b40: adrp       x1, #0x6440000
0x0000000002e89b44: add        x1, x1, #0x1d0
0x0000000002e89b48: adrp       x2, #0
0x0000000002e89b4c: add        x2, x2, #0
0x0000000002e89b50: bl         #0x4b984dc
0x0000000002e89b54: str        wzr, [sp, #0x58]
0x0000000002e89b58: str        xzr, [sp, #0x50]
0x0000000002e89b5c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89b60: str        xzr, [sp, #0x60]
0x0000000002e89b64: mov        w8, #0x13
0x0000000002e89b68: str        w8, [sp, #0x78]
0x0000000002e89b6c: mov        w8, #0x1f00
0x0000000002e89b70: strh       w8, [sp, #0x7c]
0x0000000002e89b74: mov        w9, #1
0x0000000002e89b78: strb       w9, [sp, #0x7e]
0x0000000002e89b7c: stur       xzr, [sp, #0x7f]
0x0000000002e89b80: str        xzr, [sp, #0x88]
0x0000000002e89b84: str        wzr, [sp, #0x90]
0x0000000002e89b88: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e89b8c: str        xzr, [sp, #0x98]
0x0000000002e89b90: mov        w10, #0x20ffff
0x0000000002e89b94: str        w10, [sp, #0xb0]
0x0000000002e89b98: strh       w8, [sp, #0xb4]
0x0000000002e89b9c: strb       w9, [sp, #0xb6]
0x0000000002e89ba0: stur       xzr, [x19, #0x67]
0x0000000002e89ba4: add        x0, sp, #0x10
0x0000000002e89ba8: add        x1, sp, #0x50
0x0000000002e89bac: mov        w2, #2
0x0000000002e89bb0: bl         #0x1aa94
0x0000000002e89bb4: str        xzr, [sp]
0x0000000002e89bb8: adrp       x0, #0x6440000
0x0000000002e89bbc: add        x0, x0, #0x298
0x0000000002e89bc0: adrp       x1, #0x5377000
0x0000000002e89bc4: add        x1, x1, #0xa88
0x0000000002e89bc8: adrp       x2, #0x5377000
0x0000000002e89bcc: add        x2, x2, #0xa90
0x0000000002e89bd0: adrp       x3, #0x2e81000
0x0000000002e89bd4: add        x3, x3, #0x49c
0x0000000002e89bd8: adrp       x5, #0x2e81000
0x0000000002e89bdc: add        x5, x5, #0x4a4
0x0000000002e89be0: add        x7, sp, #0x10
0x0000000002e89be4: mov        x4, #0
0x0000000002e89be8: mov        x6, #0
0x0000000002e89bec: bl         #0x2e85db0
0x0000000002e89bf0: adrp       x0, #0x2e81000
0x0000000002e89bf4: add        x0, x0, #0x428
0x0000000002e89bf8: adrp       x1, #0x6440000
0x0000000002e89bfc: add        x1, x1, #0x298
0x0000000002e89c00: adrp       x2, #0
0x0000000002e89c04: add        x2, x2, #0
0x0000000002e89c08: bl         #0x4b984dc
0x0000000002e89c0c: str        wzr, [sp, #0x58]
0x0000000002e89c10: str        xzr, [sp, #0x50]
0x0000000002e89c14: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89c18: str        xzr, [sp, #0x60]
0x0000000002e89c1c: mov        w8, #0x14
0x0000000002e89c20: str        w8, [sp, #0x78]
0x0000000002e89c24: mov        w8, #0x1f00
0x0000000002e89c28: strh       w8, [sp, #0x7c]
0x0000000002e89c2c: mov        w9, #1
0x0000000002e89c30: strb       w9, [sp, #0x7e]
0x0000000002e89c34: stur       xzr, [sp, #0x7f]
0x0000000002e89c38: str        xzr, [sp, #0x88]
0x0000000002e89c3c: str        wzr, [sp, #0x90]
0x0000000002e89c40: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e89c44: str        xzr, [sp, #0x98]
0x0000000002e89c48: mov        w10, #0x21ffff
0x0000000002e89c4c: str        w10, [sp, #0xb0]
0x0000000002e89c50: strh       w8, [sp, #0xb4]
0x0000000002e89c54: strb       w9, [sp, #0xb6]
0x0000000002e89c58: stur       xzr, [x19, #0x67]
0x0000000002e89c5c: add        x0, sp, #0x10
0x0000000002e89c60: add        x1, sp, #0x50
0x0000000002e89c64: mov        w2, #2
0x0000000002e89c68: bl         #0x1aa94
0x0000000002e89c6c: str        xzr, [sp]
0x0000000002e89c70: adrp       x0, #0x6440000
0x0000000002e89c74: add        x0, x0, #0x360
0x0000000002e89c78: adrp       x1, #0x542d000
0x0000000002e89c7c: add        x1, x1, #0x64
0x0000000002e89c80: adrp       x2, #0x542d000
0x0000000002e89c84: add        x2, x2, #0x73
0x0000000002e89c88: adrp       x3, #0x2e81000
0x0000000002e89c8c: add        x3, x3, #0x594
0x0000000002e89c90: adrp       x5, #0x2e81000
0x0000000002e89c94: add        x5, x5, #0x59c
0x0000000002e89c98: add        x7, sp, #0x10
0x0000000002e89c9c: mov        x4, #0
0x0000000002e89ca0: mov        x6, #0
0x0000000002e89ca4: bl         #0x2e86048
0x0000000002e89ca8: adrp       x0, #0x2e81000
0x0000000002e89cac: add        x0, x0, #0x6bc
0x0000000002e89cb0: adrp       x1, #0x6440000
0x0000000002e89cb4: add        x1, x1, #0x360
0x0000000002e89cb8: adrp       x2, #0
0x0000000002e89cbc: add        x2, x2, #0
0x0000000002e89cc0: bl         #0x4b984dc
0x0000000002e89cc4: str        wzr, [sp, #0x58]
0x0000000002e89cc8: str        xzr, [sp, #0x50]
0x0000000002e89ccc: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89cd0: str        xzr, [sp, #0x60]
0x0000000002e89cd4: mov        w8, #0x15
0x0000000002e89cd8: str        w8, [sp, #0x78]
0x0000000002e89cdc: mov        w8, #0x1f00
0x0000000002e89ce0: strh       w8, [sp, #0x7c]
0x0000000002e89ce4: mov        w9, #1
0x0000000002e89ce8: strb       w9, [sp, #0x7e]
0x0000000002e89cec: stur       xzr, [sp, #0x7f]
0x0000000002e89cf0: str        xzr, [sp, #0x88]
0x0000000002e89cf4: str        wzr, [sp, #0x90]
0x0000000002e89cf8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e89cfc: str        xzr, [sp, #0x98]
0x0000000002e89d00: mov        w10, #0x1fffff
0x0000000002e89d04: str        w10, [sp, #0xb0]
0x0000000002e89d08: strh       w8, [sp, #0xb4]
0x0000000002e89d0c: strb       w9, [sp, #0xb6]
0x0000000002e89d10: stur       xzr, [x19, #0x67]
0x0000000002e89d14: add        x0, sp, #0x10
0x0000000002e89d18: add        x1, sp, #0x50
0x0000000002e89d1c: mov        w2, #2
0x0000000002e89d20: bl         #0x1aa94
0x0000000002e89d24: str        xzr, [sp]
0x0000000002e89d28: adrp       x0, #0x6440000
0x0000000002e89d2c: add        x0, x0, #0x428
0x0000000002e89d30: adrp       x1, #0x542d000
0x0000000002e89d34: add        x1, x1, #0x7b
0x0000000002e89d38: adrp       x2, #0x542d000
0x0000000002e89d3c: add        x2, x2, #0x73
0x0000000002e89d40: adrp       x3, #0x2e81000
0x0000000002e89d44: add        x3, x3, #0x730
0x0000000002e89d48: adrp       x5, #0x2e81000
0x0000000002e89d4c: add        x5, x5, #0x738
0x0000000002e89d50: add        x7, sp, #0x10
0x0000000002e89d54: mov        x4, #0
0x0000000002e89d58: mov        x6, #0
0x0000000002e89d5c: bl         #0x2e86048
0x0000000002e89d60: adrp       x0, #0x2e81000
0x0000000002e89d64: add        x0, x0, #0x6bc
0x0000000002e89d68: adrp       x1, #0x6440000
0x0000000002e89d6c: add        x1, x1, #0x428
0x0000000002e89d70: adrp       x2, #0
0x0000000002e89d74: add        x2, x2, #0
0x0000000002e89d78: bl         #0x4b984dc
0x0000000002e89d7c: str        wzr, [sp, #0x58]
0x0000000002e89d80: str        xzr, [sp, #0x50]
0x0000000002e89d84: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89d88: str        xzr, [sp, #0x60]
0x0000000002e89d8c: mov        w8, #0x16
0x0000000002e89d90: str        w8, [sp, #0x78]
0x0000000002e89d94: mov        w8, #0x1f00
0x0000000002e89d98: strh       w8, [sp, #0x7c]
0x0000000002e89d9c: mov        w9, #1
0x0000000002e89da0: strb       w9, [sp, #0x7e]
0x0000000002e89da4: stur       xzr, [sp, #0x7f]
0x0000000002e89da8: str        xzr, [sp, #0x88]
0x0000000002e89dac: str        wzr, [sp, #0x90]
0x0000000002e89db0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e89db4: str        xzr, [sp, #0x98]
0x0000000002e89db8: mov        w10, #0x24ffff
0x0000000002e89dbc: str        w10, [sp, #0xb0]
0x0000000002e89dc0: strh       w8, [sp, #0xb4]
0x0000000002e89dc4: strb       w9, [sp, #0xb6]
0x0000000002e89dc8: stur       xzr, [x19, #0x67]
0x0000000002e89dcc: add        x0, sp, #0x10
0x0000000002e89dd0: add        x1, sp, #0x50
0x0000000002e89dd4: mov        w2, #2
0x0000000002e89dd8: bl         #0x1aa94
0x0000000002e89ddc: str        xzr, [sp]
0x0000000002e89de0: adrp       x0, #0x6440000
0x0000000002e89de4: add        x0, x0, #0x4f0
0x0000000002e89de8: adrp       x1, #0x52e6000
0x0000000002e89dec: add        x1, x1, #0x623
0x0000000002e89df0: adrp       x2, #0x5377000
0x0000000002e89df4: add        x2, x2, #0xa90
0x0000000002e89df8: adrp       x3, #0x2e81000
0x0000000002e89dfc: add        x3, x3, #0x858
0x0000000002e89e00: adrp       x5, #0x2e81000
0x0000000002e89e04: add        x5, x5, #0x860
0x0000000002e89e08: add        x7, sp, #0x10
0x0000000002e89e0c: mov        x4, #0
0x0000000002e89e10: mov        x6, #0
0x0000000002e89e14: bl         #0x2e862ec
0x0000000002e89e18: adrp       x0, #0x2e81000
0x0000000002e89e1c: add        x0, x0, #0x964
0x0000000002e89e20: adrp       x1, #0x6440000
0x0000000002e89e24: add        x1, x1, #0x4f0
0x0000000002e89e28: adrp       x2, #0
0x0000000002e89e2c: add        x2, x2, #0
0x0000000002e89e30: bl         #0x4b984dc
0x0000000002e89e34: str        wzr, [sp, #0x58]
0x0000000002e89e38: str        xzr, [sp, #0x50]
0x0000000002e89e3c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89e40: str        xzr, [sp, #0x60]
0x0000000002e89e44: mov        w8, #0x23ffff
0x0000000002e89e48: str        w8, [sp, #0x78]
0x0000000002e89e4c: mov        w20, #0x1f00
0x0000000002e89e50: strh       w20, [sp, #0x7c]
0x0000000002e89e54: mov        w21, #1
0x0000000002e89e58: strb       w21, [sp, #0x7e]
0x0000000002e89e5c: stur       xzr, [sp, #0x7f]
0x0000000002e89e60: adrp       x0, #0x6440000
0x0000000002e89e64: add        x0, x0, #0x5b8
0x0000000002e89e68: adrp       x1, #0x5377000
0x0000000002e89e6c: add        x1, x1, #0x813
0x0000000002e89e70: adrp       x2, #0x520d000
0x0000000002e89e74: add        x2, x2, #0x827
0x0000000002e89e78: adrp       x3, #0x2e81000
0x0000000002e89e7c: add        x3, x3, #0x9d8
0x0000000002e89e80: add        x6, sp, #0x50
0x0000000002e89e84: mov        x4, #0
0x0000000002e89e88: mov        x5, #0
0x0000000002e89e8c: mov        x7, #0
0x0000000002e89e90: bl         #0x2e86584
0x0000000002e89e94: adrp       x0, #0x2e81000
0x0000000002e89e98: add        x0, x0, #0x964
0x0000000002e89e9c: adrp       x1, #0x6440000
0x0000000002e89ea0: add        x1, x1, #0x5b8
0x0000000002e89ea4: adrp       x2, #0
0x0000000002e89ea8: add        x2, x2, #0
0x0000000002e89eac: bl         #0x4b984dc
0x0000000002e89eb0: str        wzr, [sp, #0x58]
0x0000000002e89eb4: str        xzr, [sp, #0x50]
0x0000000002e89eb8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89ebc: str        xzr, [sp, #0x60]
0x0000000002e89ec0: mov        w8, #0x1effff
0x0000000002e89ec4: str        w8, [sp, #0x78]
0x0000000002e89ec8: strh       w20, [sp, #0x7c]
0x0000000002e89ecc: strb       w21, [sp, #0x7e]
0x0000000002e89ed0: stur       xzr, [sp, #0x7f]
0x0000000002e89ed4: adrp       x0, #0x6440000
0x0000000002e89ed8: add        x0, x0, #0x680
0x0000000002e89edc: adrp       x1, #0x5377000
0x0000000002e89ee0: add        x1, x1, #0x89f
0x0000000002e89ee4: adrp       x2, #0x520d000
0x0000000002e89ee8: add        x2, x2, #0x827
0x0000000002e89eec: adrp       x3, #0x2e81000
0x0000000002e89ef0: add        x3, x3, #0x9e0
0x0000000002e89ef4: add        x6, sp, #0x50
0x0000000002e89ef8: mov        x4, #0
0x0000000002e89efc: mov        x5, #0
0x0000000002e89f00: mov        x7, #0
0x0000000002e89f04: bl         #0x2e867d8
0x0000000002e89f08: adrp       x0, #0x2e81000
0x0000000002e89f0c: add        x0, x0, #0x428
0x0000000002e89f10: adrp       x1, #0x6440000
0x0000000002e89f14: add        x1, x1, #0x680
0x0000000002e89f18: adrp       x2, #0
0x0000000002e89f1c: add        x2, x2, #0
0x0000000002e89f20: bl         #0x4b984dc
0x0000000002e89f24: str        wzr, [sp, #0x58]
0x0000000002e89f28: str        xzr, [sp, #0x50]
0x0000000002e89f2c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e89f30: str        xzr, [sp, #0x60]
0x0000000002e89f34: mov        w8, #0xffff
0x0000000002e89f38: str        w8, [sp, #0x78]
0x0000000002e89f3c: mov        w9, #0x1f00
0x0000000002e89f40: strh       w9, [sp, #0x7c]
0x0000000002e89f44: mov        w10, #1
0x0000000002e89f48: strb       w10, [sp, #0x7e]
0x0000000002e89f4c: stur       xzr, [sp, #0x7f]
0x0000000002e89f50: str        xzr, [sp, #0x88]
0x0000000002e89f54: str        wzr, [sp, #0x90]
0x0000000002e89f58: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e89f5c: str        xzr, [sp, #0x98]
0x0000000002e89f60: str        w8, [sp, #0xb0]
0x0000000002e89f64: mov        w8, #0x1f02
0x0000000002e89f68: strh       w8, [sp, #0xb4]
0x0000000002e89f6c: strb       w10, [sp, #0xb6]
0x0000000002e89f70: stur       xzr, [x19, #0x67]
0x0000000002e89f74: str        wzr, [sp, #0xc8]
0x0000000002e89f78: str        xzr, [sp, #0xc0]
0x0000000002e89f7c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e89f80: str        xzr, [sp, #0xd0]
0x0000000002e89f84: mov        w8, #0x18
0x0000000002e89f88: str        w8, [sp, #0xe8]
0x0000000002e89f8c: strh       w9, [sp, #0xec]
0x0000000002e89f90: strb       w10, [sp, #0xee]
0x0000000002e89f94: stur       xzr, [x19, #0x9f]
0x0000000002e89f98: str        xzr, [sp, #0xf8]
0x0000000002e89f9c: str        wzr, [sp, #0x100]
0x0000000002e89fa0: stp        xzr, xzr, [sp, #0x110]
0x0000000002e89fa4: str        xzr, [sp, #0x108]
0x0000000002e89fa8: mov        w8, #0x17ffff
0x0000000002e89fac: str        w8, [sp, #0x120]
0x0000000002e89fb0: strh       w9, [sp, #0x124]
0x0000000002e89fb4: strb       w10, [sp, #0x126]
0x0000000002e89fb8: stur       xzr, [x19, #0xd7]
0x0000000002e89fbc: add        x0, sp, #0x10
0x0000000002e89fc0: add        x1, sp, #0x50
0x0000000002e89fc4: mov        w2, #4
0x0000000002e89fc8: bl         #0x1aa94
0x0000000002e89fcc: str        xzr, [sp]
0x0000000002e89fd0: adrp       x0, #0x6440000
0x0000000002e89fd4: add        x0, x0, #0x748
0x0000000002e89fd8: adrp       x1, #0x520d000
0x0000000002e89fdc: add        x1, x1, #0x827
0x0000000002e89fe0: adrp       x3, #0x2e81000
0x0000000002e89fe4: add        x3, x3, #0x9e8
0x0000000002e89fe8: adrp       x5, #0x2e81000
0x0000000002e89fec: add        x5, x5, #0x9f0
0x0000000002e89ff0: add        x7, sp, #0x10
0x0000000002e89ff4: mov        x2, x1
0x0000000002e89ff8: mov        x4, #0
0x0000000002e89ffc: mov        x6, #0
0x0000000002e8a000: bl         #0x2e86a2c
0x0000000002e8a004: adrp       x0, #0x2e81000
0x0000000002e8a008: add        x0, x0, #0xb20
0x0000000002e8a00c: adrp       x1, #0x6440000
0x0000000002e8a010: add        x1, x1, #0x748
0x0000000002e8a014: adrp       x2, #0
0x0000000002e8a018: add        x2, x2, #0
0x0000000002e8a01c: bl         #0x4b984dc
0x0000000002e8a020: str        wzr, [sp, #0x58]
0x0000000002e8a024: str        xzr, [sp, #0x50]
0x0000000002e8a028: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8a02c: str        xzr, [sp, #0x60]
0x0000000002e8a030: mov        w8, #0xffff
0x0000000002e8a034: str        w8, [sp, #0x78]
0x0000000002e8a038: mov        w9, #0x1f00
0x0000000002e8a03c: strh       w9, [sp, #0x7c]
0x0000000002e8a040: mov        w10, #1
0x0000000002e8a044: strb       w10, [sp, #0x7e]
0x0000000002e8a048: stur       xzr, [sp, #0x7f]
0x0000000002e8a04c: str        xzr, [sp, #0x88]
0x0000000002e8a050: str        wzr, [sp, #0x90]
0x0000000002e8a054: adrp       x11, #0x5ef7000
0x0000000002e8a058: add        x11, x11, #0xa08
0x0000000002e8a05c: stp        xzr, x11, [sp, #0x98]
0x0000000002e8a060: str        x10, [sp, #0xa8]
0x0000000002e8a064: str        w8, [sp, #0xb0]
0x0000000002e8a068: strh       w9, [sp, #0xb4]
0x0000000002e8a06c: strb       w10, [sp, #0xb6]
0x0000000002e8a070: stur       xzr, [x19, #0x67]
0x0000000002e8a074: str        wzr, [sp, #0xc8]
0x0000000002e8a078: str        xzr, [sp, #0xc0]
0x0000000002e8a07c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e8a080: str        xzr, [sp, #0xd0]
0x0000000002e8a084: mov        w8, #0x19
0x0000000002e8a088: str        w8, [sp, #0xe8]
0x0000000002e8a08c: strh       w9, [sp, #0xec]
0x0000000002e8a090: strb       w10, [sp, #0xee]
0x0000000002e8a094: stur       xzr, [x19, #0x9f]
0x0000000002e8a098: str        xzr, [sp, #0xf8]
0x0000000002e8a09c: str        wzr, [sp, #0x100]
0x0000000002e8a0a0: stp        xzr, xzr, [sp, #0x110]
0x0000000002e8a0a4: str        xzr, [sp, #0x108]
0x0000000002e8a0a8: mov        w8, #0x1affff
0x0000000002e8a0ac: str        w8, [sp, #0x120]
0x0000000002e8a0b0: strh       w9, [sp, #0x124]
0x0000000002e8a0b4: strb       w10, [sp, #0x126]
0x0000000002e8a0b8: stur       xzr, [x19, #0xd7]
0x0000000002e8a0bc: add        x0, sp, #0x10
0x0000000002e8a0c0: add        x1, sp, #0x50
0x0000000002e8a0c4: mov        w2, #4
0x0000000002e8a0c8: bl         #0x1aa94
0x0000000002e8a0cc: str        xzr, [sp]
0x0000000002e8a0d0: adrp       x0, #0x6440000
0x0000000002e8a0d4: add        x0, x0, #0x810
0x0000000002e8a0d8: adrp       x1, #0x542d000
0x0000000002e8a0dc: add        x1, x1, #0x86
0x0000000002e8a0e0: adrp       x2, #0x520d000
0x0000000002e8a0e4: add        x2, x2, #0x827
0x0000000002e8a0e8: adrp       x3, #0x2e81000
0x0000000002e8a0ec: add        x3, x3, #0xb94
0x0000000002e8a0f0: adrp       x5, #0x2e81000
0x0000000002e8a0f4: add        x5, x5, #0xb9c
0x0000000002e8a0f8: add        x7, sp, #0x10
0x0000000002e8a0fc: mov        x4, #0
0x0000000002e8a100: mov        x6, #0
0x0000000002e8a104: bl         #0x2e86d90
0x0000000002e8a108: adrp       x0, #0x2e81000
0x0000000002e8a10c: add        x0, x0, #0xc64
0x0000000002e8a110: adrp       x1, #0x6440000
0x0000000002e8a114: add        x1, x1, #0x810
0x0000000002e8a118: adrp       x2, #0
0x0000000002e8a11c: add        x2, x2, #0
0x0000000002e8a120: bl         #0x4b984dc
0x0000000002e8a124: str        wzr, [sp, #0x58]
0x0000000002e8a128: str        xzr, [sp, #0x50]
0x0000000002e8a12c: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8a130: str        xzr, [sp, #0x60]
0x0000000002e8a134: mov        w8, #0x1a
0x0000000002e8a138: str        w8, [sp, #0x78]
0x0000000002e8a13c: mov        w8, #0x1f00
0x0000000002e8a140: strh       w8, [sp, #0x7c]
0x0000000002e8a144: mov        w9, #1
0x0000000002e8a148: strb       w9, [sp, #0x7e]
0x0000000002e8a14c: stur       xzr, [sp, #0x7f]
0x0000000002e8a150: str        xzr, [sp, #0x88]
0x0000000002e8a154: str        wzr, [sp, #0x90]
0x0000000002e8a158: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8a15c: str        xzr, [sp, #0x98]
0x0000000002e8a160: mov        w10, #0x22ffff
0x0000000002e8a164: str        w10, [sp, #0xb0]
0x0000000002e8a168: strh       w8, [sp, #0xb4]
0x0000000002e8a16c: strb       w9, [sp, #0xb6]
0x0000000002e8a170: stur       xzr, [x19, #0x67]
0x0000000002e8a174: add        x0, sp, #0x10
0x0000000002e8a178: add        x1, sp, #0x50
0x0000000002e8a17c: mov        w2, #2
0x0000000002e8a180: bl         #0x1aa94
0x0000000002e8a184: str        xzr, [sp]
0x0000000002e8a188: adrp       x0, #0x6440000
0x0000000002e8a18c: add        x0, x0, #0x8d8
0x0000000002e8a190: adrp       x1, #0x5286000
0x0000000002e8a194: add        x1, x1, #0x50d
0x0000000002e8a198: adrp       x2, #0x5377000
0x0000000002e8a19c: add        x2, x2, #0xa90
0x0000000002e8a1a0: adrp       x3, #0x2e81000
0x0000000002e8a1a4: add        x3, x3, #0xcd8
0x0000000002e8a1a8: adrp       x5, #0x2e81000
0x0000000002e8a1ac: add        x5, x5, #0xce0
0x0000000002e8a1b0: add        x7, sp, #0x10
0x0000000002e8a1b4: mov        x4, #0
0x0000000002e8a1b8: mov        x6, #0
0x0000000002e8a1bc: bl         #0x2e862ec
0x0000000002e8a1c0: adrp       x0, #0x2e81000
0x0000000002e8a1c4: add        x0, x0, #0x964
0x0000000002e8a1c8: adrp       x1, #0x6440000
0x0000000002e8a1cc: add        x1, x1, #0x8d8
0x0000000002e8a1d0: adrp       x2, #0
0x0000000002e8a1d4: add        x2, x2, #0
0x0000000002e8a1d8: bl         #0x4b984dc
0x0000000002e8a1dc: str        wzr, [sp, #0x58]
0x0000000002e8a1e0: str        xzr, [sp, #0x50]
0x0000000002e8a1e4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8a1e8: str        xzr, [sp, #0x60]
0x0000000002e8a1ec: mov        w8, #0xffff
0x0000000002e8a1f0: str        w8, [sp, #0x78]
0x0000000002e8a1f4: mov        w8, #0x1300
0x0000000002e8a1f8: strh       w8, [sp, #0x7c]
0x0000000002e8a1fc: mov        w8, #1
0x0000000002e8a200: strb       w8, [sp, #0x7e]
0x0000000002e8a204: stur       xzr, [sp, #0x7f]
0x0000000002e8a208: str        xzr, [sp, #0x88]
0x0000000002e8a20c: str        wzr, [sp, #0x90]
0x0000000002e8a210: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8a214: str        xzr, [sp, #0x98]
0x0000000002e8a218: mov        w9, #0x1b
0x0000000002e8a21c: str        w9, [sp, #0xb0]
0x0000000002e8a220: mov        w9, #0x1f00
0x0000000002e8a224: strh       w9, [sp, #0xb4]
0x0000000002e8a228: strb       w8, [sp, #0xb6]
0x0000000002e8a22c: stur       xzr, [x19, #0x67]
0x0000000002e8a230: str        wzr, [sp, #0xc8]
0x0000000002e8a234: str        xzr, [sp, #0xc0]
0x0000000002e8a238: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e8a23c: str        xzr, [sp, #0xd0]
0x0000000002e8a240: mov        w10, #0x1dffff
0x0000000002e8a244: str        w10, [sp, #0xe8]
0x0000000002e8a248: strh       w9, [sp, #0xec]
0x0000000002e8a24c: strb       w8, [sp, #0xee]
0x0000000002e8a250: stur       xzr, [x19, #0x9f]
0x0000000002e8a254: add        x0, sp, #0x10
0x0000000002e8a258: add        x1, sp, #0x50
0x0000000002e8a25c: mov        w2, #3
0x0000000002e8a260: bl         #0x1aa94
0x0000000002e8a264: mov        w8, #0x10
0x0000000002e8a268: stp        xzr, x8, [sp]
0x0000000002e8a26c: adrp       x0, #0x6440000
0x0000000002e8a270: add        x0, x0, #0x9a0
0x0000000002e8a274: adrp       x1, #0x52e6000
0x0000000002e8a278: add        x1, x1, #0x4be
0x0000000002e8a27c: adrp       x2, #0x5377000
0x0000000002e8a280: add        x2, x2, #0xa90
0x0000000002e8a284: adrp       x3, #0x2e81000
0x0000000002e8a288: add        x3, x3, #0xdfc
0x0000000002e8a28c: adrp       x5, #0x2e81000
0x0000000002e8a290: add        x5, x5, #0xe04
0x0000000002e8a294: add        x7, sp, #0x10
0x0000000002e8a298: mov        x4, #0
0x0000000002e8a29c: mov        x6, #0
0x0000000002e8a2a0: bl         #0x2e870e8
0x0000000002e8a2a4: adrp       x0, #0x2e81000
0x0000000002e8a2a8: add        x0, x0, #0x428
0x0000000002e8a2ac: adrp       x1, #0x6440000
0x0000000002e8a2b0: add        x1, x1, #0x9a0
0x0000000002e8a2b4: adrp       x2, #0
0x0000000002e8a2b8: add        x2, x2, #0
0x0000000002e8a2bc: bl         #0x4b984dc
0x0000000002e8a2c0: str        wzr, [sp, #0x58]
0x0000000002e8a2c4: str        xzr, [sp, #0x50]
0x0000000002e8a2c8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8a2cc: str        xzr, [sp, #0x60]
0x0000000002e8a2d0: mov        w8, #0x1c
0x0000000002e8a2d4: str        w8, [sp, #0x78]
0x0000000002e8a2d8: mov        w8, #0x1f00
0x0000000002e8a2dc: strh       w8, [sp, #0x7c]
0x0000000002e8a2e0: mov        w9, #1
0x0000000002e8a2e4: strb       w9, [sp, #0x7e]
0x0000000002e8a2e8: stur       xzr, [sp, #0x7f]
0x0000000002e8a2ec: str        xzr, [sp, #0x88]
0x0000000002e8a2f0: str        wzr, [sp, #0x90]
0x0000000002e8a2f4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8a2f8: str        xzr, [sp, #0x98]
0x0000000002e8a2fc: mov        w10, #0x1cffff
0x0000000002e8a300: str        w10, [sp, #0xb0]
0x0000000002e8a304: strh       w8, [sp, #0xb4]
0x0000000002e8a308: strb       w9, [sp, #0xb6]
0x0000000002e8a30c: stur       xzr, [x19, #0x67]
0x0000000002e8a310: add        x0, sp, #0x10
0x0000000002e8a314: add        x1, sp, #0x50
0x0000000002e8a318: mov        w2, #2
0x0000000002e8a31c: bl         #0x1aa94
0x0000000002e8a320: str        xzr, [sp]
0x0000000002e8a324: adrp       x0, #0x6440000
0x0000000002e8a328: add        x0, x0, #0xa68
0x0000000002e8a32c: adrp       x1, #0x5402000
0x0000000002e8a330: add        x1, x1, #0x2de
0x0000000002e8a334: adrp       x2, #0x5377000
0x0000000002e8a338: add        x2, x2, #0xa90
0x0000000002e8a33c: adrp       x3, #0x2e81000
0x0000000002e8a340: add        x3, x3, #0xee4
0x0000000002e8a344: adrp       x5, #0x2e81000
0x0000000002e8a348: add        x5, x5, #0xeec
0x0000000002e8a34c: add        x7, sp, #0x10
0x0000000002e8a350: mov        x4, #0
0x0000000002e8a354: mov        x6, #0
0x0000000002e8a358: bl         #0x2e85db0
0x0000000002e8a35c: adrp       x0, #0x2e81000
0x0000000002e8a360: add        x0, x0, #0x428
0x0000000002e8a364: adrp       x1, #0x6440000
0x0000000002e8a368: add        x1, x1, #0xa68
0x0000000002e8a36c: adrp       x2, #0
0x0000000002e8a370: add        x2, x2, #0
0x0000000002e8a374: bl         #0x4b984dc
0x0000000002e8a378: str        wzr, [sp, #0x58]
0x0000000002e8a37c: str        xzr, [sp, #0x50]
0x0000000002e8a380: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8a384: str        xzr, [sp, #0x60]
0x0000000002e8a388: mov        w8, #0x1d
0x0000000002e8a38c: str        w8, [sp, #0x78]
0x0000000002e8a390: mov        w8, #0x1f00
0x0000000002e8a394: strh       w8, [sp, #0x7c]
0x0000000002e8a398: mov        w9, #1
0x0000000002e8a39c: strb       w9, [sp, #0x7e]
0x0000000002e8a3a0: stur       xzr, [sp, #0x7f]
0x0000000002e8a3a4: str        xzr, [sp, #0x88]
0x0000000002e8a3a8: str        wzr, [sp, #0x90]
0x0000000002e8a3ac: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8a3b0: str        xzr, [sp, #0x98]
0x0000000002e8a3b4: mov        w10, #0x25ffff
0x0000000002e8a3b8: str        w10, [sp, #0xb0]
0x0000000002e8a3bc: strh       w8, [sp, #0xb4]
0x0000000002e8a3c0: strb       w9, [sp, #0xb6]
0x0000000002e8a3c4: stur       xzr, [x19, #0x67]
0x0000000002e8a3c8: add        x0, sp, #0x10
0x0000000002e8a3cc: add        x1, sp, #0x50
0x0000000002e8a3d0: mov        w2, #2
0x0000000002e8a3d4: bl         #0x1aa94
0x0000000002e8a3d8: str        xzr, [sp]
0x0000000002e8a3dc: adrp       x0, #0x6440000
0x0000000002e8a3e0: add        x0, x0, #0xb30
0x0000000002e8a3e4: adrp       x1, #0x5286000
0x0000000002e8a3e8: add        x1, x1, #0x6d6
0x0000000002e8a3ec: adrp       x2, #0x520f000
0x0000000002e8a3f0: add        x2, x2, #0xcbe
0x0000000002e8a3f4: adrp       x3, #0x2e81000
0x0000000002e8a3f8: add        x3, x3, #0xfdc
0x0000000002e8a3fc: adrp       x5, #0x2e81000
0x0000000002e8a400: add        x5, x5, #0xfe4
0x0000000002e8a404: add        x7, sp, #0x10
0x0000000002e8a408: mov        x4, #0
0x0000000002e8a40c: mov        x6, #0
0x0000000002e8a410: bl         #0x2e871e4
0x0000000002e8a414: adrp       x0, #0x2e82000
0x0000000002e8a418: add        x0, x0, #0x100
0x0000000002e8a41c: adrp       x1, #0x6440000
0x0000000002e8a420: add        x1, x1, #0xb30
0x0000000002e8a424: adrp       x2, #0
0x0000000002e8a428: add        x2, x2, #0
0x0000000002e8a42c: bl         #0x4b984dc
0x0000000002e8a430: str        wzr, [sp, #0x58]
0x0000000002e8a434: str        xzr, [sp, #0x50]
0x0000000002e8a438: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8a43c: str        xzr, [sp, #0x60]
0x0000000002e8a440: mov        w8, #0xffff
0x0000000002e8a444: str        w8, [sp, #0x78]
0x0000000002e8a448: mov        w9, #0x1000
0x0000000002e8a44c: strh       w9, [sp, #0x7c]
0x0000000002e8a450: mov        w9, #1
0x0000000002e8a454: strb       w9, [sp, #0x7e]
0x0000000002e8a458: stur       xzr, [sp, #0x7f]
0x0000000002e8a45c: str        xzr, [sp, #0x88]
0x0000000002e8a460: movi       v0.2s, #1, lsl #16
0x0000000002e8a464: str        s0, [sp, #0x90]
0x0000000002e8a468: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8a46c: str        xzr, [sp, #0x98]
0x0000000002e8a470: str        w8, [sp, #0xb0]
0x0000000002e8a474: mov        w8, #0x1f00
0x0000000002e8a478: strh       w8, [sp, #0xb4]
0x0000000002e8a47c: strb       w9, [sp, #0xb6]
0x0000000002e8a480: stur       xzr, [x19, #0x67]
0x0000000002e8a484: str        wzr, [sp, #0xc8]
0x0000000002e8a488: str        xzr, [sp, #0xc0]
0x0000000002e8a48c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e8a490: str        xzr, [sp, #0xd0]
0x0000000002e8a494: mov        w10, #0x1e
0x0000000002e8a498: str        w10, [sp, #0xe8]
0x0000000002e8a49c: strh       w8, [sp, #0xec]
0x0000000002e8a4a0: strb       w9, [sp, #0xee]
0x0000000002e8a4a4: stur       xzr, [x19, #0x9f]
0x0000000002e8a4a8: str        xzr, [sp, #0xf8]
0x0000000002e8a4ac: str        wzr, [sp, #0x100]
0x0000000002e8a4b0: stp        xzr, xzr, [sp, #0x110]
0x0000000002e8a4b4: str        xzr, [sp, #0x108]
0x0000000002e8a4b8: mov        w10, #0x19ffff
0x0000000002e8a4bc: str        w10, [sp, #0x120]
0x0000000002e8a4c0: strh       w8, [sp, #0x124]
0x0000000002e8a4c4: strb       w9, [sp, #0x126]
0x0000000002e8a4c8: stur       xzr, [x19, #0xd7]
0x0000000002e8a4cc: add        x0, sp, #0x10
0x0000000002e8a4d0: add        x1, sp, #0x50
0x0000000002e8a4d4: mov        w2, #4
0x0000000002e8a4d8: bl         #0x1aa94
0x0000000002e8a4dc: mov        w8, #8
0x0000000002e8a4e0: str        x8, [sp]
0x0000000002e8a4e4: adrp       x0, #0x6440000
0x0000000002e8a4e8: add        x0, x0, #0xbf8
0x0000000002e8a4ec: adrp       x1, #0x5366000
0x0000000002e8a4f0: add        x1, x1, #0xb3b
0x0000000002e8a4f4: adrp       x2, #0x520d000
0x0000000002e8a4f8: add        x2, x2, #0xdf
0x0000000002e8a4fc: adrp       x3, #0x2e82000
0x0000000002e8a500: add        x3, x3, #0x174
0x0000000002e8a504: adrp       x5, #0x2e82000
0x0000000002e8a508: add        x5, x5, #0x17c
0x0000000002e8a50c: add        x7, sp, #0x10
0x0000000002e8a510: mov        x4, #0
0x0000000002e8a514: mov        x6, #0
0x0000000002e8a518: bl         #0x2e8747c
0x0000000002e8a51c: adrp       x0, #0x2e82000
0x0000000002e8a520: add        x0, x0, #0x268
0x0000000002e8a524: adrp       x1, #0x6440000
0x0000000002e8a528: add        x1, x1, #0xbf8
0x0000000002e8a52c: adrp       x2, #0
0x0000000002e8a530: add        x2, x2, #0
0x0000000002e8a534: bl         #0x4b984dc
0x0000000002e8a538: adrp       x0, #0x6440000
0x0000000002e8a53c: add        x0, x0, #0x748
0x0000000002e8a540: add        x8, sp, #0x50
0x0000000002e8a544: mov        w1, #0x14
0x0000000002e8a548: bl         #0x440b12c
0x0000000002e8a54c: str        wzr, [sp, #0x90]
0x0000000002e8a550: str        xzr, [sp, #0x88]
0x0000000002e8a554: adrp       x8, #0x5ef7000
0x0000000002e8a558: add        x8, x8, #0xa20
0x0000000002e8a55c: stp        xzr, x8, [sp, #0x98]
0x0000000002e8a560: mov        w8, #1
0x0000000002e8a564: str        x8, [sp, #0xa8]
0x0000000002e8a568: mov        w9, #0xffff
0x0000000002e8a56c: str        w9, [sp, #0xb0]
0x0000000002e8a570: mov        w9, #0x1f00
0x0000000002e8a574: strh       w9, [sp, #0xb4]
0x0000000002e8a578: strb       w8, [sp, #0xb6]
0x0000000002e8a57c: stur       xzr, [x19, #0x67]
0x0000000002e8a580: str        xzr, [sp, #0xc0]
0x0000000002e8a584: str        wzr, [sp, #0xc8]
0x0000000002e8a588: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e8a58c: str        xzr, [sp, #0xd0]
0x0000000002e8a590: mov        w10, #0x17
0x0000000002e8a594: str        w10, [sp, #0xe8]
0x0000000002e8a598: strh       w9, [sp, #0xec]
0x0000000002e8a59c: strb       w8, [sp, #0xee]
0x0000000002e8a5a0: stur       xzr, [x19, #0x9f]
0x0000000002e8a5a4: str        wzr, [sp, #0x100]
0x0000000002e8a5a8: str        xzr, [sp, #0xf8]
0x0000000002e8a5ac: stp        xzr, xzr, [sp, #0x110]
0x0000000002e8a5b0: str        xzr, [sp, #0x108]
0x0000000002e8a5b4: mov        w10, #0x18ffff
0x0000000002e8a5b8: str        w10, [sp, #0x120]
0x0000000002e8a5bc: strh       w9, [sp, #0x124]
0x0000000002e8a5c0: strb       w8, [sp, #0x126]
0x0000000002e8a5c4: stur       xzr, [x19, #0xd7]
0x0000000002e8a5c8: add        x0, sp, #0x10
0x0000000002e8a5cc: add        x1, sp, #0x50
0x0000000002e8a5d0: mov        w2, #4
0x0000000002e8a5d4: bl         #0x1aa94
0x0000000002e8a5d8: str        xzr, [sp]
0x0000000002e8a5dc: adrp       x0, #0x6440000
0x0000000002e8a5e0: add        x0, x0, #0xcc8
0x0000000002e8a5e4: adrp       x1, #0x520c000
0x0000000002e8a5e8: add        x1, x1, #0xc61
0x0000000002e8a5ec: adrp       x2, #0x520d000
0x0000000002e8a5f0: add        x2, x2, #0x827
0x0000000002e8a5f4: adrp       x3, #0x2e82000
0x0000000002e8a5f8: add        x3, x3, #0x2c4
0x0000000002e8a5fc: adrp       x5, #0x2e82000
0x0000000002e8a600: add        x5, x5, #0x314
0x0000000002e8a604: add        x7, sp, #0x10
0x0000000002e8a608: mov        x4, #0
0x0000000002e8a60c: mov        x6, #0
0x0000000002e8a610: bl         #0x2e87714
0x0000000002e8a614: adrp       x0, #0x2e82000
0x0000000002e8a618: add        x0, x0, #0x3d4
0x0000000002e8a61c: adrp       x1, #0x6440000
0x0000000002e8a620: add        x1, x1, #0xcc8
0x0000000002e8a624: adrp       x2, #0
0x0000000002e8a628: add        x2, x2, #0
0x0000000002e8a62c: bl         #0x4b984dc
0x0000000002e8a630: movi       v0.16b, #0
0x0000000002e8a634: stp        q0, q0, [sp, #0x50]
0x0000000002e8a638: add        x8, sp, #0x50
0x0000000002e8a63c: stp        xzr, x8, [sp]
0x0000000002e8a640: adrp       x0, #0x6440000
0x0000000002e8a644: add        x0, x0, #0xd90
0x0000000002e8a648: adrp       x1, #0x24bf000
0x0000000002e8a64c: add        x1, x1, #0x2c8
0x0000000002e8a650: adrp       x3, #0x5372000
0x0000000002e8a654: add        x3, x3, #0xa38
0x0000000002e8a658: adrp       x4, #0x5345000
0x0000000002e8a65c: add        x4, x4, #0x31d
0x0000000002e8a660: adrp       x5, #0x52e6000
0x0000000002e8a664: add        x5, x5, #0x2f7
0x0000000002e8a668: adrp       x6, #0x5372000
0x0000000002e8a66c: add        x6, x6, #0xa46
0x0000000002e8a670: adrp       x7, #0x520e000
0x0000000002e8a674: add        x7, x7, #0xf58
0x0000000002e8a678: mov        w2, #0x190
0x0000000002e8a67c: bl         #0x2e87b48
0x0000000002e8a680: adrp       x0, #0x2e82000
0x0000000002e8a684: add        x0, x0, #0x448
0x0000000002e8a688: adrp       x1, #0x6440000
0x0000000002e8a68c: add        x1, x1, #0xd90
0x0000000002e8a690: adrp       x2, #0
0x0000000002e8a694: add        x2, x2, #0
0x0000000002e8a698: bl         #0x4b984dc
0x0000000002e8a69c: movi       v0.16b, #0
0x0000000002e8a6a0: stp        q0, q0, [sp, #0x50]
0x0000000002e8a6a4: adrp       x0, #0x616e000
0x0000000002e8a6a8: add        x0, x0, #0x4e0
0x0000000002e8a6ac: adrp       x2, #0x5286000
0x0000000002e8a6b0: add        x2, x2, #0x4d5
0x0000000002e8a6b4: add        x4, sp, #0x50
0x0000000002e8a6b8: mov        w1, #0x160
0x0000000002e8a6bc: mov        x3, #0
0x0000000002e8a6c0: bl         #0x2e8885c
0x0000000002e8a6c4: adrp       x0, #0x2e82000
0x0000000002e8a6c8: add        x0, x0, #0x49c
0x0000000002e8a6cc: adrp       x1, #0x616e000
0x0000000002e8a6d0: add        x1, x1, #0x4e0
0x0000000002e8a6d4: adrp       x2, #0
0x0000000002e8a6d8: add        x2, x2, #0
0x0000000002e8a6dc: bl         #0x4b984dc
0x0000000002e8a6e0: movi       v0.16b, #0
0x0000000002e8a6e4: stp        q0, q0, [sp, #0x50]
0x0000000002e8a6e8: adrp       x0, #0x616e000
0x0000000002e8a6ec: add        x0, x0, #0x578
0x0000000002e8a6f0: adrp       x2, #0x52e6000
0x0000000002e8a6f4: add        x2, x2, #0x638
0x0000000002e8a6f8: add        x4, sp, #0x50
0x0000000002e8a6fc: mov        w1, #0x168
0x0000000002e8a700: mov        x3, #0
0x0000000002e8a704: bl         #0x2e8885c
0x0000000002e8a708: adrp       x0, #0x2e82000
0x0000000002e8a70c: add        x0, x0, #0x49c
0x0000000002e8a710: adrp       x1, #0x616e000
0x0000000002e8a714: add        x1, x1, #0x578
0x0000000002e8a718: adrp       x2, #0
0x0000000002e8a71c: add        x2, x2, #0
0x0000000002e8a720: bl         #0x4b984dc
0x0000000002e8a724: adrp       x0, #0x6440000
0x0000000002e8a728: add        x0, x0, #0xe30
0x0000000002e8a72c: adrp       x2, #0x2e82000
0x0000000002e8a730: add        x2, x2, #0xb10
0x0000000002e8a734: mov        w1, #6
0x0000000002e8a738: bl         #0x47d3d98
0x0000000002e8a73c: adrp       x0, #0x6441000
0x0000000002e8a740: add        x0, x0, #0x90
0x0000000002e8a744: adrp       x1, #0x2e82000
0x0000000002e8a748: add        x1, x1, #0xcbc
0x0000000002e8a74c: bl         #0x4408bd0
0x0000000002e8a750: ldur       x8, [x29, #-0x28]
0x0000000002e8a754: adrp       x9, #0x5ba4000
0x0000000002e8a758: ldr        x9, [x9, #0x338]
0x0000000002e8a75c: ldr        x9, [x9]
0x0000000002e8a760: cmp        x9, x8
0x0000000002e8a764: b.ne       #0x2e8a77c
0x0000000002e8a768: ldp        x29, x30, [sp, #0x160]
0x0000000002e8a76c: ldp        x20, x19, [sp, #0x150]
0x0000000002e8a770: ldp        x22, x21, [sp, #0x140]
0x0000000002e8a774: add        sp, sp, #0x170
0x0000000002e8a778: ret        
0x0000000002e8a77c: bl         #0x4b98620
0x0000000002e8a780: b          #0x2e8a79c
0x0000000002e8a784: b          #0x2e8a79c
0x0000000002e8a788: b          #0x2e8a79c
0x0000000002e8a78c: b          #0x2e8a79c
0x0000000002e8a790: b          #0x2e8a79c
0x0000000002e8a794: b          #0x2e8a79c
0x0000000002e8a798: b          #0x2e8a79c
0x0000000002e8a79c: mov        x19, x0
0x0000000002e8a7a0: add        x0, sp, #0x10
0x0000000002e8a7a4: bl         #0x19500
0x0000000002e8a7a8: b          #0x2e8a7b0
0x0000000002e8a7ac: mov        x19, x0
0x0000000002e8a7b0: mov        x0, x19
0x0000000002e8a7b4: bl         #0x4b97984
