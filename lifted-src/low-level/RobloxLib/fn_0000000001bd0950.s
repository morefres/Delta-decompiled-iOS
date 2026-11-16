; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0950
0x0000000001bd0950: sub        sp, sp, #0xb0
0x0000000001bd0954: stp        x26, x25, [sp, #0x60]
0x0000000001bd0958: stp        x24, x23, [sp, #0x70]
0x0000000001bd095c: stp        x22, x21, [sp, #0x80]
0x0000000001bd0960: stp        x20, x19, [sp, #0x90]
0x0000000001bd0964: stp        x29, x30, [sp, #0xa0]
0x0000000001bd0968: add        x29, sp, #0xa0
0x0000000001bd096c: mov        x19, x3
0x0000000001bd0970: mov        x21, x2
0x0000000001bd0974: mov        x22, x1
0x0000000001bd0978: mov        x20, x0
0x0000000001bd097c: adrp       x8, #0x5ba4000
0x0000000001bd0980: ldr        x8, [x8, #0x338]
0x0000000001bd0984: ldr        x8, [x8]
0x0000000001bd0988: stur       x8, [x29, #-0x48]
0x0000000001bd098c: bl         #0x1a7835c
0x0000000001bd0990: mov        x1, x0
0x0000000001bd0994: add        x0, x20, #0x70
0x0000000001bd0998: mov        x2, #0
0x0000000001bd099c: bl         #0x440e7cc
0x0000000001bd09a0: mov        x0, x22
0x0000000001bd09a4: bl         #0x4757498
0x0000000001bd09a8: mov        x22, x0
0x0000000001bd09ac: bl         #0x440fd3c
0x0000000001bd09b0: mov        x23, x0
0x0000000001bd09b4: ldr        x24, [x20, #0xb8]
0x0000000001bd09b8: add        x25, sp, #8
0x0000000001bd09bc: cbz        x24, #0x1bd09d8
0x0000000001bd09c0: bl         #0x440fd3c
0x0000000001bd09c4: stp        x0, xzr, [sp, #8]
0x0000000001bd09c8: add        x0, x25, #8
0x0000000001bd09cc: mov        x1, x24
0x0000000001bd09d0: bl         #0xc63b8
0x0000000001bd09d4: b          #0x1bd09f8
0x0000000001bd09d8: bl         #0x440f418
0x0000000001bd09dc: str        x0, [sp, #8]
0x0000000001bd09e0: movi       v0.16b, #0
0x0000000001bd09e4: stur       q0, [x25, #8]
0x0000000001bd09e8: stur       q0, [x25, #0x18]
0x0000000001bd09ec: stur       q0, [x25, #0x28]
0x0000000001bd09f0: stur       q0, [x25, #0x38]
0x0000000001bd09f4: stur       xzr, [x25, #0x48]
0x0000000001bd09f8: add        x0, x20, #0x70
0x0000000001bd09fc: add        x3, sp, #8
0x0000000001bd0a00: mov        x1, x22
0x0000000001bd0a04: mov        x2, x23
0x0000000001bd0a08: mov        x4, #0
0x0000000001bd0a0c: bl         #0x440e748
0x0000000001bd0a10: ldr        x8, [sp, #0x10]
0x0000000001bd0a14: cbz        x8, #0x1bd0a28
0x0000000001bd0a18: ldr        x8, [x8, #0x10]
0x0000000001bd0a1c: add        x9, sp, #8
0x0000000001bd0a20: add        x0, x9, #0x10
0x0000000001bd0a24: blr        x8
0x0000000001bd0a28: mov        x0, x21
0x0000000001bd0a2c: bl         #0x4757498
0x0000000001bd0a30: mov        x21, x0
0x0000000001bd0a34: bl         #0x440fd3c
0x0000000001bd0a38: mov        x22, x0
0x0000000001bd0a3c: ldr        x23, [x20, #0xc0]
0x0000000001bd0a40: add        x24, sp, #8
0x0000000001bd0a44: cbz        x23, #0x1bd0a60
0x0000000001bd0a48: bl         #0x440fd3c
0x0000000001bd0a4c: stp        x0, xzr, [sp, #8]
0x0000000001bd0a50: add        x0, x24, #8
0x0000000001bd0a54: mov        x1, x23
0x0000000001bd0a58: bl         #0xc63b8
0x0000000001bd0a5c: b          #0x1bd0a80
0x0000000001bd0a60: bl         #0x440f418
0x0000000001bd0a64: str        x0, [sp, #8]
0x0000000001bd0a68: movi       v0.16b, #0
0x0000000001bd0a6c: stur       q0, [x24, #8]
0x0000000001bd0a70: stur       q0, [x24, #0x18]
0x0000000001bd0a74: stur       q0, [x24, #0x28]
0x0000000001bd0a78: stur       q0, [x24, #0x38]
0x0000000001bd0a7c: stur       xzr, [x24, #0x48]
0x0000000001bd0a80: add        x0, x20, #0x70
0x0000000001bd0a84: add        x3, sp, #8
0x0000000001bd0a88: mov        x1, x21
0x0000000001bd0a8c: mov        x2, x22
0x0000000001bd0a90: mov        x4, #0
0x0000000001bd0a94: bl         #0x440e748
0x0000000001bd0a98: ldr        x8, [sp, #0x10]
0x0000000001bd0a9c: cbz        x8, #0x1bd0ab0
0x0000000001bd0aa0: ldr        x8, [x8, #0x10]
0x0000000001bd0aa4: add        x9, sp, #8
0x0000000001bd0aa8: add        x0, x9, #0x10
0x0000000001bd0aac: blr        x8
0x0000000001bd0ab0: add        x0, x20, #0x70
0x0000000001bd0ab4: mov        x1, x19
0x0000000001bd0ab8: bl         #0x440e8cc
0x0000000001bd0abc: ldur       x8, [x29, #-0x48]
0x0000000001bd0ac0: adrp       x9, #0x5ba4000
0x0000000001bd0ac4: ldr        x9, [x9, #0x338]
0x0000000001bd0ac8: ldr        x9, [x9]
0x0000000001bd0acc: cmp        x9, x8
0x0000000001bd0ad0: b.ne       #0x1bd0af0
0x0000000001bd0ad4: ldp        x29, x30, [sp, #0xa0]
0x0000000001bd0ad8: ldp        x20, x19, [sp, #0x90]
0x0000000001bd0adc: ldp        x22, x21, [sp, #0x80]
0x0000000001bd0ae0: ldp        x24, x23, [sp, #0x70]
0x0000000001bd0ae4: ldp        x26, x25, [sp, #0x60]
0x0000000001bd0ae8: add        sp, sp, #0xb0
0x0000000001bd0aec: ret        
0x0000000001bd0af0: bl         #0x4b98620
0x0000000001bd0af4: b          #0x1bd0b88
0x0000000001bd0af8: mov        x19, x0
0x0000000001bd0afc: ldr        x8, [sp, #0x10]
0x0000000001bd0b00: cbz        x8, #0x1bd0b9c
0x0000000001bd0b04: ldr        x8, [x8, #0x10]
0x0000000001bd0b08: add        x9, sp, #8
0x0000000001bd0b0c: add        x0, x9, #0x10
0x0000000001bd0b10: blr        x8
0x0000000001bd0b14: b          #0x1bd0b9c
0x0000000001bd0b18: b          #0x1bd0b88
0x0000000001bd0b1c: b          #0x1bd0b88
0x0000000001bd0b20: mov        x19, x0
0x0000000001bd0b24: ldr        x8, [sp, #0x10]
0x0000000001bd0b28: cbz        x8, #0x1bd0b9c
0x0000000001bd0b2c: ldr        x8, [x8, #0x10]
0x0000000001bd0b30: add        x9, sp, #8
0x0000000001bd0b34: add        x0, x9, #0x10
0x0000000001bd0b38: blr        x8
0x0000000001bd0b3c: b          #0x1bd0b9c
0x0000000001bd0b40: b          #0x1bd0b88
0x0000000001bd0b44: mov        x19, x0
0x0000000001bd0b48: ldr        x8, [sp, #0x10]
0x0000000001bd0b4c: cbz        x8, #0x1bd0b9c
0x0000000001bd0b50: ldr        x8, [x8, #0x10]
0x0000000001bd0b54: add        x9, sp, #8
0x0000000001bd0b58: add        x0, x9, #0x10
0x0000000001bd0b5c: blr        x8
0x0000000001bd0b60: b          #0x1bd0b9c
0x0000000001bd0b64: b          #0x1bd0b88
0x0000000001bd0b68: mov        x19, x0
0x0000000001bd0b6c: ldr        x8, [sp, #0x10]
0x0000000001bd0b70: cbz        x8, #0x1bd0b9c
0x0000000001bd0b74: ldr        x8, [x8, #0x10]
0x0000000001bd0b78: add        x9, sp, #8
0x0000000001bd0b7c: add        x0, x9, #0x10
0x0000000001bd0b80: blr        x8
0x0000000001bd0b84: b          #0x1bd0b9c
0x0000000001bd0b88: mov        x19, x0
0x0000000001bd0b8c: cbz        w1, #0x1bd0b9c
0x0000000001bd0b90: mov        x0, x19
0x0000000001bd0b94: bl         #0x18bd8
0x0000000001bd0b98: mov        x19, x0
0x0000000001bd0b9c: mov        x0, x19
0x0000000001bd0ba0: bl         #0x4b97984
