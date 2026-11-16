; instruction-faithful ARM64 fallback for RobloxLib::function_3eb770c
0x0000000003eb770c: sub        sp, sp, #0x1d0
0x0000000003eb7710: stp        x28, x27, [sp, #0x170]
0x0000000003eb7714: stp        x26, x25, [sp, #0x180]
0x0000000003eb7718: stp        x24, x23, [sp, #0x190]
0x0000000003eb771c: stp        x22, x21, [sp, #0x1a0]
0x0000000003eb7720: stp        x20, x19, [sp, #0x1b0]
0x0000000003eb7724: stp        x29, x30, [sp, #0x1c0]
0x0000000003eb7728: add        x29, sp, #0x1c0
0x0000000003eb772c: adrp       x8, #0x5ba4000
0x0000000003eb7730: ldr        x8, [x8, #0x338]
0x0000000003eb7734: ldr        x8, [x8]
0x0000000003eb7738: stur       x8, [x29, #-0x60]
0x0000000003eb773c: add        x22, sp, #0x48
0x0000000003eb7740: str        wzr, [sp, #0x50]
0x0000000003eb7744: str        xzr, [sp, #0x48]
0x0000000003eb7748: stp        xzr, xzr, [sp, #0x60]
0x0000000003eb774c: str        xzr, [sp, #0x58]
0x0000000003eb7750: mov        w8, #0x12
0x0000000003eb7754: str        w8, [sp, #0x70]
0x0000000003eb7758: mov        w23, #0x1f00
0x0000000003eb775c: strh       w23, [sp, #0x74]
0x0000000003eb7760: mov        w24, #1
0x0000000003eb7764: strb       w24, [sp, #0x76]
0x0000000003eb7768: stur       xzr, [sp, #0x77]
0x0000000003eb776c: str        xzr, [sp, #0x80]
0x0000000003eb7770: str        wzr, [sp, #0x88]
0x0000000003eb7774: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb7778: str        xzr, [sp, #0x90]
0x0000000003eb777c: mov        w8, #0x17ffff
0x0000000003eb7780: str        w8, [sp, #0xa8]
0x0000000003eb7784: strh       w23, [sp, #0xac]
0x0000000003eb7788: strb       w24, [sp, #0xae]
0x0000000003eb778c: stur       xzr, [x22, #0x67]
0x0000000003eb7790: add        x0, sp, #0x10
0x0000000003eb7794: add        x1, sp, #0x48
0x0000000003eb7798: mov        w2, #2
0x0000000003eb779c: bl         #0x1aa94
0x0000000003eb77a0: str        xzr, [sp]
0x0000000003eb77a4: adrp       x27, #0x64a2000
0x0000000003eb77a8: add        x27, x27, #0x318
0x0000000003eb77ac: adrp       x1, #0x5337000
0x0000000003eb77b0: add        x1, x1, #0x61e
0x0000000003eb77b4: adrp       x19, #0x54dc000
0x0000000003eb77b8: add        x19, x19, #0x10f
0x0000000003eb77bc: adrp       x3, #0x3eb6000
0x0000000003eb77c0: add        x3, x3, #0x538
0x0000000003eb77c4: adrp       x5, #0x3eb6000
0x0000000003eb77c8: add        x5, x5, #0x544
0x0000000003eb77cc: add        x7, sp, #0x10
0x0000000003eb77d0: mov        x0, x27
0x0000000003eb77d4: mov        x2, x19
0x0000000003eb77d8: mov        x4, #0
0x0000000003eb77dc: mov        x6, #0
0x0000000003eb77e0: bl         #0x3eb70d4
0x0000000003eb77e4: adrp       x21, #0x3eb6000
0x0000000003eb77e8: add        x21, x21, #0x678
0x0000000003eb77ec: adrp       x20, #0
0x0000000003eb77f0: add        x20, x20, #0
0x0000000003eb77f4: mov        x0, x21
0x0000000003eb77f8: mov        x1, x27
0x0000000003eb77fc: mov        x2, x20
0x0000000003eb7800: bl         #0x4b984dc
0x0000000003eb7804: str        wzr, [sp, #0x50]
0x0000000003eb7808: str        xzr, [sp, #0x48]
0x0000000003eb780c: stp        xzr, xzr, [sp, #0x60]
0x0000000003eb7810: str        xzr, [sp, #0x58]
0x0000000003eb7814: mov        w8, #0x13
0x0000000003eb7818: str        w8, [sp, #0x70]
0x0000000003eb781c: strh       w23, [sp, #0x74]
0x0000000003eb7820: strb       w24, [sp, #0x76]
0x0000000003eb7824: stur       xzr, [sp, #0x77]
0x0000000003eb7828: str        xzr, [sp, #0x80]
0x0000000003eb782c: str        wzr, [sp, #0x88]
0x0000000003eb7830: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb7834: str        xzr, [sp, #0x90]
0x0000000003eb7838: mov        w8, #0x18ffff
0x0000000003eb783c: str        w8, [sp, #0xa8]
0x0000000003eb7840: strh       w23, [sp, #0xac]
0x0000000003eb7844: strb       w24, [sp, #0xae]
0x0000000003eb7848: stur       xzr, [x22, #0x67]
0x0000000003eb784c: add        x0, sp, #0x10
0x0000000003eb7850: add        x1, sp, #0x48
0x0000000003eb7854: mov        w2, #2
0x0000000003eb7858: bl         #0x1aa94
0x0000000003eb785c: str        xzr, [sp]
0x0000000003eb7860: adrp       x26, #0x64a2000
0x0000000003eb7864: add        x26, x26, #0x3e0
0x0000000003eb7868: adrp       x1, #0x520d000
0x0000000003eb786c: add        x1, x1, #0x80
0x0000000003eb7870: adrp       x3, #0x3eb6000
0x0000000003eb7874: add        x3, x3, #0x6ec
0x0000000003eb7878: adrp       x5, #0x3eb6000
0x0000000003eb787c: add        x5, x5, #0x6f8
0x0000000003eb7880: add        x7, sp, #0x10
0x0000000003eb7884: mov        x0, x26
0x0000000003eb7888: mov        x2, x19
0x0000000003eb788c: mov        x4, #0
0x0000000003eb7890: mov        x6, #0
0x0000000003eb7894: bl         #0x3eb70d4
0x0000000003eb7898: mov        x0, x21
0x0000000003eb789c: mov        x1, x26
0x0000000003eb78a0: mov        x2, x20
0x0000000003eb78a4: bl         #0x4b984dc
0x0000000003eb78a8: str        wzr, [sp, #0x50]
0x0000000003eb78ac: str        xzr, [sp, #0x48]
0x0000000003eb78b0: stp        xzr, xzr, [sp, #0x60]
0x0000000003eb78b4: str        xzr, [sp, #0x58]
0x0000000003eb78b8: mov        w8, #0x16
0x0000000003eb78bc: str        w8, [sp, #0x70]
0x0000000003eb78c0: strh       w23, [sp, #0x74]
0x0000000003eb78c4: strb       w24, [sp, #0x76]
0x0000000003eb78c8: stur       xzr, [sp, #0x77]
0x0000000003eb78cc: str        xzr, [sp, #0x80]
0x0000000003eb78d0: str        wzr, [sp, #0x88]
0x0000000003eb78d4: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb78d8: str        xzr, [sp, #0x90]
0x0000000003eb78dc: mov        w8, #0x19ffff
0x0000000003eb78e0: str        w8, [sp, #0xa8]
0x0000000003eb78e4: strh       w23, [sp, #0xac]
0x0000000003eb78e8: strb       w24, [sp, #0xae]
0x0000000003eb78ec: stur       xzr, [x22, #0x67]
0x0000000003eb78f0: add        x21, sp, #0x48
0x0000000003eb78f4: add        x0, sp, #0x10
0x0000000003eb78f8: add        x1, sp, #0x48
0x0000000003eb78fc: mov        w2, #2
0x0000000003eb7900: bl         #0x1aa94
0x0000000003eb7904: str        xzr, [sp]
0x0000000003eb7908: adrp       x28, #0x64a2000
0x0000000003eb790c: add        x28, x28, #0x4a8
0x0000000003eb7910: adrp       x1, #0x538e000
0x0000000003eb7914: add        x1, x1, #0x5a8
0x0000000003eb7918: adrp       x3, #0x3eb6000
0x0000000003eb791c: add        x3, x3, #0x82c
0x0000000003eb7920: adrp       x5, #0x3eb6000
0x0000000003eb7924: add        x5, x5, #0x834
0x0000000003eb7928: add        x7, sp, #0x10
0x0000000003eb792c: mov        x0, x28
0x0000000003eb7930: mov        x2, x19
0x0000000003eb7934: mov        x4, #0
0x0000000003eb7938: mov        x6, #0
0x0000000003eb793c: bl         #0x3eb73ac
0x0000000003eb7940: adrp       x0, #0x3eb6000
0x0000000003eb7944: add        x0, x0, #0x934
0x0000000003eb7948: mov        x1, x28
0x0000000003eb794c: mov        x2, x20
0x0000000003eb7950: bl         #0x4b984dc
0x0000000003eb7954: add        x8, sp, #0x48
0x0000000003eb7958: mov        x0, x27
0x0000000003eb795c: mov        w1, #0x15
0x0000000003eb7960: bl         #0x440b12c
0x0000000003eb7964: str        wzr, [sp, #0x88]
0x0000000003eb7968: str        xzr, [sp, #0x80]
0x0000000003eb796c: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb7970: str        x27, [sp, #0x90]
0x0000000003eb7974: mov        w25, #0xffff
0x0000000003eb7978: str        w25, [sp, #0xa8]
0x0000000003eb797c: strh       w23, [sp, #0xac]
0x0000000003eb7980: strb       w24, [sp, #0xae]
0x0000000003eb7984: stur       xzr, [x22, #0x67]
0x0000000003eb7988: str        xzr, [sp, #0xb8]
0x0000000003eb798c: str        wzr, [sp, #0xc0]
0x0000000003eb7990: adrp       x8, #0x5fac000
0x0000000003eb7994: add        x8, x8, #0xea8
0x0000000003eb7998: stp        xzr, x8, [sp, #0xc8]
0x0000000003eb799c: str        x24, [sp, #0xd8]
0x0000000003eb79a0: str        w25, [sp, #0xe0]
0x0000000003eb79a4: strh       w23, [sp, #0xe4]
0x0000000003eb79a8: strb       w24, [sp, #0xe6]
0x0000000003eb79ac: stur       xzr, [x22, #0x9f]
0x0000000003eb79b0: str        wzr, [sp, #0xf8]
0x0000000003eb79b4: str        xzr, [sp, #0xf0]
0x0000000003eb79b8: stp        xzr, xzr, [sp, #0x108]
0x0000000003eb79bc: str        xzr, [sp, #0x100]
0x0000000003eb79c0: mov        w8, #0x14
0x0000000003eb79c4: str        w8, [sp, #0x118]
0x0000000003eb79c8: strh       w23, [sp, #0x11c]
0x0000000003eb79cc: strb       w24, [sp, #0x11e]
0x0000000003eb79d0: stur       xzr, [x22, #0xd7]
0x0000000003eb79d4: str        xzr, [sp, #0x128]
0x0000000003eb79d8: str        wzr, [sp, #0x130]
0x0000000003eb79dc: stp        xzr, xzr, [sp, #0x140]
0x0000000003eb79e0: str        xzr, [sp, #0x138]
0x0000000003eb79e4: mov        w8, #0x1affff
0x0000000003eb79e8: str        w8, [sp, #0x150]
0x0000000003eb79ec: strh       w23, [sp, #0x154]
0x0000000003eb79f0: strb       w24, [sp, #0x156]
0x0000000003eb79f4: add        x21, x21, #0x10f
0x0000000003eb79f8: str        xzr, [x21]
0x0000000003eb79fc: add        x0, sp, #0x10
0x0000000003eb7a00: add        x1, sp, #0x48
0x0000000003eb7a04: mov        w2, #5
0x0000000003eb7a08: bl         #0x1aa94
0x0000000003eb7a0c: str        xzr, [sp]
0x0000000003eb7a10: adrp       x27, #0x64a2000
0x0000000003eb7a14: add        x27, x27, #0x570
0x0000000003eb7a18: adrp       x1, #0x54dc000
0x0000000003eb7a1c: add        x1, x1, #0x115
0x0000000003eb7a20: add        x7, sp, #0x10
0x0000000003eb7a24: mov        x0, x27
0x0000000003eb7a28: mov        x2, x19
0x0000000003eb7a2c: adrp       x3, #0x3eb6000
0x0000000003eb7a30: add        x3, x3, #0x538
0x0000000003eb7a34: mov        x4, #0
0x0000000003eb7a38: adrp       x5, #0x3eb6000
0x0000000003eb7a3c: add        x5, x5, #0x544
0x0000000003eb7a40: mov        x6, #0
0x0000000003eb7a44: bl         #0x3eb70d4
0x0000000003eb7a48: adrp       x28, #0x3eb6000
0x0000000003eb7a4c: add        x28, x28, #0x678
0x0000000003eb7a50: mov        x0, x28
0x0000000003eb7a54: mov        x1, x27
0x0000000003eb7a58: mov        x2, x20
0x0000000003eb7a5c: bl         #0x4b984dc
0x0000000003eb7a60: add        x8, sp, #0x48
0x0000000003eb7a64: mov        x0, x26
0x0000000003eb7a68: mov        w1, #0x15
0x0000000003eb7a6c: bl         #0x440b12c
0x0000000003eb7a70: str        wzr, [sp, #0x88]
0x0000000003eb7a74: str        xzr, [sp, #0x80]
0x0000000003eb7a78: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb7a7c: str        x26, [sp, #0x90]
0x0000000003eb7a80: str        w25, [sp, #0xa8]
0x0000000003eb7a84: strh       w23, [sp, #0xac]
0x0000000003eb7a88: strb       w24, [sp, #0xae]
0x0000000003eb7a8c: stur       xzr, [x22, #0x67]
0x0000000003eb7a90: str        xzr, [sp, #0xb8]
0x0000000003eb7a94: str        wzr, [sp, #0xc0]
0x0000000003eb7a98: adrp       x8, #0x5fac000
0x0000000003eb7a9c: add        x8, x8, #0xeb8
0x0000000003eb7aa0: stp        xzr, x8, [sp, #0xc8]
0x0000000003eb7aa4: str        x24, [sp, #0xd8]
0x0000000003eb7aa8: str        w25, [sp, #0xe0]
0x0000000003eb7aac: strh       w23, [sp, #0xe4]
0x0000000003eb7ab0: strb       w24, [sp, #0xe6]
0x0000000003eb7ab4: stur       xzr, [x22, #0x9f]
0x0000000003eb7ab8: str        wzr, [sp, #0xf8]
0x0000000003eb7abc: str        xzr, [sp, #0xf0]
0x0000000003eb7ac0: stp        xzr, xzr, [sp, #0x108]
0x0000000003eb7ac4: str        xzr, [sp, #0x100]
0x0000000003eb7ac8: mov        w8, #0x15
0x0000000003eb7acc: str        w8, [sp, #0x118]
0x0000000003eb7ad0: strh       w23, [sp, #0x11c]
0x0000000003eb7ad4: strb       w24, [sp, #0x11e]
0x0000000003eb7ad8: stur       xzr, [x22, #0xd7]
0x0000000003eb7adc: str        xzr, [sp, #0x128]
0x0000000003eb7ae0: str        wzr, [sp, #0x130]
0x0000000003eb7ae4: stp        xzr, xzr, [sp, #0x140]
0x0000000003eb7ae8: str        xzr, [sp, #0x138]
0x0000000003eb7aec: mov        w8, #0x1bffff
0x0000000003eb7af0: str        w8, [sp, #0x150]
0x0000000003eb7af4: strh       w23, [sp, #0x154]
0x0000000003eb7af8: strb       w24, [sp, #0x156]
0x0000000003eb7afc: str        xzr, [x21]
0x0000000003eb7b00: add        x0, sp, #0x10
0x0000000003eb7b04: add        x1, sp, #0x48
0x0000000003eb7b08: mov        w2, #5
0x0000000003eb7b0c: bl         #0x1aa94
0x0000000003eb7b10: str        xzr, [sp]
0x0000000003eb7b14: adrp       x24, #0x64a2000
0x0000000003eb7b18: add        x24, x24, #0x638
0x0000000003eb7b1c: adrp       x1, #0x54dc000
0x0000000003eb7b20: add        x1, x1, #0x125
0x0000000003eb7b24: add        x7, sp, #0x10
0x0000000003eb7b28: mov        x0, x24
0x0000000003eb7b2c: mov        x2, x19
0x0000000003eb7b30: adrp       x3, #0x3eb6000
0x0000000003eb7b34: add        x3, x3, #0x6ec
0x0000000003eb7b38: mov        x4, #0
0x0000000003eb7b3c: adrp       x5, #0x3eb6000
0x0000000003eb7b40: add        x5, x5, #0x6f8
0x0000000003eb7b44: mov        x6, #0
0x0000000003eb7b48: bl         #0x3eb70d4
0x0000000003eb7b4c: mov        x0, x28
0x0000000003eb7b50: mov        x1, x24
0x0000000003eb7b54: mov        x2, x20
0x0000000003eb7b58: bl         #0x4b984dc
0x0000000003eb7b5c: adrp       x0, #0x64a2000
0x0000000003eb7b60: add        x0, x0, #0x700
0x0000000003eb7b64: adrp       x2, #0x3eb6000
0x0000000003eb7b68: add        x2, x2, #0xbb0
0x0000000003eb7b6c: mov        w1, #6
0x0000000003eb7b70: bl         #0x47d3d98
0x0000000003eb7b74: adrp       x0, #0x64a2000
0x0000000003eb7b78: add        x0, x0, #0x960
0x0000000003eb7b7c: adrp       x1, #0x3eb6000
0x0000000003eb7b80: add        x1, x1, #0xd58
0x0000000003eb7b84: bl         #0x4408bd0
0x0000000003eb7b88: ldur       x8, [x29, #-0x60]
0x0000000003eb7b8c: adrp       x9, #0x5ba4000
0x0000000003eb7b90: ldr        x9, [x9, #0x338]
0x0000000003eb7b94: ldr        x9, [x9]
0x0000000003eb7b98: cmp        x9, x8
0x0000000003eb7b9c: b.ne       #0x3eb7bc0
0x0000000003eb7ba0: ldp        x29, x30, [sp, #0x1c0]
0x0000000003eb7ba4: ldp        x20, x19, [sp, #0x1b0]
0x0000000003eb7ba8: ldp        x22, x21, [sp, #0x1a0]
0x0000000003eb7bac: ldp        x24, x23, [sp, #0x190]
0x0000000003eb7bb0: ldp        x26, x25, [sp, #0x180]
0x0000000003eb7bb4: ldp        x28, x27, [sp, #0x170]
0x0000000003eb7bb8: add        sp, sp, #0x1d0
0x0000000003eb7bbc: ret        
0x0000000003eb7bc0: bl         #0x4b98620
