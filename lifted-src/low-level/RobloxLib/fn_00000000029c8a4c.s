; instruction-faithful ARM64 fallback for RobloxLib::function_29c8a4c
0x00000000029c8a4c: sub        sp, sp, #0x160
0x00000000029c8a50: stp        x26, x25, [sp, #0x110]
0x00000000029c8a54: stp        x24, x23, [sp, #0x120]
0x00000000029c8a58: stp        x22, x21, [sp, #0x130]
0x00000000029c8a5c: stp        x20, x19, [sp, #0x140]
0x00000000029c8a60: stp        x29, x30, [sp, #0x150]
0x00000000029c8a64: add        x29, sp, #0x150
0x00000000029c8a68: mov        x22, x6
0x00000000029c8a6c: mov        x23, x5
0x00000000029c8a70: mov        x20, x4
0x00000000029c8a74: mov        x21, x3
0x00000000029c8a78: mov        x24, x2
0x00000000029c8a7c: mov        x25, x1
0x00000000029c8a80: mov        x19, x0
0x00000000029c8a84: adrp       x8, #0x5ba4000
0x00000000029c8a88: ldr        x8, [x8, #0x338]
0x00000000029c8a8c: ldr        x8, [x8]
0x00000000029c8a90: stur       x8, [x29, #-0x48]
0x00000000029c8a94: bl         #0x29bfc1c
0x00000000029c8a98: mov        x1, x0
0x00000000029c8a9c: mov        x0, x19
0x00000000029c8aa0: mov        x2, x24
0x00000000029c8aa4: mov        x3, x23
0x00000000029c8aa8: mov        x4, x22
0x00000000029c8aac: bl         #0x440a59c
0x00000000029c8ab0: adrp       x8, #0x5e91000
0x00000000029c8ab4: add        x8, x8, #0xde8
0x00000000029c8ab8: str        x8, [x19]
0x00000000029c8abc: str        x25, [x19, #0x90]
0x00000000029c8ac0: bl         #0x440f418
0x00000000029c8ac4: mov        x1, x0
0x00000000029c8ac8: add        x0, x19, #0x60
0x00000000029c8acc: mov        x2, #0
0x00000000029c8ad0: bl         #0x440e7cc
0x00000000029c8ad4: mov        x0, x21
0x00000000029c8ad8: bl         #0x4757498
0x00000000029c8adc: mov        x21, x0
0x00000000029c8ae0: bl         #0x440f9b8
0x00000000029c8ae4: mov        x2, x0
0x00000000029c8ae8: add        x22, sp, #0x28
0x00000000029c8aec: add        x0, sp, #0x28
0x00000000029c8af0: mov        x1, x21
0x00000000029c8af4: mov        x3, #0
0x00000000029c8af8: bl         #0x440e674
0x00000000029c8afc: mov        x0, x20
0x00000000029c8b00: bl         #0x4757498
0x00000000029c8b04: mov        x20, x0
0x00000000029c8b08: bl         #0x440f9b8
0x00000000029c8b0c: mov        x2, x0
0x00000000029c8b10: add        x0, x22, #0x70
0x00000000029c8b14: mov        x1, x20
0x00000000029c8b18: mov        x3, #0
0x00000000029c8b1c: bl         #0x440e674
0x00000000029c8b20: add        x21, sp, #0x28
0x00000000029c8b24: stp        xzr, xzr, [sp]
0x00000000029c8b28: str        xzr, [sp, #0x10]
0x00000000029c8b2c: mov        x20, sp
0x00000000029c8b30: mov        x0, sp
0x00000000029c8b34: add        x1, sp, #0x28
0x00000000029c8b38: add        x2, x21, #0xe0
0x00000000029c8b3c: mov        w3, #2
0x00000000029c8b40: bl         #0x2ed9c
0x00000000029c8b44: add        x0, x19, #0x60
0x00000000029c8b48: bl         #0x2d630
0x00000000029c8b4c: ldr        q0, [sp]
0x00000000029c8b50: str        q0, [x19, #0x60]
0x00000000029c8b54: ldr        x8, [sp, #0x10]
0x00000000029c8b58: str        x8, [x19, #0x70]
0x00000000029c8b5c: stp        xzr, xzr, [sp, #8]
0x00000000029c8b60: str        xzr, [sp]
0x00000000029c8b64: str        x20, [sp, #0x20]
0x00000000029c8b68: add        x0, sp, #0x20
0x00000000029c8b6c: bl         #0x246dc
0x00000000029c8b70: mov        x20, #0
0x00000000029c8b74: add        x8, x21, x20
0x00000000029c8b78: ldr        x9, [x8, #0x98]
0x00000000029c8b7c: cbz        x9, #0x29c8b8c
0x00000000029c8b80: ldr        x9, [x9, #0x10]
0x00000000029c8b84: add        x0, x8, #0xa0
0x00000000029c8b88: blr        x9
0x00000000029c8b8c: sub        x20, x20, #0x70
0x00000000029c8b90: cmn        x20, #0xe0
0x00000000029c8b94: b.ne       #0x29c8b74
0x00000000029c8b98: ldur       x8, [x29, #-0x48]
0x00000000029c8b9c: adrp       x9, #0x5ba4000
0x00000000029c8ba0: ldr        x9, [x9, #0x338]
0x00000000029c8ba4: ldr        x9, [x9]
0x00000000029c8ba8: cmp        x9, x8
0x00000000029c8bac: b.ne       #0x29c8bd0
0x00000000029c8bb0: mov        x0, x19
0x00000000029c8bb4: ldp        x29, x30, [sp, #0x150]
0x00000000029c8bb8: ldp        x20, x19, [sp, #0x140]
0x00000000029c8bbc: ldp        x22, x21, [sp, #0x130]
0x00000000029c8bc0: ldp        x24, x23, [sp, #0x120]
0x00000000029c8bc4: ldp        x26, x25, [sp, #0x110]
0x00000000029c8bc8: add        sp, sp, #0x160
0x00000000029c8bcc: ret        
0x00000000029c8bd0: bl         #0x4b98620
0x00000000029c8bd4: mov        x20, x0
0x00000000029c8bd8: add        x21, x21, #0xa0
0x00000000029c8bdc: mov        x22, #-0xe0
0x00000000029c8be0: ldur       x8, [x21, #-8]
0x00000000029c8be4: cbz        x8, #0x29c8bf4
0x00000000029c8be8: ldr        x8, [x8, #0x10]
0x00000000029c8bec: mov        x0, x21
0x00000000029c8bf0: blr        x8
0x00000000029c8bf4: sub        x21, x21, #0x70
0x00000000029c8bf8: adds       x22, x22, #0x70
0x00000000029c8bfc: b.ne       #0x29c8be0
0x00000000029c8c00: b          #0x29c8c34
0x00000000029c8c04: b          #0x29c8c40
0x00000000029c8c08: b          #0x29c8c30
0x00000000029c8c0c: mov        x20, x0
0x00000000029c8c10: ldr        x8, [sp, #0x50]
0x00000000029c8c14: cbz        x8, #0x29c8c34
0x00000000029c8c18: ldr        x8, [x8, #0x10]
0x00000000029c8c1c: add        x9, sp, #0x28
0x00000000029c8c20: add        x0, x9, #0x30
0x00000000029c8c24: blr        x8
0x00000000029c8c28: b          #0x29c8c34
0x00000000029c8c2c: b          #0x29c8c40
0x00000000029c8c30: mov        x20, x0
0x00000000029c8c34: mov        x0, x19
0x00000000029c8c38: bl         #0x2c924
0x00000000029c8c3c: b          #0x29c8c48
0x00000000029c8c40: mov        x20, x0
0x00000000029c8c44: cbnz       w1, #0x29c8c50
0x00000000029c8c48: mov        x0, x20
0x00000000029c8c4c: bl         #0x4b97984
0x00000000029c8c50: mov        x0, x20
0x00000000029c8c54: bl         #0x18bd8
