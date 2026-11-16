; instruction-faithful ARM64 fallback for RobloxLib::function_3db0984
0x0000000003db0984: sub        sp, sp, #0x70
0x0000000003db0988: stp        x26, x25, [sp, #0x20]
0x0000000003db098c: stp        x24, x23, [sp, #0x30]
0x0000000003db0990: stp        x22, x21, [sp, #0x40]
0x0000000003db0994: stp        x20, x19, [sp, #0x50]
0x0000000003db0998: stp        x29, x30, [sp, #0x60]
0x0000000003db099c: add        x29, sp, #0x60
0x0000000003db09a0: mov        x20, x1
0x0000000003db09a4: mov        x19, x0
0x0000000003db09a8: adrp       x8, #0x5ba4000
0x0000000003db09ac: ldr        x8, [x8, #0x338]
0x0000000003db09b0: ldr        x8, [x8]
0x0000000003db09b4: str        x8, [sp, #0x18]
0x0000000003db09b8: add        x0, sp, #0x10
0x0000000003db09bc: add        x1, x19, #8
0x0000000003db09c0: mov        w2, #0
0x0000000003db09c4: bl         #0x697fe8
0x0000000003db09c8: ldp        x8, x23, [x19, #0x18]
0x0000000003db09cc: cmp        x8, x23
0x0000000003db09d0: b.eq       #0x3db0a78
0x0000000003db09d4: add        x8, x8, #0x78
0x0000000003db09d8: ldur       x9, [x8, #-0x10]
0x0000000003db09dc: cmp        x9, x20
0x0000000003db09e0: b.eq       #0x3db09f8
0x0000000003db09e4: add        x9, x8, #0x78
0x0000000003db09e8: cmp        x8, x23
0x0000000003db09ec: mov        x8, x9
0x0000000003db09f0: b.ne       #0x3db09d8
0x0000000003db09f4: b          #0x3db0a78
0x0000000003db09f8: sub        x24, x8, #0x78
0x0000000003db09fc: cmp        x24, x23
0x0000000003db0a00: b.eq       #0x3db0a78
0x0000000003db0a04: ldur       w9, [x8, #-8]
0x0000000003db0a08: sub        w22, w9, #1
0x0000000003db0a0c: stur       w22, [x8, #-8]
0x0000000003db0a10: cmp        w9, #2
0x0000000003db0a14: b.ge       #0x3db0ab4
0x0000000003db0a18: ldur       x21, [x8, #-0x10]
0x0000000003db0a1c: stur       xzr, [x8, #-0x10]
0x0000000003db0a20: cmp        x8, x23
0x0000000003db0a24: b.eq       #0x3db0a60
0x0000000003db0a28: add        x25, x24, #0x78
0x0000000003db0a2c: mov        x0, x24
0x0000000003db0a30: mov        x1, x25
0x0000000003db0a34: bl         #0x3db0be4
0x0000000003db0a38: add        x8, x25, #0x78
0x0000000003db0a3c: mov        x24, x25
0x0000000003db0a40: cmp        x8, x23
0x0000000003db0a44: b.ne       #0x3db0a28
0x0000000003db0a48: ldr        x23, [x19, #0x20]
0x0000000003db0a4c: mov        x24, x25
0x0000000003db0a50: b          #0x3db0a60
0x0000000003db0a54: sub        x23, x23, #0x78
0x0000000003db0a58: mov        x0, x23
0x0000000003db0a5c: bl         #0x3dafa38
0x0000000003db0a60: cmp        x23, x24
0x0000000003db0a64: b.ne       #0x3db0a54
0x0000000003db0a68: str        x24, [x19, #0x20]
0x0000000003db0a6c: add        x0, sp, #0x10
0x0000000003db0a70: bl         #0x697f70
0x0000000003db0a74: b          #0x3db0ac0
0x0000000003db0a78: add        x0, sp, #0x10
0x0000000003db0a7c: bl         #0x697f70
0x0000000003db0a80: ldr        x8, [sp, #0x18]
0x0000000003db0a84: adrp       x9, #0x5ba4000
0x0000000003db0a88: ldr        x9, [x9, #0x338]
0x0000000003db0a8c: ldr        x9, [x9]
0x0000000003db0a90: cmp        x9, x8
0x0000000003db0a94: b.ne       #0x3db0b18
0x0000000003db0a98: ldp        x29, x30, [sp, #0x60]
0x0000000003db0a9c: ldp        x20, x19, [sp, #0x50]
0x0000000003db0aa0: ldp        x22, x21, [sp, #0x40]
0x0000000003db0aa4: ldp        x24, x23, [sp, #0x30]
0x0000000003db0aa8: ldp        x26, x25, [sp, #0x20]
0x0000000003db0aac: add        sp, sp, #0x70
0x0000000003db0ab0: ret        
0x0000000003db0ab4: add        x0, sp, #0x10
0x0000000003db0ab8: bl         #0x697f70
0x0000000003db0abc: mov        x21, #0
0x0000000003db0ac0: ldr        x8, [x19, #0x78]
0x0000000003db0ac4: cmp        x8, #8
0x0000000003db0ac8: b.lo       #0x3db0aec
0x0000000003db0acc: add        x0, x19, #0x60
0x0000000003db0ad0: tbnz       w8, #1, #0x3db0ad8
0x0000000003db0ad4: ldr        x0, [x0]
0x0000000003db0ad8: and        x8, x8, #0xfffffffffffffff8
0x0000000003db0adc: ldr        x8, [x8]
0x0000000003db0ae0: mov        x1, x20
0x0000000003db0ae4: mov        x2, x22
0x0000000003db0ae8: blr        x8
0x0000000003db0aec: cbz        x21, #0x3db0a80
0x0000000003db0af0: str        x21, [sp, #8]
0x0000000003db0af4: add        x1, sp, #8
0x0000000003db0af8: mov        x0, x19
0x0000000003db0afc: bl         #0x3db0b58
0x0000000003db0b00: ldr        x0, [sp, #8]
0x0000000003db0b04: str        xzr, [sp, #8]
0x0000000003db0b08: cbz        x0, #0x3db0a80
0x0000000003db0b0c: bl         #0x3db5fc0
0x0000000003db0b10: bl         #0x47e93a8
0x0000000003db0b14: b          #0x3db0a80
0x0000000003db0b18: bl         #0x4b98620
0x0000000003db0b1c: mov        x19, x0
0x0000000003db0b20: b          #0x3db0b40
0x0000000003db0b24: mov        x19, x0
0x0000000003db0b28: ldr        x21, [sp, #8]
0x0000000003db0b2c: str        xzr, [sp, #8]
0x0000000003db0b30: b          #0x3db0b40
0x0000000003db0b34: mov        x19, x0
0x0000000003db0b38: add        x0, sp, #0x10
0x0000000003db0b3c: bl         #0x697f70
0x0000000003db0b40: cbz        x21, #0x3db0b50
0x0000000003db0b44: mov        x0, x21
0x0000000003db0b48: bl         #0x3db5fc0
0x0000000003db0b4c: bl         #0x47e93a8
0x0000000003db0b50: mov        x0, x19
0x0000000003db0b54: bl         #0x4b97984
