; instruction-faithful ARM64 fallback for RobloxLib::function_1bf799c
0x0000000001bf799c: stp        x28, x27, [sp, #-0x60]!
0x0000000001bf79a0: stp        x26, x25, [sp, #0x10]
0x0000000001bf79a4: stp        x24, x23, [sp, #0x20]
0x0000000001bf79a8: stp        x22, x21, [sp, #0x30]
0x0000000001bf79ac: stp        x20, x19, [sp, #0x40]
0x0000000001bf79b0: stp        x29, x30, [sp, #0x50]
0x0000000001bf79b4: add        x29, sp, #0x50
0x0000000001bf79b8: sub        sp, sp, #0x260
0x0000000001bf79bc: mov        x20, x7
0x0000000001bf79c0: mov        x22, x6
0x0000000001bf79c4: mov        x23, x5
0x0000000001bf79c8: mov        x24, x4
0x0000000001bf79cc: mov        x21, x3
0x0000000001bf79d0: mov        x25, x2
0x0000000001bf79d4: mov        x26, x1
0x0000000001bf79d8: mov        x19, x0
0x0000000001bf79dc: ldp        x27, x28, [x29, #0x10]
0x0000000001bf79e0: adrp       x8, #0x5ba4000
0x0000000001bf79e4: ldr        x8, [x8, #0x338]
0x0000000001bf79e8: ldr        x8, [x8]
0x0000000001bf79ec: stur       x8, [x29, #-0x60]
0x0000000001bf79f0: bl         #0x1bf4180
0x0000000001bf79f4: mov        x1, x0
0x0000000001bf79f8: mov        x0, x19
0x0000000001bf79fc: mov        x2, x25
0x0000000001bf7a00: mov        x3, x27
0x0000000001bf7a04: mov        x4, x28
0x0000000001bf7a08: bl         #0x440a59c
0x0000000001bf7a0c: adrp       x8, #0x5d34000
0x0000000001bf7a10: add        x8, x8, #0xa60
0x0000000001bf7a14: str        x8, [x19]
0x0000000001bf7a18: str        x26, [x19, #0x90]
0x0000000001bf7a1c: bl         #0x440f418
0x0000000001bf7a20: mov        x1, x0
0x0000000001bf7a24: add        x0, x19, #0x60
0x0000000001bf7a28: mov        x2, #0
0x0000000001bf7a2c: bl         #0x440e7cc
0x0000000001bf7a30: mov        x0, x21
0x0000000001bf7a34: bl         #0x4757498
0x0000000001bf7a38: mov        x21, x0
0x0000000001bf7a3c: bl         #0x440f850
0x0000000001bf7a40: mov        x2, x0
0x0000000001bf7a44: add        x25, sp, #0x20
0x0000000001bf7a48: add        x0, sp, #0x20
0x0000000001bf7a4c: mov        x1, x21
0x0000000001bf7a50: mov        x3, #0
0x0000000001bf7a54: bl         #0x440e674
0x0000000001bf7a58: add        x21, x25, #0x70
0x0000000001bf7a5c: mov        x0, x24
0x0000000001bf7a60: bl         #0x4757498
0x0000000001bf7a64: mov        x24, x0
0x0000000001bf7a68: bl         #0x440f850
0x0000000001bf7a6c: mov        x2, x0
0x0000000001bf7a70: mov        x0, x21
0x0000000001bf7a74: mov        x1, x24
0x0000000001bf7a78: mov        x3, #0
0x0000000001bf7a7c: bl         #0x440e674
0x0000000001bf7a80: add        x8, sp, #0x20
0x0000000001bf7a84: add        x21, x8, #0xe0
0x0000000001bf7a88: mov        x0, x23
0x0000000001bf7a8c: bl         #0x4757498
0x0000000001bf7a90: mov        x23, x0
0x0000000001bf7a94: bl         #0x440fa6c
0x0000000001bf7a98: mov        x2, x0
0x0000000001bf7a9c: mov        x0, x21
0x0000000001bf7aa0: mov        x1, x23
0x0000000001bf7aa4: mov        x3, #0
0x0000000001bf7aa8: bl         #0x440e674
0x0000000001bf7aac: add        x8, sp, #0x20
0x0000000001bf7ab0: add        x21, x8, #0x150
0x0000000001bf7ab4: mov        x0, x22
0x0000000001bf7ab8: bl         #0x4757498
0x0000000001bf7abc: mov        x22, x0
0x0000000001bf7ac0: bl         #0x440fa6c
0x0000000001bf7ac4: mov        x2, x0
0x0000000001bf7ac8: mov        x0, x21
0x0000000001bf7acc: mov        x1, x22
0x0000000001bf7ad0: mov        x3, #0
0x0000000001bf7ad4: bl         #0x440e674
0x0000000001bf7ad8: add        x8, sp, #0x20
0x0000000001bf7adc: add        x21, x8, #0x1c0
0x0000000001bf7ae0: mov        x0, x20
0x0000000001bf7ae4: bl         #0x4757498
0x0000000001bf7ae8: mov        x20, x0
0x0000000001bf7aec: bl         #0x1aa94c8
0x0000000001bf7af0: mov        x2, x0
0x0000000001bf7af4: mov        x0, x21
0x0000000001bf7af8: mov        x1, x20
0x0000000001bf7afc: mov        x3, #0
0x0000000001bf7b00: bl         #0x440e674
0x0000000001bf7b04: add        x21, sp, #0x20
0x0000000001bf7b08: stp        xzr, xzr, [sp]
0x0000000001bf7b0c: str        xzr, [sp, #0x10]
0x0000000001bf7b10: mov        x20, sp
0x0000000001bf7b14: mov        x0, sp
0x0000000001bf7b18: add        x1, sp, #0x20
0x0000000001bf7b1c: add        x2, x21, #0x230
0x0000000001bf7b20: mov        w3, #5
0x0000000001bf7b24: bl         #0x2ed9c
0x0000000001bf7b28: add        x0, x19, #0x60
0x0000000001bf7b2c: bl         #0x2d630
0x0000000001bf7b30: ldr        q0, [sp]
0x0000000001bf7b34: str        q0, [x19, #0x60]
0x0000000001bf7b38: ldr        x8, [sp, #0x10]
0x0000000001bf7b3c: str        x8, [x19, #0x70]
0x0000000001bf7b40: stp        xzr, xzr, [sp, #8]
0x0000000001bf7b44: str        xzr, [sp]
0x0000000001bf7b48: str        x20, [sp, #0x18]
0x0000000001bf7b4c: add        x0, sp, #0x18
0x0000000001bf7b50: bl         #0x246dc
0x0000000001bf7b54: mov        w20, #0x230
0x0000000001bf7b58: add        x8, x21, x20
0x0000000001bf7b5c: ldur       x9, [x8, #-0x48]
0x0000000001bf7b60: cbz        x9, #0x1bf7b70
0x0000000001bf7b64: ldr        x9, [x9, #0x10]
0x0000000001bf7b68: sub        x0, x8, #0x40
0x0000000001bf7b6c: blr        x9
0x0000000001bf7b70: subs       x20, x20, #0x70
0x0000000001bf7b74: b.ne       #0x1bf7b58
0x0000000001bf7b78: ldur       x8, [x29, #-0x60]
0x0000000001bf7b7c: adrp       x9, #0x5ba4000
0x0000000001bf7b80: ldr        x9, [x9, #0x338]
0x0000000001bf7b84: ldr        x9, [x9]
0x0000000001bf7b88: cmp        x9, x8
0x0000000001bf7b8c: b.ne       #0x1bf7bb4
0x0000000001bf7b90: mov        x0, x19
0x0000000001bf7b94: add        sp, sp, #0x260
0x0000000001bf7b98: ldp        x29, x30, [sp, #0x50]
0x0000000001bf7b9c: ldp        x20, x19, [sp, #0x40]
0x0000000001bf7ba0: ldp        x22, x21, [sp, #0x30]
0x0000000001bf7ba4: ldp        x24, x23, [sp, #0x20]
0x0000000001bf7ba8: ldp        x26, x25, [sp, #0x10]
0x0000000001bf7bac: ldp        x28, x27, [sp], #0x60
0x0000000001bf7bb0: ret        
0x0000000001bf7bb4: bl         #0x4b98620
0x0000000001bf7bb8: mov        x20, x0
0x0000000001bf7bbc: add        x21, x21, #0x1f0
0x0000000001bf7bc0: mov        x22, #-0x230
0x0000000001bf7bc4: ldur       x8, [x21, #-8]
0x0000000001bf7bc8: cbz        x8, #0x1bf7bd8
0x0000000001bf7bcc: ldr        x8, [x8, #0x10]
0x0000000001bf7bd0: mov        x0, x21
0x0000000001bf7bd4: blr        x8
0x0000000001bf7bd8: sub        x21, x21, #0x70
0x0000000001bf7bdc: adds       x22, x22, #0x70
0x0000000001bf7be0: b.ne       #0x1bf7bc4
0x0000000001bf7be4: b          #0x1bf7c20
0x0000000001bf7be8: b          #0x1bf7c30
0x0000000001bf7bec: b          #0x1bf7bf0
0x0000000001bf7bf0: mov        x20, x0
0x0000000001bf7bf4: b          #0x1bf7c20
0x0000000001bf7bf8: mov        x20, x0
0x0000000001bf7bfc: add        x22, sp, #0x20
0x0000000001bf7c00: ldur       x8, [x21, #-0x48]
0x0000000001bf7c04: cbz        x8, #0x1bf7c14
0x0000000001bf7c08: ldr        x8, [x8, #0x10]
0x0000000001bf7c0c: sub        x0, x21, #0x40
0x0000000001bf7c10: blr        x8
0x0000000001bf7c14: sub        x21, x21, #0x70
0x0000000001bf7c18: cmp        x21, x22
0x0000000001bf7c1c: b.ne       #0x1bf7c00
0x0000000001bf7c20: mov        x0, x19
0x0000000001bf7c24: bl         #0x2c924
0x0000000001bf7c28: b          #0x1bf7c38
0x0000000001bf7c2c: b          #0x1bf7c30
0x0000000001bf7c30: mov        x20, x0
0x0000000001bf7c34: cbnz       w1, #0x1bf7c40
0x0000000001bf7c38: mov        x0, x20
0x0000000001bf7c3c: bl         #0x4b97984
0x0000000001bf7c40: mov        x0, x20
0x0000000001bf7c44: bl         #0x18bd8
