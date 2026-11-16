; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6860
0x0000000002dd6860: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd6864: stp        x22, x21, [sp, #0x10]
0x0000000002dd6868: stp        x20, x19, [sp, #0x20]
0x0000000002dd686c: stp        x29, x30, [sp, #0x30]
0x0000000002dd6870: add        x29, sp, #0x30
0x0000000002dd6874: mov        x19, x0
0x0000000002dd6878: adrp       x8, #0x5ede000
0x0000000002dd687c: add        x8, x8, #0xfb0
0x0000000002dd6880: str        x8, [x0]
0x0000000002dd6884: bl         #0x2dd7c44
0x0000000002dd6888: add        x8, x19, #0x2b, lsl #12
0x0000000002dd688c: add        x22, x8, #0x177
0x0000000002dd6890: add        x8, x19, #0x19, lsl #12
0x0000000002dd6894: add        x21, x8, #0x167
0x0000000002dd6898: mov        x20, #-0x2000
0x0000000002dd689c: movk       x20, #0xfffe, lsl #16
0x0000000002dd68a0: add        x8, x19, #0x2b, lsl #12
0x0000000002dd68a4: add        x0, x8, #0x2d8
0x0000000002dd68a8: bl         #0x8ef9c
0x0000000002dd68ac: add        x8, x19, #0x2b, lsl #12
0x0000000002dd68b0: add        x0, x8, #0x298
0x0000000002dd68b4: bl         #0x4b98128
0x0000000002dd68b8: add        x8, x19, #0x2b, lsl #12
0x0000000002dd68bc: add        x0, x8, #0x270
0x0000000002dd68c0: bl         #0x8ef9c
0x0000000002dd68c4: add        x8, x19, #0x2b, lsl #12
0x0000000002dd68c8: add        x0, x8, #0x248
0x0000000002dd68cc: bl         #0x8ef9c
0x0000000002dd68d0: add        x8, x19, #0x2b, lsl #12
0x0000000002dd68d4: add        x0, x8, #0x208
0x0000000002dd68d8: bl         #0x4b98128
0x0000000002dd68dc: add        x8, x19, #0x2b, lsl #12
0x0000000002dd68e0: add        x0, x8, #0x1d0
0x0000000002dd68e4: bl         #0x2ddbc14
0x0000000002dd68e8: add        x8, x19, #0x2b, lsl #12
0x0000000002dd68ec: add        x0, x8, #0x190
0x0000000002dd68f0: bl         #0x4b98128
0x0000000002dd68f4: mov        x23, #-0x2000
0x0000000002dd68f8: movk       x23, #0xfffe, lsl #16
0x0000000002dd68fc: mov        x24, x22
0x0000000002dd6900: ldrsb      w8, [x24], #0xffffffffffffffb8
0x0000000002dd6904: tbz        w8, #0x1f, #0x2dd6910
0x0000000002dd6908: ldur       x0, [x22, #-0x17]
0x0000000002dd690c: bl         #0x47e93a8
0x0000000002dd6910: ldursb     w8, [x22, #-0x18]
0x0000000002dd6914: tbz        w8, #0x1f, #0x2dd6920
0x0000000002dd6918: ldur       x0, [x22, #-0x2f]
0x0000000002dd691c: bl         #0x47e93a8
0x0000000002dd6920: mov        x22, x24
0x0000000002dd6924: adds       x23, x23, #0x48
0x0000000002dd6928: b.ne       #0x2dd6900
0x0000000002dd692c: mov        x22, x21
0x0000000002dd6930: ldrsb      w8, [x22], #0xffffffffffffffb8
0x0000000002dd6934: tbz        w8, #0x1f, #0x2dd6940
0x0000000002dd6938: ldur       x0, [x21, #-0x17]
0x0000000002dd693c: bl         #0x47e93a8
0x0000000002dd6940: ldursb     w8, [x21, #-0x18]
0x0000000002dd6944: tbz        w8, #0x1f, #0x2dd6950
0x0000000002dd6948: ldur       x0, [x21, #-0x2f]
0x0000000002dd694c: bl         #0x47e93a8
0x0000000002dd6950: mov        x21, x22
0x0000000002dd6954: adds       x20, x20, #0x48
0x0000000002dd6958: b.ne       #0x2dd6930
0x0000000002dd695c: add        x0, x19, #0x118
0x0000000002dd6960: mov        x1, #0
0x0000000002dd6964: bl         #0x2ddbba8
0x0000000002dd6968: add        x0, x19, #0x110
0x0000000002dd696c: mov        x1, #0
0x0000000002dd6970: bl         #0x2ddbba8
0x0000000002dd6974: ldr        x0, [x19, #0xf0]
0x0000000002dd6978: cbz        x0, #0x2dd6988
0x0000000002dd697c: ldr        x8, [x0]
0x0000000002dd6980: ldr        x8, [x8, #8]
0x0000000002dd6984: blr        x8
0x0000000002dd6988: add        x0, x19, #0xe0
0x0000000002dd698c: bl         #0x1df28
0x0000000002dd6990: ldr        x0, [x19, #0xd8]
0x0000000002dd6994: cbz        x0, #0x2dd69a4
0x0000000002dd6998: ldr        x8, [x0]
0x0000000002dd699c: ldr        x8, [x8, #8]
0x0000000002dd69a0: blr        x8
0x0000000002dd69a4: ldr        x0, [x19, #0xd0]
0x0000000002dd69a8: cbz        x0, #0x2dd69b8
0x0000000002dd69ac: ldr        x8, [x0]
0x0000000002dd69b0: ldr        x8, [x8, #8]
0x0000000002dd69b4: blr        x8
0x0000000002dd69b8: ldr        x0, [x19, #0xc8]
0x0000000002dd69bc: cbz        x0, #0x2dd69cc
0x0000000002dd69c0: ldr        x8, [x0]
0x0000000002dd69c4: ldr        x8, [x8, #8]
0x0000000002dd69c8: blr        x8
0x0000000002dd69cc: ldr        x0, [x19, #0xc0]
0x0000000002dd69d0: cbz        x0, #0x2dd69e0
0x0000000002dd69d4: ldr        x8, [x0]
0x0000000002dd69d8: ldr        x8, [x8, #8]
0x0000000002dd69dc: blr        x8
0x0000000002dd69e0: ldr        x0, [x19, #0xb8]
0x0000000002dd69e4: cbz        x0, #0x2dd69f4
0x0000000002dd69e8: ldr        x8, [x0]
0x0000000002dd69ec: ldr        x8, [x8, #8]
0x0000000002dd69f0: blr        x8
0x0000000002dd69f4: ldr        x0, [x19, #0xb0]
0x0000000002dd69f8: cbz        x0, #0x2dd6a08
0x0000000002dd69fc: ldr        x8, [x0]
0x0000000002dd6a00: ldr        x8, [x8, #8]
0x0000000002dd6a04: blr        x8
0x0000000002dd6a08: ldr        x0, [x19, #0xa8]
0x0000000002dd6a0c: cbz        x0, #0x2dd6a1c
0x0000000002dd6a10: ldr        x8, [x0]
0x0000000002dd6a14: ldr        x8, [x8, #8]
0x0000000002dd6a18: blr        x8
0x0000000002dd6a1c: ldr        x0, [x19, #0xa0]
0x0000000002dd6a20: str        xzr, [x19, #0xa0]
0x0000000002dd6a24: cbz        x0, #0x2dd6a34
0x0000000002dd6a28: ldr        x8, [x0]
0x0000000002dd6a2c: ldr        x8, [x8, #8]
0x0000000002dd6a30: blr        x8
0x0000000002dd6a34: ldr        x0, [x19, #0x98]
0x0000000002dd6a38: str        xzr, [x19, #0x98]
0x0000000002dd6a3c: cbz        x0, #0x2dd6a4c
0x0000000002dd6a40: ldr        x8, [x0]
0x0000000002dd6a44: ldr        x8, [x8, #0x20]
0x0000000002dd6a48: blr        x8
0x0000000002dd6a4c: ldr        x0, [x19, #0x90]
0x0000000002dd6a50: str        xzr, [x19, #0x90]
0x0000000002dd6a54: cbz        x0, #0x2dd6a64
0x0000000002dd6a58: ldr        x8, [x0]
0x0000000002dd6a5c: ldr        x8, [x8, #0x20]
0x0000000002dd6a60: blr        x8
0x0000000002dd6a64: ldr        x0, [x19, #0x88]
0x0000000002dd6a68: str        xzr, [x19, #0x88]
0x0000000002dd6a6c: cbz        x0, #0x2dd6a7c
0x0000000002dd6a70: ldr        x8, [x0]
0x0000000002dd6a74: ldr        x8, [x8, #0x20]
0x0000000002dd6a78: blr        x8
0x0000000002dd6a7c: ldrsb      w8, [x19, #0x5f]
0x0000000002dd6a80: tbz        w8, #0x1f, #0x2dd6a8c
0x0000000002dd6a84: ldr        x0, [x19, #0x48]
0x0000000002dd6a88: bl         #0x47e93a8
0x0000000002dd6a8c: ldrsb      w8, [x19, #0x47]
0x0000000002dd6a90: tbz        w8, #0x1f, #0x2dd6a9c
0x0000000002dd6a94: ldr        x0, [x19, #0x30]
0x0000000002dd6a98: bl         #0x47e93a8
0x0000000002dd6a9c: ldr        x0, [x19, #0x10]
0x0000000002dd6aa0: cbz        x0, #0x2dd6aa8
0x0000000002dd6aa4: bl         #0x4b9808c
0x0000000002dd6aa8: mov        x0, x19
0x0000000002dd6aac: ldp        x29, x30, [sp, #0x30]
0x0000000002dd6ab0: ldp        x20, x19, [sp, #0x20]
0x0000000002dd6ab4: ldp        x22, x21, [sp, #0x10]
0x0000000002dd6ab8: ldp        x24, x23, [sp], #0x40
0x0000000002dd6abc: ret        
0x0000000002dd6ac0: bl         #0x18bd8
0x0000000002dd6ac4: bl         #0x18bd8
0x0000000002dd6ac8: bl         #0x18bd8
0x0000000002dd6acc: bl         #0x18bd8
0x0000000002dd6ad0: bl         #0x18bd8
0x0000000002dd6ad4: bl         #0x18bd8
0x0000000002dd6ad8: bl         #0x18bd8
0x0000000002dd6adc: bl         #0x18bd8
0x0000000002dd6ae0: bl         #0x18bd8
