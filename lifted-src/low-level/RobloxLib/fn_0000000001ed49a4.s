; instruction-faithful ARM64 fallback for RobloxLib::function_1ed49a4
0x0000000001ed49a4: sub        sp, sp, #0x160
0x0000000001ed49a8: stp        x26, x25, [sp, #0x110]
0x0000000001ed49ac: stp        x24, x23, [sp, #0x120]
0x0000000001ed49b0: stp        x22, x21, [sp, #0x130]
0x0000000001ed49b4: stp        x20, x19, [sp, #0x140]
0x0000000001ed49b8: stp        x29, x30, [sp, #0x150]
0x0000000001ed49bc: add        x29, sp, #0x150
0x0000000001ed49c0: mov        x22, x6
0x0000000001ed49c4: mov        x23, x5
0x0000000001ed49c8: mov        x20, x4
0x0000000001ed49cc: mov        x21, x3
0x0000000001ed49d0: mov        x24, x2
0x0000000001ed49d4: mov        x25, x1
0x0000000001ed49d8: mov        x19, x0
0x0000000001ed49dc: adrp       x8, #0x5ba4000
0x0000000001ed49e0: ldr        x8, [x8, #0x338]
0x0000000001ed49e4: ldr        x8, [x8]
0x0000000001ed49e8: stur       x8, [x29, #-0x48]
0x0000000001ed49ec: bl         #0x1ecb738
0x0000000001ed49f0: mov        x1, x0
0x0000000001ed49f4: mov        x0, x19
0x0000000001ed49f8: mov        x2, x24
0x0000000001ed49fc: mov        x3, x23
0x0000000001ed4a00: mov        x4, x22
0x0000000001ed4a04: bl         #0x440a59c
0x0000000001ed4a08: adrp       x8, #0x5dfd000
0x0000000001ed4a0c: add        x8, x8, #0xce0
0x0000000001ed4a10: str        x8, [x19]
0x0000000001ed4a14: str        x25, [x19, #0x90]
0x0000000001ed4a18: bl         #0x440f418
0x0000000001ed4a1c: mov        x1, x0
0x0000000001ed4a20: add        x0, x19, #0x60
0x0000000001ed4a24: mov        x2, #0
0x0000000001ed4a28: bl         #0x440e7cc
0x0000000001ed4a2c: mov        x0, x21
0x0000000001ed4a30: bl         #0x4757498
0x0000000001ed4a34: mov        x21, x0
0x0000000001ed4a38: bl         #0x27668c0
0x0000000001ed4a3c: mov        x2, x0
0x0000000001ed4a40: add        x22, sp, #0x28
0x0000000001ed4a44: add        x0, sp, #0x28
0x0000000001ed4a48: mov        x1, x21
0x0000000001ed4a4c: mov        x3, #0
0x0000000001ed4a50: bl         #0x440e674
0x0000000001ed4a54: mov        x0, x20
0x0000000001ed4a58: bl         #0x4757498
0x0000000001ed4a5c: mov        x20, x0
0x0000000001ed4a60: bl         #0x4411700
0x0000000001ed4a64: mov        x2, x0
0x0000000001ed4a68: add        x0, x22, #0x70
0x0000000001ed4a6c: mov        x1, x20
0x0000000001ed4a70: mov        x3, #0
0x0000000001ed4a74: bl         #0x440e674
0x0000000001ed4a78: add        x21, sp, #0x28
0x0000000001ed4a7c: stp        xzr, xzr, [sp]
0x0000000001ed4a80: str        xzr, [sp, #0x10]
0x0000000001ed4a84: mov        x20, sp
0x0000000001ed4a88: mov        x0, sp
0x0000000001ed4a8c: add        x1, sp, #0x28
0x0000000001ed4a90: add        x2, x21, #0xe0
0x0000000001ed4a94: mov        w3, #2
0x0000000001ed4a98: bl         #0x2ed9c
0x0000000001ed4a9c: add        x0, x19, #0x60
0x0000000001ed4aa0: bl         #0x2d630
0x0000000001ed4aa4: ldr        q0, [sp]
0x0000000001ed4aa8: str        q0, [x19, #0x60]
0x0000000001ed4aac: ldr        x8, [sp, #0x10]
0x0000000001ed4ab0: str        x8, [x19, #0x70]
0x0000000001ed4ab4: stp        xzr, xzr, [sp, #8]
0x0000000001ed4ab8: str        xzr, [sp]
0x0000000001ed4abc: str        x20, [sp, #0x20]
0x0000000001ed4ac0: add        x0, sp, #0x20
0x0000000001ed4ac4: bl         #0x246dc
0x0000000001ed4ac8: mov        x20, #0
0x0000000001ed4acc: add        x8, x21, x20
0x0000000001ed4ad0: ldr        x9, [x8, #0x98]
0x0000000001ed4ad4: cbz        x9, #0x1ed4ae4
0x0000000001ed4ad8: ldr        x9, [x9, #0x10]
0x0000000001ed4adc: add        x0, x8, #0xa0
0x0000000001ed4ae0: blr        x9
0x0000000001ed4ae4: sub        x20, x20, #0x70
0x0000000001ed4ae8: cmn        x20, #0xe0
0x0000000001ed4aec: b.ne       #0x1ed4acc
0x0000000001ed4af0: ldur       x8, [x29, #-0x48]
0x0000000001ed4af4: adrp       x9, #0x5ba4000
0x0000000001ed4af8: ldr        x9, [x9, #0x338]
0x0000000001ed4afc: ldr        x9, [x9]
0x0000000001ed4b00: cmp        x9, x8
0x0000000001ed4b04: b.ne       #0x1ed4b28
0x0000000001ed4b08: mov        x0, x19
0x0000000001ed4b0c: ldp        x29, x30, [sp, #0x150]
0x0000000001ed4b10: ldp        x20, x19, [sp, #0x140]
0x0000000001ed4b14: ldp        x22, x21, [sp, #0x130]
0x0000000001ed4b18: ldp        x24, x23, [sp, #0x120]
0x0000000001ed4b1c: ldp        x26, x25, [sp, #0x110]
0x0000000001ed4b20: add        sp, sp, #0x160
0x0000000001ed4b24: ret        
0x0000000001ed4b28: bl         #0x4b98620
0x0000000001ed4b2c: mov        x20, x0
0x0000000001ed4b30: add        x21, x21, #0xa0
0x0000000001ed4b34: mov        x22, #-0xe0
0x0000000001ed4b38: ldur       x8, [x21, #-8]
0x0000000001ed4b3c: cbz        x8, #0x1ed4b4c
0x0000000001ed4b40: ldr        x8, [x8, #0x10]
0x0000000001ed4b44: mov        x0, x21
0x0000000001ed4b48: blr        x8
0x0000000001ed4b4c: sub        x21, x21, #0x70
0x0000000001ed4b50: adds       x22, x22, #0x70
0x0000000001ed4b54: b.ne       #0x1ed4b38
0x0000000001ed4b58: b          #0x1ed4b8c
0x0000000001ed4b5c: b          #0x1ed4b98
0x0000000001ed4b60: b          #0x1ed4b88
0x0000000001ed4b64: mov        x20, x0
0x0000000001ed4b68: ldr        x8, [sp, #0x50]
0x0000000001ed4b6c: cbz        x8, #0x1ed4b8c
0x0000000001ed4b70: ldr        x8, [x8, #0x10]
0x0000000001ed4b74: add        x9, sp, #0x28
0x0000000001ed4b78: add        x0, x9, #0x30
0x0000000001ed4b7c: blr        x8
0x0000000001ed4b80: b          #0x1ed4b8c
0x0000000001ed4b84: b          #0x1ed4b98
0x0000000001ed4b88: mov        x20, x0
0x0000000001ed4b8c: mov        x0, x19
0x0000000001ed4b90: bl         #0x2c924
0x0000000001ed4b94: b          #0x1ed4ba0
0x0000000001ed4b98: mov        x20, x0
0x0000000001ed4b9c: cbnz       w1, #0x1ed4ba8
0x0000000001ed4ba0: mov        x0, x20
0x0000000001ed4ba4: bl         #0x4b97984
0x0000000001ed4ba8: mov        x0, x20
0x0000000001ed4bac: bl         #0x18bd8
