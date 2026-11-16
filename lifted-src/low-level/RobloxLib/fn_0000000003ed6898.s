; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6898
0x0000000003ed6898: sub        sp, sp, #0x160
0x0000000003ed689c: stp        x26, x25, [sp, #0x110]
0x0000000003ed68a0: stp        x24, x23, [sp, #0x120]
0x0000000003ed68a4: stp        x22, x21, [sp, #0x130]
0x0000000003ed68a8: stp        x20, x19, [sp, #0x140]
0x0000000003ed68ac: stp        x29, x30, [sp, #0x150]
0x0000000003ed68b0: add        x29, sp, #0x150
0x0000000003ed68b4: mov        x22, x6
0x0000000003ed68b8: mov        x23, x5
0x0000000003ed68bc: mov        x20, x4
0x0000000003ed68c0: mov        x21, x3
0x0000000003ed68c4: mov        x24, x2
0x0000000003ed68c8: mov        x25, x1
0x0000000003ed68cc: mov        x19, x0
0x0000000003ed68d0: adrp       x8, #0x5ba4000
0x0000000003ed68d4: ldr        x8, [x8, #0x338]
0x0000000003ed68d8: ldr        x8, [x8]
0x0000000003ed68dc: stur       x8, [x29, #-0x48]
0x0000000003ed68e0: bl         #0x3ed52d8
0x0000000003ed68e4: mov        x1, x0
0x0000000003ed68e8: mov        x0, x19
0x0000000003ed68ec: mov        x2, x24
0x0000000003ed68f0: mov        x3, x23
0x0000000003ed68f4: mov        x4, x22
0x0000000003ed68f8: bl         #0x440a59c
0x0000000003ed68fc: adrp       x8, #0x5fb8000
0x0000000003ed6900: add        x8, x8, #0xff0
0x0000000003ed6904: str        x8, [x19]
0x0000000003ed6908: str        x25, [x19, #0x90]
0x0000000003ed690c: bl         #0x440f418
0x0000000003ed6910: mov        x1, x0
0x0000000003ed6914: add        x0, x19, #0x60
0x0000000003ed6918: mov        x2, #0
0x0000000003ed691c: bl         #0x440e7cc
0x0000000003ed6920: mov        x0, x21
0x0000000003ed6924: bl         #0x4757498
0x0000000003ed6928: mov        x21, x0
0x0000000003ed692c: bl         #0x440f580
0x0000000003ed6930: mov        x22, x0
0x0000000003ed6934: bl         #0x3ea08ac
0x0000000003ed6938: mov        x3, x0
0x0000000003ed693c: add        x23, sp, #0x28
0x0000000003ed6940: add        x0, sp, #0x28
0x0000000003ed6944: mov        x1, x21
0x0000000003ed6948: mov        x2, x22
0x0000000003ed694c: bl         #0x440e674
0x0000000003ed6950: mov        x0, x20
0x0000000003ed6954: bl         #0x4757498
0x0000000003ed6958: mov        x20, x0
0x0000000003ed695c: bl         #0x440f904
0x0000000003ed6960: mov        x2, x0
0x0000000003ed6964: add        x0, x23, #0x70
0x0000000003ed6968: mov        x1, x20
0x0000000003ed696c: mov        x3, #0
0x0000000003ed6970: bl         #0x440e674
0x0000000003ed6974: add        x21, sp, #0x28
0x0000000003ed6978: stp        xzr, xzr, [sp]
0x0000000003ed697c: str        xzr, [sp, #0x10]
0x0000000003ed6980: mov        x20, sp
0x0000000003ed6984: mov        x0, sp
0x0000000003ed6988: add        x1, sp, #0x28
0x0000000003ed698c: add        x2, x21, #0xe0
0x0000000003ed6990: mov        w3, #2
0x0000000003ed6994: bl         #0x2ed9c
0x0000000003ed6998: add        x0, x19, #0x60
0x0000000003ed699c: bl         #0x2d630
0x0000000003ed69a0: ldr        q0, [sp]
0x0000000003ed69a4: str        q0, [x19, #0x60]
0x0000000003ed69a8: ldr        x8, [sp, #0x10]
0x0000000003ed69ac: str        x8, [x19, #0x70]
0x0000000003ed69b0: stp        xzr, xzr, [sp, #8]
0x0000000003ed69b4: str        xzr, [sp]
0x0000000003ed69b8: str        x20, [sp, #0x20]
0x0000000003ed69bc: add        x0, sp, #0x20
0x0000000003ed69c0: bl         #0x246dc
0x0000000003ed69c4: mov        x20, #0
0x0000000003ed69c8: add        x8, x21, x20
0x0000000003ed69cc: ldr        x9, [x8, #0x98]
0x0000000003ed69d0: cbz        x9, #0x3ed69e0
0x0000000003ed69d4: ldr        x9, [x9, #0x10]
0x0000000003ed69d8: add        x0, x8, #0xa0
0x0000000003ed69dc: blr        x9
0x0000000003ed69e0: sub        x20, x20, #0x70
0x0000000003ed69e4: cmn        x20, #0xe0
0x0000000003ed69e8: b.ne       #0x3ed69c8
0x0000000003ed69ec: ldur       x8, [x29, #-0x48]
0x0000000003ed69f0: adrp       x9, #0x5ba4000
0x0000000003ed69f4: ldr        x9, [x9, #0x338]
0x0000000003ed69f8: ldr        x9, [x9]
0x0000000003ed69fc: cmp        x9, x8
0x0000000003ed6a00: b.ne       #0x3ed6a24
0x0000000003ed6a04: mov        x0, x19
0x0000000003ed6a08: ldp        x29, x30, [sp, #0x150]
0x0000000003ed6a0c: ldp        x20, x19, [sp, #0x140]
0x0000000003ed6a10: ldp        x22, x21, [sp, #0x130]
0x0000000003ed6a14: ldp        x24, x23, [sp, #0x120]
0x0000000003ed6a18: ldp        x26, x25, [sp, #0x110]
0x0000000003ed6a1c: add        sp, sp, #0x160
0x0000000003ed6a20: ret        
0x0000000003ed6a24: bl         #0x4b98620
0x0000000003ed6a28: mov        x20, x0
0x0000000003ed6a2c: add        x21, x21, #0xa0
0x0000000003ed6a30: mov        x22, #-0xe0
0x0000000003ed6a34: ldur       x8, [x21, #-8]
0x0000000003ed6a38: cbz        x8, #0x3ed6a48
0x0000000003ed6a3c: ldr        x8, [x8, #0x10]
0x0000000003ed6a40: mov        x0, x21
0x0000000003ed6a44: blr        x8
0x0000000003ed6a48: sub        x21, x21, #0x70
0x0000000003ed6a4c: adds       x22, x22, #0x70
0x0000000003ed6a50: b.ne       #0x3ed6a34
0x0000000003ed6a54: b          #0x3ed6a88
0x0000000003ed6a58: b          #0x3ed6a94
0x0000000003ed6a5c: b          #0x3ed6a84
0x0000000003ed6a60: mov        x20, x0
0x0000000003ed6a64: ldr        x8, [sp, #0x50]
0x0000000003ed6a68: cbz        x8, #0x3ed6a88
0x0000000003ed6a6c: ldr        x8, [x8, #0x10]
0x0000000003ed6a70: add        x9, sp, #0x28
0x0000000003ed6a74: add        x0, x9, #0x30
0x0000000003ed6a78: blr        x8
0x0000000003ed6a7c: b          #0x3ed6a88
0x0000000003ed6a80: b          #0x3ed6a94
0x0000000003ed6a84: mov        x20, x0
0x0000000003ed6a88: mov        x0, x19
0x0000000003ed6a8c: bl         #0x2c924
0x0000000003ed6a90: b          #0x3ed6a9c
0x0000000003ed6a94: mov        x20, x0
0x0000000003ed6a98: cbnz       w1, #0x3ed6aa4
0x0000000003ed6a9c: mov        x0, x20
0x0000000003ed6aa0: bl         #0x4b97984
0x0000000003ed6aa4: mov        x0, x20
0x0000000003ed6aa8: bl         #0x18bd8
