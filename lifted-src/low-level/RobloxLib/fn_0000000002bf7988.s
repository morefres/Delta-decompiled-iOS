; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7988
0x0000000002bf7988: sub        sp, sp, #0x110
0x0000000002bf798c: stp        x28, x27, [sp, #0xd0]
0x0000000002bf7990: stp        x22, x21, [sp, #0xe0]
0x0000000002bf7994: stp        x20, x19, [sp, #0xf0]
0x0000000002bf7998: stp        x29, x30, [sp, #0x100]
0x0000000002bf799c: add        x29, sp, #0x100
0x0000000002bf79a0: mov        x19, x4
0x0000000002bf79a4: mov        x21, x1
0x0000000002bf79a8: mov        x20, x0
0x0000000002bf79ac: adrp       x8, #0x5ba4000
0x0000000002bf79b0: ldr        x8, [x8, #0x338]
0x0000000002bf79b4: ldr        x8, [x8]
0x0000000002bf79b8: stur       x8, [x29, #-0x38]
0x0000000002bf79bc: stp        w3, w2, [sp, #0x18]
0x0000000002bf79c0: bl         #0x440f9b8
0x0000000002bf79c4: add        x8, sp, #0x28
0x0000000002bf79c8: stp        x0, xzr, [sp, #0x28]
0x0000000002bf79cc: add        x0, x8, #8
0x0000000002bf79d0: add        x1, sp, #0x1c
0x0000000002bf79d4: bl         #0x4f99c
0x0000000002bf79d8: bl         #0x440f9b8
0x0000000002bf79dc: add        x22, sp, #0x28
0x0000000002bf79e0: stp        x0, xzr, [sp, #0x78]
0x0000000002bf79e4: add        x0, x22, #0x58
0x0000000002bf79e8: add        x1, sp, #0x18
0x0000000002bf79ec: bl         #0x4f99c
0x0000000002bf79f0: stp        xzr, xzr, [sp]
0x0000000002bf79f4: str        xzr, [sp, #0x10]
0x0000000002bf79f8: mov        x0, sp
0x0000000002bf79fc: add        x1, sp, #0x28
0x0000000002bf7a00: add        x2, x22, #0xa0
0x0000000002bf7a04: mov        w3, #2
0x0000000002bf7a08: bl         #0x28da90
0x0000000002bf7a0c: ldr        x8, [x21]
0x0000000002bf7a10: ldr        x8, [x8, #0x20]
0x0000000002bf7a14: mov        x22, sp
0x0000000002bf7a18: mov        x2, sp
0x0000000002bf7a1c: mov        x0, x21
0x0000000002bf7a20: mov        x1, x20
0x0000000002bf7a24: mov        x3, x19
0x0000000002bf7a28: blr        x8
0x0000000002bf7a2c: str        x22, [sp, #0x20]
0x0000000002bf7a30: add        x0, sp, #0x20
0x0000000002bf7a34: bl         #0x2d818
0x0000000002bf7a38: mov        x19, #0
0x0000000002bf7a3c: add        x20, sp, #0x28
0x0000000002bf7a40: add        x8, x20, x19
0x0000000002bf7a44: ldr        x9, [x8, #0x58]
0x0000000002bf7a48: cbz        x9, #0x2bf7a58
0x0000000002bf7a4c: ldr        x9, [x9, #0x10]
0x0000000002bf7a50: add        x0, x8, #0x60
0x0000000002bf7a54: blr        x9
0x0000000002bf7a58: sub        x19, x19, #0x50
0x0000000002bf7a5c: cmn        x19, #0xa0
0x0000000002bf7a60: b.ne       #0x2bf7a40
0x0000000002bf7a64: ldur       x8, [x29, #-0x38]
0x0000000002bf7a68: adrp       x9, #0x5ba4000
0x0000000002bf7a6c: ldr        x9, [x9, #0x338]
0x0000000002bf7a70: ldr        x9, [x9]
0x0000000002bf7a74: cmp        x9, x8
0x0000000002bf7a78: b.ne       #0x2bf7a94
0x0000000002bf7a7c: ldp        x29, x30, [sp, #0x100]
0x0000000002bf7a80: ldp        x20, x19, [sp, #0xf0]
0x0000000002bf7a84: ldp        x22, x21, [sp, #0xe0]
0x0000000002bf7a88: ldp        x28, x27, [sp, #0xd0]
0x0000000002bf7a8c: add        sp, sp, #0x110
0x0000000002bf7a90: ret        
0x0000000002bf7a94: bl         #0x4b98620
0x0000000002bf7a98: mov        x19, x0
0x0000000002bf7a9c: str        x22, [sp, #0x20]
0x0000000002bf7aa0: add        x0, sp, #0x20
0x0000000002bf7aa4: bl         #0x2d818
0x0000000002bf7aa8: b          #0x2bf7ab0
0x0000000002bf7aac: mov        x19, x0
0x0000000002bf7ab0: add        x8, sp, #0x28
0x0000000002bf7ab4: add        x20, x8, #0x60
0x0000000002bf7ab8: mov        x21, #-0xa0
0x0000000002bf7abc: ldur       x8, [x20, #-8]
0x0000000002bf7ac0: cbz        x8, #0x2bf7ad0
0x0000000002bf7ac4: ldr        x8, [x8, #0x10]
0x0000000002bf7ac8: mov        x0, x20
0x0000000002bf7acc: blr        x8
0x0000000002bf7ad0: sub        x20, x20, #0x50
0x0000000002bf7ad4: adds       x21, x21, #0x50
0x0000000002bf7ad8: b.ne       #0x2bf7abc
0x0000000002bf7adc: b          #0x2bf7b58
0x0000000002bf7ae0: b          #0x2bf7b50
0x0000000002bf7ae4: mov        x19, x0
0x0000000002bf7ae8: ldr        x8, [sp, #0x80]
0x0000000002bf7aec: cbz        x8, #0x2bf7b0c
0x0000000002bf7af0: ldr        x8, [x8, #0x10]
0x0000000002bf7af4: add        x9, sp, #0x28
0x0000000002bf7af8: add        x0, x9, #0x60
0x0000000002bf7afc: blr        x8
0x0000000002bf7b00: b          #0x2bf7b0c
0x0000000002bf7b04: b          #0x2bf7b50
0x0000000002bf7b08: mov        x19, x0
0x0000000002bf7b0c: ldr        x8, [sp, #0x30]
0x0000000002bf7b10: cbz        x8, #0x2bf7b58
0x0000000002bf7b14: ldr        x8, [x8, #0x10]
0x0000000002bf7b18: add        x9, sp, #0x28
0x0000000002bf7b1c: add        x0, x9, #0x10
0x0000000002bf7b20: blr        x8
0x0000000002bf7b24: b          #0x2bf7b58
0x0000000002bf7b28: b          #0x2bf7b50
0x0000000002bf7b2c: mov        x19, x0
0x0000000002bf7b30: ldr        x8, [sp, #0x30]
0x0000000002bf7b34: cbz        x8, #0x2bf7b58
0x0000000002bf7b38: ldr        x8, [x8, #0x10]
0x0000000002bf7b3c: add        x9, sp, #0x28
0x0000000002bf7b40: add        x0, x9, #0x10
0x0000000002bf7b44: blr        x8
0x0000000002bf7b48: b          #0x2bf7b58
0x0000000002bf7b4c: b          #0x2bf7b50
0x0000000002bf7b50: mov        x19, x0
0x0000000002bf7b54: cbnz       w1, #0x2bf7b60
0x0000000002bf7b58: mov        x0, x19
0x0000000002bf7b5c: bl         #0x4b97984
0x0000000002bf7b60: mov        x0, x19
0x0000000002bf7b64: bl         #0x18bd8
