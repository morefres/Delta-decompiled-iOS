; instruction-faithful ARM64 fallback for RobloxLib::function_29e3a78
0x00000000029e3a78: sub        sp, sp, #0x160
0x00000000029e3a7c: stp        x26, x25, [sp, #0x110]
0x00000000029e3a80: stp        x24, x23, [sp, #0x120]
0x00000000029e3a84: stp        x22, x21, [sp, #0x130]
0x00000000029e3a88: stp        x20, x19, [sp, #0x140]
0x00000000029e3a8c: stp        x29, x30, [sp, #0x150]
0x00000000029e3a90: add        x29, sp, #0x150
0x00000000029e3a94: mov        x22, x6
0x00000000029e3a98: mov        x23, x5
0x00000000029e3a9c: mov        x20, x4
0x00000000029e3aa0: mov        x21, x3
0x00000000029e3aa4: mov        x24, x2
0x00000000029e3aa8: mov        x25, x1
0x00000000029e3aac: mov        x19, x0
0x00000000029e3ab0: adrp       x8, #0x5ba4000
0x00000000029e3ab4: ldr        x8, [x8, #0x338]
0x00000000029e3ab8: ldr        x8, [x8]
0x00000000029e3abc: stur       x8, [x29, #-0x48]
0x00000000029e3ac0: bl         #0x29d4614
0x00000000029e3ac4: mov        x1, x0
0x00000000029e3ac8: mov        x0, x19
0x00000000029e3acc: mov        x2, x24
0x00000000029e3ad0: mov        x3, x23
0x00000000029e3ad4: mov        x4, x22
0x00000000029e3ad8: bl         #0x440a59c
0x00000000029e3adc: adrp       x8, #0x5e94000
0x00000000029e3ae0: add        x8, x8, #0x698
0x00000000029e3ae4: str        x8, [x19]
0x00000000029e3ae8: str        x25, [x19, #0x90]
0x00000000029e3aec: bl         #0x440f418
0x00000000029e3af0: mov        x1, x0
0x00000000029e3af4: add        x0, x19, #0x60
0x00000000029e3af8: mov        x2, #0
0x00000000029e3afc: bl         #0x440e7cc
0x00000000029e3b00: mov        x0, x21
0x00000000029e3b04: bl         #0x4757498
0x00000000029e3b08: mov        x21, x0
0x00000000029e3b0c: bl         #0x2c06288
0x00000000029e3b10: mov        x2, x0
0x00000000029e3b14: add        x22, sp, #0x28
0x00000000029e3b18: add        x0, sp, #0x28
0x00000000029e3b1c: mov        x1, x21
0x00000000029e3b20: mov        x3, #0
0x00000000029e3b24: bl         #0x440e674
0x00000000029e3b28: mov        x0, x20
0x00000000029e3b2c: bl         #0x4757498
0x00000000029e3b30: mov        x20, x0
0x00000000029e3b34: bl         #0x440f850
0x00000000029e3b38: mov        x2, x0
0x00000000029e3b3c: add        x0, x22, #0x70
0x00000000029e3b40: mov        x1, x20
0x00000000029e3b44: mov        x3, #0
0x00000000029e3b48: bl         #0x440e674
0x00000000029e3b4c: add        x21, sp, #0x28
0x00000000029e3b50: stp        xzr, xzr, [sp]
0x00000000029e3b54: str        xzr, [sp, #0x10]
0x00000000029e3b58: mov        x20, sp
0x00000000029e3b5c: mov        x0, sp
0x00000000029e3b60: add        x1, sp, #0x28
0x00000000029e3b64: add        x2, x21, #0xe0
0x00000000029e3b68: mov        w3, #2
0x00000000029e3b6c: bl         #0x2ed9c
0x00000000029e3b70: add        x0, x19, #0x60
0x00000000029e3b74: bl         #0x2d630
0x00000000029e3b78: ldr        q0, [sp]
0x00000000029e3b7c: str        q0, [x19, #0x60]
0x00000000029e3b80: ldr        x8, [sp, #0x10]
0x00000000029e3b84: str        x8, [x19, #0x70]
0x00000000029e3b88: stp        xzr, xzr, [sp, #8]
0x00000000029e3b8c: str        xzr, [sp]
0x00000000029e3b90: str        x20, [sp, #0x20]
0x00000000029e3b94: add        x0, sp, #0x20
0x00000000029e3b98: bl         #0x246dc
0x00000000029e3b9c: mov        x20, #0
0x00000000029e3ba0: add        x8, x21, x20
0x00000000029e3ba4: ldr        x9, [x8, #0x98]
0x00000000029e3ba8: cbz        x9, #0x29e3bb8
0x00000000029e3bac: ldr        x9, [x9, #0x10]
0x00000000029e3bb0: add        x0, x8, #0xa0
0x00000000029e3bb4: blr        x9
0x00000000029e3bb8: sub        x20, x20, #0x70
0x00000000029e3bbc: cmn        x20, #0xe0
0x00000000029e3bc0: b.ne       #0x29e3ba0
0x00000000029e3bc4: ldur       x8, [x29, #-0x48]
0x00000000029e3bc8: adrp       x9, #0x5ba4000
0x00000000029e3bcc: ldr        x9, [x9, #0x338]
0x00000000029e3bd0: ldr        x9, [x9]
0x00000000029e3bd4: cmp        x9, x8
0x00000000029e3bd8: b.ne       #0x29e3bfc
0x00000000029e3bdc: mov        x0, x19
0x00000000029e3be0: ldp        x29, x30, [sp, #0x150]
0x00000000029e3be4: ldp        x20, x19, [sp, #0x140]
0x00000000029e3be8: ldp        x22, x21, [sp, #0x130]
0x00000000029e3bec: ldp        x24, x23, [sp, #0x120]
0x00000000029e3bf0: ldp        x26, x25, [sp, #0x110]
0x00000000029e3bf4: add        sp, sp, #0x160
0x00000000029e3bf8: ret        
0x00000000029e3bfc: bl         #0x4b98620
0x00000000029e3c00: mov        x20, x0
0x00000000029e3c04: add        x21, x21, #0xa0
0x00000000029e3c08: mov        x22, #-0xe0
0x00000000029e3c0c: ldur       x8, [x21, #-8]
0x00000000029e3c10: cbz        x8, #0x29e3c20
0x00000000029e3c14: ldr        x8, [x8, #0x10]
0x00000000029e3c18: mov        x0, x21
0x00000000029e3c1c: blr        x8
0x00000000029e3c20: sub        x21, x21, #0x70
0x00000000029e3c24: adds       x22, x22, #0x70
0x00000000029e3c28: b.ne       #0x29e3c0c
0x00000000029e3c2c: b          #0x29e3c60
0x00000000029e3c30: b          #0x29e3c6c
0x00000000029e3c34: b          #0x29e3c5c
0x00000000029e3c38: mov        x20, x0
0x00000000029e3c3c: ldr        x8, [sp, #0x50]
0x00000000029e3c40: cbz        x8, #0x29e3c60
0x00000000029e3c44: ldr        x8, [x8, #0x10]
0x00000000029e3c48: add        x9, sp, #0x28
0x00000000029e3c4c: add        x0, x9, #0x30
0x00000000029e3c50: blr        x8
0x00000000029e3c54: b          #0x29e3c60
0x00000000029e3c58: b          #0x29e3c6c
0x00000000029e3c5c: mov        x20, x0
0x00000000029e3c60: mov        x0, x19
0x00000000029e3c64: bl         #0x2c924
0x00000000029e3c68: b          #0x29e3c74
0x00000000029e3c6c: mov        x20, x0
0x00000000029e3c70: cbnz       w1, #0x29e3c7c
0x00000000029e3c74: mov        x0, x20
0x00000000029e3c78: bl         #0x4b97984
0x00000000029e3c7c: mov        x0, x20
0x00000000029e3c80: bl         #0x18bd8
