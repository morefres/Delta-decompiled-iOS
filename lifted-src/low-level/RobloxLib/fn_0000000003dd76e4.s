; instruction-faithful ARM64 fallback for RobloxLib::function_3dd76e4
0x0000000003dd76e4: stp        x28, x27, [sp, #-0x60]!
0x0000000003dd76e8: stp        x26, x25, [sp, #0x10]
0x0000000003dd76ec: stp        x24, x23, [sp, #0x20]
0x0000000003dd76f0: stp        x22, x21, [sp, #0x30]
0x0000000003dd76f4: stp        x20, x19, [sp, #0x40]
0x0000000003dd76f8: stp        x29, x30, [sp, #0x50]
0x0000000003dd76fc: add        x29, sp, #0x50
0x0000000003dd7700: sub        sp, sp, #0x2e0
0x0000000003dd7704: mov        x20, x4
0x0000000003dd7708: mov        x22, x0
0x0000000003dd770c: adrp       x8, #0x5ba4000
0x0000000003dd7710: ldr        x8, [x8, #0x338]
0x0000000003dd7714: ldr        x8, [x8]
0x0000000003dd7718: stur       x8, [x29, #-0x68]
0x0000000003dd771c: ldr        x8, [x0, #0x60]
0x0000000003dd7720: cbz        x8, #0x3dd7730
0x0000000003dd7724: ldrb       w8, [x22, #0x151]
0x0000000003dd7728: cmp        w8, #1
0x0000000003dd772c: b.ne       #0x3dd777c
0x0000000003dd7730: add        x0, sp, #0x198
0x0000000003dd7734: mov        x1, x20
0x0000000003dd7738: bl         #0x2190a4
0x0000000003dd773c: stur       xzr, [x29, #-0x80]
0x0000000003dd7740: sub        x0, x29, #0xf0
0x0000000003dd7744: add        x1, sp, #0x198
0x0000000003dd7748: bl         #0x2190a4
0x0000000003dd774c: adrp       x8, #0x5f9d000
0x0000000003dd7750: add        x8, x8, #0x528
0x0000000003dd7754: orr        x8, x8, #6
0x0000000003dd7758: stur       x8, [x29, #-0x80]
0x0000000003dd775c: sub        x1, x29, #0xf0
0x0000000003dd7760: mov        x0, x22
0x0000000003dd7764: bl         #0x3e3d110
0x0000000003dd7768: sub        x0, x29, #0xf0
0x0000000003dd776c: bl         #0x178ac20
0x0000000003dd7770: add        x0, sp, #0x198
0x0000000003dd7774: bl         #0x3d89398
0x0000000003dd7778: b          #0x3dd7b58
0x0000000003dd777c: mov        x21, x3
0x0000000003dd7780: mov        x23, x2
0x0000000003dd7784: mov        x24, x1
0x0000000003dd7788: mov        w19, #1
0x0000000003dd778c: strb       w19, [x22, #0x151]
0x0000000003dd7790: str        wzr, [sp, #0x120]
0x0000000003dd7794: add        x25, sp, #0x120
0x0000000003dd7798: strb       wzr, [sp, #0x160]
0x0000000003dd779c: add        x26, x25, #0x50
0x0000000003dd77a0: stp        xzr, xzr, [sp, #0x130]
0x0000000003dd77a4: str        xzr, [sp, #0x128]
0x0000000003dd77a8: strb       wzr, [sp, #0x140]
0x0000000003dd77ac: bl         #0x695394
0x0000000003dd77b0: stp        xzr, xzr, [sp, #0x170]
0x0000000003dd77b4: stp        xzr, x0, [sp, #0x180]
0x0000000003dd77b8: mov        w8, #0x100
0x0000000003dd77bc: strh       w8, [sp, #0x190]
0x0000000003dd77c0: str        w24, [sp, #0x168]
0x0000000003dd77c4: add        x3, x23, x21
0x0000000003dd77c8: str        x26, [sp, #8]
0x0000000003dd77cc: mov        x0, x26
0x0000000003dd77d0: mov        x1, #0
0x0000000003dd77d4: mov        x2, x23
0x0000000003dd77d8: mov        x4, x21
0x0000000003dd77dc: bl         #0x3dbabfc
0x0000000003dd77e0: strh       w19, [sp, #0x190]
0x0000000003dd77e4: add        x8, sp, #0xf0
0x0000000003dd77e8: mov        x0, x24
0x0000000003dd77ec: mov        x1, x23
0x0000000003dd77f0: mov        x2, x21
0x0000000003dd77f4: bl         #0x3dd0530
0x0000000003dd77f8: mov        w0, #0x38
0x0000000003dd77fc: bl         #0x47e9370
0x0000000003dd7800: mov        x28, x0
0x0000000003dd7804: mov        x23, x0
0x0000000003dd7808: str        xzr, [x23, #8]!
0x0000000003dd780c: str        xzr, [x0, #0x10]
0x0000000003dd7810: adrp       x8, #0x5f9d000
0x0000000003dd7814: add        x8, x8, #0x550
0x0000000003dd7818: ldr        q0, [sp, #0xf0]
0x0000000003dd781c: mov        x19, x0
0x0000000003dd7820: str        q0, [x19, #0x18]!
0x0000000003dd7824: str        x8, [x0]
0x0000000003dd7828: ldp        x9, x8, [sp, #0x100]
0x0000000003dd782c: stp        x9, x8, [x0, #0x28]
0x0000000003dd7830: stp        xzr, xzr, [sp, #0xf0]
0x0000000003dd7834: str        xzr, [sp, #0x100]
0x0000000003dd7838: stp        x19, x0, [sp, #0x110]
0x0000000003dd783c: add        x8, sp, #0xf0
0x0000000003dd7840: str        x8, [sp, #0x1b8]
0x0000000003dd7844: add        x0, sp, #0x1b8
0x0000000003dd7848: bl         #0x4205ec
0x0000000003dd784c: ldp        x21, x24, [x22, #0x180]
0x0000000003dd7850: cbz        x24, #0x3dd7868
0x0000000003dd7854: add        x8, x24, #0x10
0x0000000003dd7858: ldxr       x9, [x8]
0x0000000003dd785c: add        x9, x9, #1
0x0000000003dd7860: stxr       w10, x9, [x8]
0x0000000003dd7864: cbnz       w10, #0x3dd7858
0x0000000003dd7868: ldr        x8, [x22, #0x60]
0x0000000003dd786c: str        x8, [sp]
0x0000000003dd7870: ldp        x0, x8, [x28, #0x18]
0x0000000003dd7874: sub        x1, x8, x0
0x0000000003dd7878: add        x8, sp, #0xf0
0x0000000003dd787c: bl         #0x3de7f30
0x0000000003dd7880: add        x10, sp, #0xd0
0x0000000003dd7884: add        x26, sp, #0x10
0x0000000003dd7888: orr        x27, x26, #8
0x0000000003dd788c: stp        x22, x21, [sp, #0x10]
0x0000000003dd7890: stp        x24, x19, [sp, #0x20]
0x0000000003dd7894: str        x28, [sp, #0x30]
0x0000000003dd7898: ldxr       x8, [x23]
0x0000000003dd789c: add        x8, x8, #1
0x0000000003dd78a0: stxr       w9, x8, [x23]
0x0000000003dd78a4: cbnz       w9, #0x3dd7898
0x0000000003dd78a8: ldr        w8, [sp, #0x120]
0x0000000003dd78ac: str        w8, [sp, #0x38]
0x0000000003dd78b0: add        x22, sp, #0x10
0x0000000003dd78b4: ldur       q0, [x25, #8]
0x0000000003dd78b8: str        q0, [sp, #0x40]
0x0000000003dd78bc: ldur       x8, [x25, #0x18]
0x0000000003dd78c0: str        x8, [sp, #0x50]
0x0000000003dd78c4: stp        xzr, xzr, [x25, #8]
0x0000000003dd78c8: stur       xzr, [x25, #0x18]
0x0000000003dd78cc: strb       wzr, [sp, #0x58]
0x0000000003dd78d0: strb       wzr, [sp, #0x78]
0x0000000003dd78d4: ldrb       w8, [sp, #0x160]
0x0000000003dd78d8: cmp        w8, #1
0x0000000003dd78dc: ldr        x19, [sp, #8]
0x0000000003dd78e0: b.ne       #0x3dd790c
0x0000000003dd78e4: ldr        x8, [sp, #0x140]
0x0000000003dd78e8: ldr        x9, [sp, #0x158]
0x0000000003dd78ec: str        x8, [sp, #0x58]
0x0000000003dd78f0: ldur       q0, [x10, #0x78]
0x0000000003dd78f4: str        q0, [sp, #0x60]
0x0000000003dd78f8: str        x9, [sp, #0x70]
0x0000000003dd78fc: stp        xzr, xzr, [sp, #0x148]
0x0000000003dd7900: str        xzr, [sp, #0x158]
0x0000000003dd7904: mov        w8, #1
0x0000000003dd7908: strb       w8, [sp, #0x78]
0x0000000003dd790c: add        x21, sp, #0xd0
0x0000000003dd7910: ldr        w8, [sp, #0x168]
0x0000000003dd7914: str        w8, [sp, #0x80]
0x0000000003dd7918: ldr        q0, [sp, #0x170]
0x0000000003dd791c: stur       q0, [sp, #0x88]
0x0000000003dd7920: ldp        x9, x8, [sp, #0x180]
0x0000000003dd7924: stp        x9, x8, [sp, #0x98]
0x0000000003dd7928: stp        xzr, xzr, [x19, #8]
0x0000000003dd792c: str        xzr, [x19]
0x0000000003dd7930: ldrh       w8, [sp, #0x190]
0x0000000003dd7934: strh       w8, [sp, #0xa8]
0x0000000003dd7938: add        x0, x22, #0xa0
0x0000000003dd793c: mov        x1, x20
0x0000000003dd7940: bl         #0x2190a4
0x0000000003dd7944: str        xzr, [sp, #0xe8]
0x0000000003dd7948: mov        w0, #0xc0
0x0000000003dd794c: mov        w1, #8
0x0000000003dd7950: bl         #0x47e9970
0x0000000003dd7954: add        x20, x22, #0x78
0x0000000003dd7958: str        x0, [sp, #0xd0]
0x0000000003dd795c: adrp       x8, #0x4c15000
0x0000000003dd7960: ldr        q0, [x8, #0x790]
0x0000000003dd7964: stur       q0, [x21, #8]
0x0000000003dd7968: ldr        q0, [sp, #0x10]
0x0000000003dd796c: str        q0, [x0]
0x0000000003dd7970: ldr        x8, [sp, #0x20]
0x0000000003dd7974: str        x8, [x0, #0x10]
0x0000000003dd7978: stp        xzr, xzr, [x27]
0x0000000003dd797c: ldur       q0, [sp, #0x28]
0x0000000003dd7980: stur       q0, [x0, #0x18]
0x0000000003dd7984: stp        xzr, xzr, [x26, #0x18]
0x0000000003dd7988: ldr        w8, [sp, #0x38]
0x0000000003dd798c: str        w8, [x0, #0x28]
0x0000000003dd7990: ldur       q0, [x22, #0x30]
0x0000000003dd7994: ldur       x8, [x22, #0x40]
0x0000000003dd7998: str        x8, [x0, #0x40]
0x0000000003dd799c: str        q0, [x0, #0x30]
0x0000000003dd79a0: stp        xzr, xzr, [x22, #0x38]
0x0000000003dd79a4: stur       xzr, [x22, #0x30]
0x0000000003dd79a8: strb       wzr, [x0, #0x48]
0x0000000003dd79ac: strb       wzr, [x0, #0x68]
0x0000000003dd79b0: ldrb       w8, [sp, #0x78]
0x0000000003dd79b4: cmp        w8, #1
0x0000000003dd79b8: b.ne       #0x3dd79e4
0x0000000003dd79bc: ldr        x8, [sp, #0x58]
0x0000000003dd79c0: str        x8, [x0, #0x48]
0x0000000003dd79c4: ldr        q0, [sp, #0x60]
0x0000000003dd79c8: ldr        x8, [sp, #0x70]
0x0000000003dd79cc: str        x8, [x0, #0x60]
0x0000000003dd79d0: str        q0, [x0, #0x50]
0x0000000003dd79d4: stp        xzr, xzr, [sp, #0x68]
0x0000000003dd79d8: str        xzr, [sp, #0x60]
0x0000000003dd79dc: mov        w8, #1
0x0000000003dd79e0: strb       w8, [x0, #0x68]
0x0000000003dd79e4: ldr        w8, [sp, #0x80]
0x0000000003dd79e8: str        w8, [x0, #0x70]
0x0000000003dd79ec: stp        xzr, xzr, [x0, #0x80]
0x0000000003dd79f0: str        xzr, [x0, #0x78]
0x0000000003dd79f4: ldr        x8, [sp, #0xa0]
0x0000000003dd79f8: ldur       q0, [sp, #0x88]
0x0000000003dd79fc: stur       q0, [x0, #0x78]
0x0000000003dd7a00: ldr        x9, [sp, #0x98]
0x0000000003dd7a04: stp        x9, x8, [x0, #0x88]
0x0000000003dd7a08: stp        xzr, xzr, [x20]
0x0000000003dd7a0c: str        xzr, [x20, #0x10]
0x0000000003dd7a10: ldrh       w8, [sp, #0xa8]
0x0000000003dd7a14: strh       w8, [x0, #0x98]
0x0000000003dd7a18: add        x0, x0, #0xa0
0x0000000003dd7a1c: add        x1, x22, #0xa0
0x0000000003dd7a20: bl         #0x2190a4
0x0000000003dd7a24: adrp       x8, #0x5f9d000
0x0000000003dd7a28: add        x8, x8, #0x590
0x0000000003dd7a2c: orr        x8, x8, #4
0x0000000003dd7a30: str        x8, [sp, #0xe8]
0x0000000003dd7a34: str        xzr, [sp, #0x230]
0x0000000003dd7a38: ldr        x0, [sp]
0x0000000003dd7a3c: ldr        x8, [x0]
0x0000000003dd7a40: ldr        x8, [x8, #0x18]
0x0000000003dd7a44: add        x1, sp, #0xf0
0x0000000003dd7a48: add        x2, sp, #0xd0
0x0000000003dd7a4c: add        x3, sp, #0x1c0
0x0000000003dd7a50: blr        x8
0x0000000003dd7a54: add        x0, sp, #0x1c0
0x0000000003dd7a58: bl         #0x178ac20
0x0000000003dd7a5c: add        x0, sp, #0xd0
0x0000000003dd7a60: bl         #0x17944b0
0x0000000003dd7a64: add        x0, x22, #0xa0
0x0000000003dd7a68: bl         #0x3d89398
0x0000000003dd7a6c: str        x20, [sp, #0xf0]
0x0000000003dd7a70: add        x0, sp, #0xf0
0x0000000003dd7a74: bl         #0x4205ec
0x0000000003dd7a78: ldrb       w8, [sp, #0x78]
0x0000000003dd7a7c: cmp        w8, #1
0x0000000003dd7a80: b.ne       #0x3dd7a94
0x0000000003dd7a84: ldrsb      w8, [sp, #0x77]
0x0000000003dd7a88: tbz        w8, #0x1f, #0x3dd7a94
0x0000000003dd7a8c: ldr        x0, [sp, #0x60]
0x0000000003dd7a90: bl         #0x47e93a8
0x0000000003dd7a94: ldrsb      w8, [sp, #0x57]
0x0000000003dd7a98: tbz        w8, #0x1f, #0x3dd7aa4
0x0000000003dd7a9c: ldr        x0, [sp, #0x40]
0x0000000003dd7aa0: bl         #0x47e93a8
0x0000000003dd7aa4: ldr        x20, [sp, #0x30]
0x0000000003dd7aa8: cbz        x20, #0x3dd7adc
0x0000000003dd7aac: add        x8, x20, #8
0x0000000003dd7ab0: ldaxr      x9, [x8]
0x0000000003dd7ab4: sub        x10, x9, #1
0x0000000003dd7ab8: stlxr      w11, x10, [x8]
0x0000000003dd7abc: cbnz       w11, #0x3dd7ab0
0x0000000003dd7ac0: cbnz       x9, #0x3dd7adc
0x0000000003dd7ac4: ldr        x8, [x20]
0x0000000003dd7ac8: ldr        x8, [x8, #0x10]
0x0000000003dd7acc: mov        x0, x20
0x0000000003dd7ad0: blr        x8
0x0000000003dd7ad4: mov        x0, x20
0x0000000003dd7ad8: bl         #0x4b9808c
0x0000000003dd7adc: ldr        x0, [sp, #0x20]
0x0000000003dd7ae0: cbz        x0, #0x3dd7ae8
0x0000000003dd7ae4: bl         #0x4b9808c
0x0000000003dd7ae8: ldr        x20, [sp, #0x118]
0x0000000003dd7aec: cbz        x20, #0x3dd7b20
0x0000000003dd7af0: add        x8, x20, #8
0x0000000003dd7af4: ldaxr      x9, [x8]
0x0000000003dd7af8: sub        x10, x9, #1
0x0000000003dd7afc: stlxr      w11, x10, [x8]
0x0000000003dd7b00: cbnz       w11, #0x3dd7af4
0x0000000003dd7b04: cbnz       x9, #0x3dd7b20
0x0000000003dd7b08: ldr        x8, [x20]
0x0000000003dd7b0c: ldr        x8, [x8, #0x10]
0x0000000003dd7b10: mov        x0, x20
0x0000000003dd7b14: blr        x8
0x0000000003dd7b18: mov        x0, x20
0x0000000003dd7b1c: bl         #0x4b9808c
0x0000000003dd7b20: str        x19, [sp, #0xf0]
0x0000000003dd7b24: add        x0, sp, #0xf0
0x0000000003dd7b28: bl         #0x4205ec
0x0000000003dd7b2c: ldrb       w8, [sp, #0x160]
0x0000000003dd7b30: cmp        w8, #1
0x0000000003dd7b34: b.ne       #0x3dd7b48
0x0000000003dd7b38: ldrsb      w8, [sp, #0x15f]
0x0000000003dd7b3c: tbz        w8, #0x1f, #0x3dd7b48
0x0000000003dd7b40: ldr        x0, [sp, #0x148]
0x0000000003dd7b44: bl         #0x47e93a8
0x0000000003dd7b48: ldrsb      w8, [sp, #0x13f]
0x0000000003dd7b4c: tbz        w8, #0x1f, #0x3dd7b58
0x0000000003dd7b50: ldr        x0, [sp, #0x128]
0x0000000003dd7b54: bl         #0x47e93a8
0x0000000003dd7b58: ldur       x8, [x29, #-0x68]
0x0000000003dd7b5c: adrp       x9, #0x5ba4000
0x0000000003dd7b60: ldr        x9, [x9, #0x338]
0x0000000003dd7b64: ldr        x9, [x9]
0x0000000003dd7b68: cmp        x9, x8
0x0000000003dd7b6c: b.ne       #0x3dd7b90
0x0000000003dd7b70: add        sp, sp, #0x2e0
0x0000000003dd7b74: ldp        x29, x30, [sp, #0x50]
0x0000000003dd7b78: ldp        x20, x19, [sp, #0x40]
0x0000000003dd7b7c: ldp        x22, x21, [sp, #0x30]
0x0000000003dd7b80: ldp        x24, x23, [sp, #0x20]
0x0000000003dd7b84: ldp        x26, x25, [sp, #0x10]
0x0000000003dd7b88: ldp        x28, x27, [sp], #0x60
0x0000000003dd7b8c: ret        
0x0000000003dd7b90: bl         #0x4b98620
0x0000000003dd7b94: mov        x19, x0
0x0000000003dd7b98: add        x0, sp, #0x1c0
0x0000000003dd7b9c: bl         #0x178ac20
0x0000000003dd7ba0: add        x0, sp, #0xd0
0x0000000003dd7ba4: bl         #0x17944b0
0x0000000003dd7ba8: b          #0x3dd7bb0
0x0000000003dd7bac: mov        x19, x0
0x0000000003dd7bb0: add        x0, sp, #0x10
0x0000000003dd7bb4: bl         #0x3dd7c20
0x0000000003dd7bb8: b          #0x3dd7bcc
0x0000000003dd7bbc: mov        x19, x0
0x0000000003dd7bc0: cbz        x24, #0x3dd7bcc
0x0000000003dd7bc4: mov        x0, x24
0x0000000003dd7bc8: bl         #0x4b9808c
0x0000000003dd7bcc: add        x0, sp, #0x110
0x0000000003dd7bd0: bl         #0x1df28
0x0000000003dd7bd4: b          #0x3dd7bf8
0x0000000003dd7bd8: mov        x19, x0
0x0000000003dd7bdc: add        x8, sp, #0xf0
0x0000000003dd7be0: str        x8, [sp, #0x1b8]
0x0000000003dd7be4: add        x0, sp, #0x1b8
0x0000000003dd7be8: bl         #0x4205ec
0x0000000003dd7bec: b          #0x3dd7bf8
0x0000000003dd7bf0: b          #0x3dd7bf4
0x0000000003dd7bf4: mov        x19, x0
0x0000000003dd7bf8: add        x0, sp, #0x120
0x0000000003dd7bfc: bl         #0x3dbcf9c
0x0000000003dd7c00: b          #0x3dd7c18
0x0000000003dd7c04: mov        x19, x0
0x0000000003dd7c08: sub        x0, x29, #0xf0
0x0000000003dd7c0c: bl         #0x178ac20
0x0000000003dd7c10: add        x0, sp, #0x198
0x0000000003dd7c14: bl         #0x3d89398
0x0000000003dd7c18: mov        x0, x19
0x0000000003dd7c1c: bl         #0x4b97984
