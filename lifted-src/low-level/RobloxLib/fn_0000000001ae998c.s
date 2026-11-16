; instruction-faithful ARM64 fallback for RobloxLib::function_1ae998c
0x0000000001ae998c: sub        sp, sp, #0x1e0
0x0000000001ae9990: stp        x28, x27, [sp, #0x180]
0x0000000001ae9994: stp        x26, x25, [sp, #0x190]
0x0000000001ae9998: stp        x24, x23, [sp, #0x1a0]
0x0000000001ae999c: stp        x22, x21, [sp, #0x1b0]
0x0000000001ae99a0: stp        x20, x19, [sp, #0x1c0]
0x0000000001ae99a4: stp        x29, x30, [sp, #0x1d0]
0x0000000001ae99a8: add        x29, sp, #0x1d0
0x0000000001ae99ac: mov        x23, x7
0x0000000001ae99b0: mov        x24, x6
0x0000000001ae99b4: mov        x20, x5
0x0000000001ae99b8: mov        x22, x4
0x0000000001ae99bc: mov        x21, x3
0x0000000001ae99c0: mov        x25, x2
0x0000000001ae99c4: mov        x26, x1
0x0000000001ae99c8: mov        x19, x0
0x0000000001ae99cc: adrp       x8, #0x5ba4000
0x0000000001ae99d0: ldr        x8, [x8, #0x338]
0x0000000001ae99d4: ldr        x8, [x8]
0x0000000001ae99d8: stur       x8, [x29, #-0x58]
0x0000000001ae99dc: bl         #0x1ae78b0
0x0000000001ae99e0: mov        x1, x0
0x0000000001ae99e4: mov        x0, x19
0x0000000001ae99e8: mov        x2, x25
0x0000000001ae99ec: mov        x3, x24
0x0000000001ae99f0: mov        x4, x23
0x0000000001ae99f4: bl         #0x440a59c
0x0000000001ae99f8: adrp       x8, #0x5cff000
0x0000000001ae99fc: add        x8, x8, #0x58
0x0000000001ae9a00: str        x8, [x19]
0x0000000001ae9a04: str        x26, [x19, #0x90]
0x0000000001ae9a08: bl         #0x440f418
0x0000000001ae9a0c: mov        x1, x0
0x0000000001ae9a10: add        x0, x19, #0x60
0x0000000001ae9a14: mov        x2, #0
0x0000000001ae9a18: bl         #0x440e7cc
0x0000000001ae9a1c: mov        x0, x21
0x0000000001ae9a20: bl         #0x4757498
0x0000000001ae9a24: mov        x21, x0
0x0000000001ae9a28: bl         #0x414e098
0x0000000001ae9a2c: mov        x2, x0
0x0000000001ae9a30: add        x23, sp, #0x28
0x0000000001ae9a34: add        x0, sp, #0x28
0x0000000001ae9a38: mov        x1, x21
0x0000000001ae9a3c: mov        x3, #0
0x0000000001ae9a40: bl         #0x440e674
0x0000000001ae9a44: add        x21, x23, #0x70
0x0000000001ae9a48: mov        x0, x22
0x0000000001ae9a4c: bl         #0x4757498
0x0000000001ae9a50: mov        x22, x0
0x0000000001ae9a54: bl         #0x440f904
0x0000000001ae9a58: mov        x2, x0
0x0000000001ae9a5c: mov        x0, x21
0x0000000001ae9a60: mov        x1, x22
0x0000000001ae9a64: mov        x3, #0
0x0000000001ae9a68: bl         #0x440e674
0x0000000001ae9a6c: add        x8, sp, #0x28
0x0000000001ae9a70: add        x21, x8, #0xe0
0x0000000001ae9a74: mov        x0, x20
0x0000000001ae9a78: bl         #0x4757498
0x0000000001ae9a7c: mov        x20, x0
0x0000000001ae9a80: bl         #0x440f904
0x0000000001ae9a84: mov        x2, x0
0x0000000001ae9a88: mov        x0, x21
0x0000000001ae9a8c: mov        x1, x20
0x0000000001ae9a90: mov        x3, #0
0x0000000001ae9a94: bl         #0x440e674
0x0000000001ae9a98: add        x21, sp, #0x28
0x0000000001ae9a9c: stp        xzr, xzr, [sp]
0x0000000001ae9aa0: str        xzr, [sp, #0x10]
0x0000000001ae9aa4: mov        x20, sp
0x0000000001ae9aa8: mov        x0, sp
0x0000000001ae9aac: add        x1, sp, #0x28
0x0000000001ae9ab0: add        x2, x21, #0x150
0x0000000001ae9ab4: mov        w3, #3
0x0000000001ae9ab8: bl         #0x2ed9c
0x0000000001ae9abc: add        x0, x19, #0x60
0x0000000001ae9ac0: bl         #0x2d630
0x0000000001ae9ac4: ldr        q0, [sp]
0x0000000001ae9ac8: str        q0, [x19, #0x60]
0x0000000001ae9acc: ldr        x8, [sp, #0x10]
0x0000000001ae9ad0: str        x8, [x19, #0x70]
0x0000000001ae9ad4: stp        xzr, xzr, [sp, #8]
0x0000000001ae9ad8: str        xzr, [sp]
0x0000000001ae9adc: str        x20, [sp, #0x20]
0x0000000001ae9ae0: add        x0, sp, #0x20
0x0000000001ae9ae4: bl         #0x246dc
0x0000000001ae9ae8: mov        w20, #0x150
0x0000000001ae9aec: add        x8, x21, x20
0x0000000001ae9af0: ldur       x9, [x8, #-0x48]
0x0000000001ae9af4: cbz        x9, #0x1ae9b04
0x0000000001ae9af8: ldr        x9, [x9, #0x10]
0x0000000001ae9afc: sub        x0, x8, #0x40
0x0000000001ae9b00: blr        x9
0x0000000001ae9b04: subs       x20, x20, #0x70
0x0000000001ae9b08: b.ne       #0x1ae9aec
0x0000000001ae9b0c: ldur       x8, [x29, #-0x58]
0x0000000001ae9b10: adrp       x9, #0x5ba4000
0x0000000001ae9b14: ldr        x9, [x9, #0x338]
0x0000000001ae9b18: ldr        x9, [x9]
0x0000000001ae9b1c: cmp        x9, x8
0x0000000001ae9b20: b.ne       #0x1ae9b48
0x0000000001ae9b24: mov        x0, x19
0x0000000001ae9b28: ldp        x29, x30, [sp, #0x1d0]
0x0000000001ae9b2c: ldp        x20, x19, [sp, #0x1c0]
0x0000000001ae9b30: ldp        x22, x21, [sp, #0x1b0]
0x0000000001ae9b34: ldp        x24, x23, [sp, #0x1a0]
0x0000000001ae9b38: ldp        x26, x25, [sp, #0x190]
0x0000000001ae9b3c: ldp        x28, x27, [sp, #0x180]
0x0000000001ae9b40: add        sp, sp, #0x1e0
0x0000000001ae9b44: ret        
0x0000000001ae9b48: bl         #0x4b98620
0x0000000001ae9b4c: mov        x20, x0
0x0000000001ae9b50: add        x21, x21, #0x110
0x0000000001ae9b54: mov        x22, #-0x150
0x0000000001ae9b58: ldur       x8, [x21, #-8]
0x0000000001ae9b5c: cbz        x8, #0x1ae9b6c
0x0000000001ae9b60: ldr        x8, [x8, #0x10]
0x0000000001ae9b64: mov        x0, x21
0x0000000001ae9b68: blr        x8
0x0000000001ae9b6c: sub        x21, x21, #0x70
0x0000000001ae9b70: adds       x22, x22, #0x70
0x0000000001ae9b74: b.ne       #0x1ae9b58
0x0000000001ae9b78: b          #0x1ae9bb4
0x0000000001ae9b7c: b          #0x1ae9bc4
0x0000000001ae9b80: b          #0x1ae9b84
0x0000000001ae9b84: mov        x20, x0
0x0000000001ae9b88: b          #0x1ae9bb4
0x0000000001ae9b8c: mov        x20, x0
0x0000000001ae9b90: add        x22, sp, #0x28
0x0000000001ae9b94: ldur       x8, [x21, #-0x48]
0x0000000001ae9b98: cbz        x8, #0x1ae9ba8
0x0000000001ae9b9c: ldr        x8, [x8, #0x10]
0x0000000001ae9ba0: sub        x0, x21, #0x40
0x0000000001ae9ba4: blr        x8
0x0000000001ae9ba8: sub        x21, x21, #0x70
0x0000000001ae9bac: cmp        x21, x22
0x0000000001ae9bb0: b.ne       #0x1ae9b94
0x0000000001ae9bb4: mov        x0, x19
0x0000000001ae9bb8: bl         #0x2c924
0x0000000001ae9bbc: b          #0x1ae9bcc
0x0000000001ae9bc0: b          #0x1ae9bc4
0x0000000001ae9bc4: mov        x20, x0
0x0000000001ae9bc8: cbnz       w1, #0x1ae9bd4
0x0000000001ae9bcc: mov        x0, x20
0x0000000001ae9bd0: bl         #0x4b97984
0x0000000001ae9bd4: mov        x0, x20
0x0000000001ae9bd8: bl         #0x18bd8
