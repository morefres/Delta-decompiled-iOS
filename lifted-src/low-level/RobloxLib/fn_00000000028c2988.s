; instruction-faithful ARM64 fallback for RobloxLib::function_28c2988
0x00000000028c2988: sub        sp, sp, #0xe0
0x00000000028c298c: stp        x24, x23, [sp, #0xa0]
0x00000000028c2990: stp        x22, x21, [sp, #0xb0]
0x00000000028c2994: stp        x20, x19, [sp, #0xc0]
0x00000000028c2998: stp        x29, x30, [sp, #0xd0]
0x00000000028c299c: add        x29, sp, #0xd0
0x00000000028c29a0: mov        x21, x5
0x00000000028c29a4: mov        x22, x4
0x00000000028c29a8: mov        x20, x3
0x00000000028c29ac: mov        x23, x2
0x00000000028c29b0: mov        x24, x1
0x00000000028c29b4: mov        x19, x0
0x00000000028c29b8: adrp       x8, #0x5ba4000
0x00000000028c29bc: ldr        x8, [x8, #0x338]
0x00000000028c29c0: ldr        x8, [x8]
0x00000000028c29c4: stur       x8, [x29, #-0x38]
0x00000000028c29c8: bl         #0x28948f4
0x00000000028c29cc: mov        x1, x0
0x00000000028c29d0: mov        x0, x19
0x00000000028c29d4: mov        x2, x23
0x00000000028c29d8: mov        x3, x22
0x00000000028c29dc: mov        x4, x21
0x00000000028c29e0: bl         #0x440a59c
0x00000000028c29e4: adrp       x8, #0x5e7a000
0x00000000028c29e8: add        x8, x8, #0x508
0x00000000028c29ec: str        x8, [x19]
0x00000000028c29f0: str        x24, [x19, #0x90]
0x00000000028c29f4: bl         #0x440f418
0x00000000028c29f8: mov        x1, x0
0x00000000028c29fc: add        x0, x19, #0x60
0x00000000028c2a00: mov        x2, #0
0x00000000028c2a04: bl         #0x440e7cc
0x00000000028c2a08: mov        x0, x20
0x00000000028c2a0c: bl         #0x4757498
0x00000000028c2a10: mov        x20, x0
0x00000000028c2a14: bl         #0x440f9b8
0x00000000028c2a18: mov        x2, x0
0x00000000028c2a1c: add        x21, sp, #0x28
0x00000000028c2a20: add        x0, sp, #0x28
0x00000000028c2a24: mov        x1, x20
0x00000000028c2a28: mov        x3, #0
0x00000000028c2a2c: bl         #0x440e674
0x00000000028c2a30: stp        xzr, xzr, [sp]
0x00000000028c2a34: str        xzr, [sp, #0x10]
0x00000000028c2a38: mov        x20, sp
0x00000000028c2a3c: mov        x0, sp
0x00000000028c2a40: add        x1, sp, #0x28
0x00000000028c2a44: add        x2, x21, #0x70
0x00000000028c2a48: mov        w3, #1
0x00000000028c2a4c: bl         #0x2ed9c
0x00000000028c2a50: add        x0, x19, #0x60
0x00000000028c2a54: bl         #0x2d630
0x00000000028c2a58: ldr        q0, [sp]
0x00000000028c2a5c: str        q0, [x19, #0x60]
0x00000000028c2a60: ldr        x8, [sp, #0x10]
0x00000000028c2a64: str        x8, [x19, #0x70]
0x00000000028c2a68: stp        xzr, xzr, [sp, #8]
0x00000000028c2a6c: str        xzr, [sp]
0x00000000028c2a70: str        x20, [sp, #0x20]
0x00000000028c2a74: add        x0, sp, #0x20
0x00000000028c2a78: bl         #0x246dc
0x00000000028c2a7c: ldr        x8, [sp, #0x50]
0x00000000028c2a80: cbz        x8, #0x28c2a94
0x00000000028c2a84: ldr        x8, [x8, #0x10]
0x00000000028c2a88: add        x9, sp, #0x28
0x00000000028c2a8c: add        x0, x9, #0x30
0x00000000028c2a90: blr        x8
0x00000000028c2a94: ldur       x8, [x29, #-0x38]
0x00000000028c2a98: adrp       x9, #0x5ba4000
0x00000000028c2a9c: ldr        x9, [x9, #0x338]
0x00000000028c2aa0: ldr        x9, [x9]
0x00000000028c2aa4: cmp        x9, x8
0x00000000028c2aa8: b.ne       #0x28c2ac8
0x00000000028c2aac: mov        x0, x19
0x00000000028c2ab0: ldp        x29, x30, [sp, #0xd0]
0x00000000028c2ab4: ldp        x20, x19, [sp, #0xc0]
0x00000000028c2ab8: ldp        x22, x21, [sp, #0xb0]
0x00000000028c2abc: ldp        x24, x23, [sp, #0xa0]
0x00000000028c2ac0: add        sp, sp, #0xe0
0x00000000028c2ac4: ret        
0x00000000028c2ac8: bl         #0x4b98620
0x00000000028c2acc: b          #0x28c2af0
0x00000000028c2ad0: mov        x20, x0
0x00000000028c2ad4: ldr        x8, [sp, #0x50]
0x00000000028c2ad8: cbz        x8, #0x28c2b08
0x00000000028c2adc: ldr        x8, [x8, #0x10]
0x00000000028c2ae0: add        x9, sp, #0x28
0x00000000028c2ae4: add        x0, x9, #0x30
0x00000000028c2ae8: blr        x8
0x00000000028c2aec: b          #0x28c2b08
0x00000000028c2af0: mov        x20, x0
0x00000000028c2af4: cbz        w1, #0x28c2b10
0x00000000028c2af8: mov        x0, x20
0x00000000028c2afc: bl         #0x18bd8
0x00000000028c2b00: b          #0x28c2b04
0x00000000028c2b04: mov        x20, x0
0x00000000028c2b08: mov        x0, x19
0x00000000028c2b0c: bl         #0x2c924
0x00000000028c2b10: mov        x0, x20
0x00000000028c2b14: bl         #0x4b97984
