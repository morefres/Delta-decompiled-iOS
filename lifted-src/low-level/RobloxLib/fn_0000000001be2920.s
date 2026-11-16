; instruction-faithful ARM64 fallback for RobloxLib::function_1be2920
0x0000000001be2920: sub        sp, sp, #0xb0
0x0000000001be2924: stp        x26, x25, [sp, #0x60]
0x0000000001be2928: stp        x24, x23, [sp, #0x70]
0x0000000001be292c: stp        x22, x21, [sp, #0x80]
0x0000000001be2930: stp        x20, x19, [sp, #0x90]
0x0000000001be2934: stp        x29, x30, [sp, #0xa0]
0x0000000001be2938: add        x29, sp, #0xa0
0x0000000001be293c: mov        x19, x4
0x0000000001be2940: mov        x21, x3
0x0000000001be2944: mov        x22, x2
0x0000000001be2948: mov        x23, x1
0x0000000001be294c: mov        x20, x0
0x0000000001be2950: adrp       x8, #0x5ba4000
0x0000000001be2954: ldr        x8, [x8, #0x338]
0x0000000001be2958: ldr        x8, [x8]
0x0000000001be295c: stur       x8, [x29, #-0x48]
0x0000000001be2960: bl         #0x440f418
0x0000000001be2964: mov        x1, x0
0x0000000001be2968: add        x0, x20, #0x70
0x0000000001be296c: mov        x2, #0
0x0000000001be2970: bl         #0x440e7cc
0x0000000001be2974: mov        x0, x23
0x0000000001be2978: bl         #0x4757498
0x0000000001be297c: mov        x23, x0
0x0000000001be2980: bl         #0x44125e0
0x0000000001be2984: mov        x24, x0
0x0000000001be2988: ldr        x25, [x20, #0xb8]
0x0000000001be298c: add        x26, sp, #8
0x0000000001be2990: cbz        x25, #0x1be29ac
0x0000000001be2994: bl         #0x44125e0
0x0000000001be2998: stp        x0, xzr, [sp, #8]
0x0000000001be299c: add        x0, x26, #8
0x0000000001be29a0: mov        x1, x25
0x0000000001be29a4: bl         #0x8a724
0x0000000001be29a8: b          #0x1be29cc
0x0000000001be29ac: bl         #0x440f418
0x0000000001be29b0: str        x0, [sp, #8]
0x0000000001be29b4: movi       v0.16b, #0
0x0000000001be29b8: stur       q0, [x26, #8]
0x0000000001be29bc: stur       q0, [x26, #0x18]
0x0000000001be29c0: stur       q0, [x26, #0x28]
0x0000000001be29c4: stur       q0, [x26, #0x38]
0x0000000001be29c8: stur       xzr, [x26, #0x48]
0x0000000001be29cc: add        x0, x20, #0x70
0x0000000001be29d0: add        x3, sp, #8
0x0000000001be29d4: mov        x1, x23
0x0000000001be29d8: mov        x2, x24
0x0000000001be29dc: mov        x4, #0
0x0000000001be29e0: bl         #0x440e748
0x0000000001be29e4: ldr        x8, [sp, #0x10]
0x0000000001be29e8: cbz        x8, #0x1be29fc
0x0000000001be29ec: ldr        x8, [x8, #0x10]
0x0000000001be29f0: add        x9, sp, #8
0x0000000001be29f4: add        x0, x9, #0x10
0x0000000001be29f8: blr        x8
0x0000000001be29fc: mov        x0, x22
0x0000000001be2a00: bl         #0x4757498
0x0000000001be2a04: mov        x22, x0
0x0000000001be2a08: bl         #0x44125e0
0x0000000001be2a0c: mov        x23, x0
0x0000000001be2a10: ldr        x24, [x20, #0xc0]
0x0000000001be2a14: add        x25, sp, #8
0x0000000001be2a18: cbz        x24, #0x1be2a34
0x0000000001be2a1c: bl         #0x44125e0
0x0000000001be2a20: stp        x0, xzr, [sp, #8]
0x0000000001be2a24: add        x0, x25, #8
0x0000000001be2a28: mov        x1, x24
0x0000000001be2a2c: bl         #0x8a724
0x0000000001be2a30: b          #0x1be2a54
0x0000000001be2a34: bl         #0x440f418
0x0000000001be2a38: str        x0, [sp, #8]
0x0000000001be2a3c: movi       v0.16b, #0
0x0000000001be2a40: stur       q0, [x25, #8]
0x0000000001be2a44: stur       q0, [x25, #0x18]
0x0000000001be2a48: stur       q0, [x25, #0x28]
0x0000000001be2a4c: stur       q0, [x25, #0x38]
0x0000000001be2a50: stur       xzr, [x25, #0x48]
0x0000000001be2a54: add        x0, x20, #0x70
0x0000000001be2a58: add        x3, sp, #8
0x0000000001be2a5c: mov        x1, x22
0x0000000001be2a60: mov        x2, x23
0x0000000001be2a64: mov        x4, #0
0x0000000001be2a68: bl         #0x440e748
0x0000000001be2a6c: ldr        x8, [sp, #0x10]
0x0000000001be2a70: cbz        x8, #0x1be2a84
0x0000000001be2a74: ldr        x8, [x8, #0x10]
0x0000000001be2a78: add        x9, sp, #8
0x0000000001be2a7c: add        x0, x9, #0x10
0x0000000001be2a80: blr        x8
0x0000000001be2a84: mov        x0, x21
0x0000000001be2a88: bl         #0x4757498
0x0000000001be2a8c: mov        x21, x0
0x0000000001be2a90: bl         #0x44125e0
0x0000000001be2a94: mov        x22, x0
0x0000000001be2a98: ldr        x23, [x20, #0xc8]
0x0000000001be2a9c: add        x24, sp, #8
0x0000000001be2aa0: cbz        x23, #0x1be2abc
0x0000000001be2aa4: bl         #0x44125e0
0x0000000001be2aa8: stp        x0, xzr, [sp, #8]
0x0000000001be2aac: add        x0, x24, #8
0x0000000001be2ab0: mov        x1, x23
0x0000000001be2ab4: bl         #0x8a724
0x0000000001be2ab8: b          #0x1be2adc
0x0000000001be2abc: bl         #0x440f418
0x0000000001be2ac0: str        x0, [sp, #8]
0x0000000001be2ac4: movi       v0.16b, #0
0x0000000001be2ac8: stur       q0, [x24, #8]
0x0000000001be2acc: stur       q0, [x24, #0x18]
0x0000000001be2ad0: stur       q0, [x24, #0x28]
0x0000000001be2ad4: stur       q0, [x24, #0x38]
0x0000000001be2ad8: stur       xzr, [x24, #0x48]
0x0000000001be2adc: add        x0, x20, #0x70
0x0000000001be2ae0: add        x3, sp, #8
0x0000000001be2ae4: mov        x1, x21
0x0000000001be2ae8: mov        x2, x22
0x0000000001be2aec: mov        x4, #0
0x0000000001be2af0: bl         #0x440e748
0x0000000001be2af4: ldr        x8, [sp, #0x10]
0x0000000001be2af8: cbz        x8, #0x1be2b0c
0x0000000001be2afc: ldr        x8, [x8, #0x10]
0x0000000001be2b00: add        x9, sp, #8
0x0000000001be2b04: add        x0, x9, #0x10
0x0000000001be2b08: blr        x8
0x0000000001be2b0c: add        x0, x20, #0x70
0x0000000001be2b10: mov        x1, x19
0x0000000001be2b14: bl         #0x440e8cc
0x0000000001be2b18: ldur       x8, [x29, #-0x48]
0x0000000001be2b1c: adrp       x9, #0x5ba4000
0x0000000001be2b20: ldr        x9, [x9, #0x338]
0x0000000001be2b24: ldr        x9, [x9]
0x0000000001be2b28: cmp        x9, x8
0x0000000001be2b2c: b.ne       #0x1be2b4c
0x0000000001be2b30: ldp        x29, x30, [sp, #0xa0]
0x0000000001be2b34: ldp        x20, x19, [sp, #0x90]
0x0000000001be2b38: ldp        x22, x21, [sp, #0x80]
0x0000000001be2b3c: ldp        x24, x23, [sp, #0x70]
0x0000000001be2b40: ldp        x26, x25, [sp, #0x60]
0x0000000001be2b44: add        sp, sp, #0xb0
0x0000000001be2b48: ret        
0x0000000001be2b4c: bl         #0x4b98620
0x0000000001be2b50: b          #0x1be2c30
0x0000000001be2b54: mov        x19, x0
0x0000000001be2b58: ldr        x8, [sp, #0x10]
0x0000000001be2b5c: cbz        x8, #0x1be2c44
0x0000000001be2b60: ldr        x8, [x8, #0x10]
0x0000000001be2b64: add        x9, sp, #8
0x0000000001be2b68: add        x0, x9, #0x10
0x0000000001be2b6c: blr        x8
0x0000000001be2b70: b          #0x1be2c44
0x0000000001be2b74: b          #0x1be2c30
0x0000000001be2b78: b          #0x1be2c30
0x0000000001be2b7c: mov        x19, x0
0x0000000001be2b80: ldr        x8, [sp, #0x10]
0x0000000001be2b84: cbz        x8, #0x1be2c44
0x0000000001be2b88: ldr        x8, [x8, #0x10]
0x0000000001be2b8c: add        x9, sp, #8
0x0000000001be2b90: add        x0, x9, #0x10
0x0000000001be2b94: blr        x8
0x0000000001be2b98: b          #0x1be2c44
0x0000000001be2b9c: b          #0x1be2c30
0x0000000001be2ba0: b          #0x1be2c30
0x0000000001be2ba4: mov        x19, x0
0x0000000001be2ba8: ldr        x8, [sp, #0x10]
0x0000000001be2bac: cbz        x8, #0x1be2c44
0x0000000001be2bb0: ldr        x8, [x8, #0x10]
0x0000000001be2bb4: add        x9, sp, #8
0x0000000001be2bb8: add        x0, x9, #0x10
0x0000000001be2bbc: blr        x8
0x0000000001be2bc0: b          #0x1be2c44
0x0000000001be2bc4: b          #0x1be2c30
0x0000000001be2bc8: mov        x19, x0
0x0000000001be2bcc: ldr        x8, [sp, #0x10]
0x0000000001be2bd0: cbz        x8, #0x1be2c44
0x0000000001be2bd4: ldr        x8, [x8, #0x10]
0x0000000001be2bd8: add        x9, sp, #8
0x0000000001be2bdc: add        x0, x9, #0x10
0x0000000001be2be0: blr        x8
0x0000000001be2be4: b          #0x1be2c44
0x0000000001be2be8: b          #0x1be2c30
0x0000000001be2bec: mov        x19, x0
0x0000000001be2bf0: ldr        x8, [sp, #0x10]
0x0000000001be2bf4: cbz        x8, #0x1be2c44
0x0000000001be2bf8: ldr        x8, [x8, #0x10]
0x0000000001be2bfc: add        x9, sp, #8
0x0000000001be2c00: add        x0, x9, #0x10
0x0000000001be2c04: blr        x8
0x0000000001be2c08: b          #0x1be2c44
0x0000000001be2c0c: b          #0x1be2c30
0x0000000001be2c10: mov        x19, x0
0x0000000001be2c14: ldr        x8, [sp, #0x10]
0x0000000001be2c18: cbz        x8, #0x1be2c44
0x0000000001be2c1c: ldr        x8, [x8, #0x10]
0x0000000001be2c20: add        x9, sp, #8
0x0000000001be2c24: add        x0, x9, #0x10
0x0000000001be2c28: blr        x8
0x0000000001be2c2c: b          #0x1be2c44
0x0000000001be2c30: mov        x19, x0
0x0000000001be2c34: cbz        w1, #0x1be2c44
0x0000000001be2c38: mov        x0, x19
0x0000000001be2c3c: bl         #0x18bd8
0x0000000001be2c40: mov        x19, x0
0x0000000001be2c44: mov        x0, x19
0x0000000001be2c48: bl         #0x4b97984
