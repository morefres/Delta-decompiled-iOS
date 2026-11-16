; instruction-faithful ARM64 fallback for RobloxLib::function_3f72a30
0x0000000003f72a30: sub        sp, sp, #0x160
0x0000000003f72a34: stp        x26, x25, [sp, #0x110]
0x0000000003f72a38: stp        x24, x23, [sp, #0x120]
0x0000000003f72a3c: stp        x22, x21, [sp, #0x130]
0x0000000003f72a40: stp        x20, x19, [sp, #0x140]
0x0000000003f72a44: stp        x29, x30, [sp, #0x150]
0x0000000003f72a48: add        x29, sp, #0x150
0x0000000003f72a4c: mov        x22, x6
0x0000000003f72a50: mov        x23, x5
0x0000000003f72a54: mov        x20, x4
0x0000000003f72a58: mov        x21, x3
0x0000000003f72a5c: mov        x24, x2
0x0000000003f72a60: mov        x25, x1
0x0000000003f72a64: mov        x19, x0
0x0000000003f72a68: adrp       x8, #0x5ba4000
0x0000000003f72a6c: ldr        x8, [x8, #0x338]
0x0000000003f72a70: ldr        x8, [x8]
0x0000000003f72a74: stur       x8, [x29, #-0x48]
0x0000000003f72a78: bl         #0x3f64ca4
0x0000000003f72a7c: mov        x1, x0
0x0000000003f72a80: mov        x0, x19
0x0000000003f72a84: mov        x2, x24
0x0000000003f72a88: mov        x3, x23
0x0000000003f72a8c: mov        x4, x22
0x0000000003f72a90: bl         #0x440a59c
0x0000000003f72a94: adrp       x8, #0x600a000
0x0000000003f72a98: add        x8, x8, #0xc60
0x0000000003f72a9c: str        x8, [x19]
0x0000000003f72aa0: str        x25, [x19, #0x90]
0x0000000003f72aa4: bl         #0x440f418
0x0000000003f72aa8: mov        x1, x0
0x0000000003f72aac: add        x0, x19, #0x60
0x0000000003f72ab0: mov        x2, #0
0x0000000003f72ab4: bl         #0x440e7cc
0x0000000003f72ab8: mov        x0, x21
0x0000000003f72abc: bl         #0x4757498
0x0000000003f72ac0: mov        x21, x0
0x0000000003f72ac4: bl         #0x440f9b8
0x0000000003f72ac8: mov        x2, x0
0x0000000003f72acc: add        x22, sp, #0x28
0x0000000003f72ad0: add        x0, sp, #0x28
0x0000000003f72ad4: mov        x1, x21
0x0000000003f72ad8: mov        x3, #0
0x0000000003f72adc: bl         #0x440e674
0x0000000003f72ae0: mov        x0, x20
0x0000000003f72ae4: bl         #0x4757498
0x0000000003f72ae8: mov        x20, x0
0x0000000003f72aec: bl         #0x440f9b8
0x0000000003f72af0: mov        x2, x0
0x0000000003f72af4: add        x0, x22, #0x70
0x0000000003f72af8: mov        x1, x20
0x0000000003f72afc: mov        x3, #0
0x0000000003f72b00: bl         #0x440e674
0x0000000003f72b04: add        x21, sp, #0x28
0x0000000003f72b08: stp        xzr, xzr, [sp]
0x0000000003f72b0c: str        xzr, [sp, #0x10]
0x0000000003f72b10: mov        x20, sp
0x0000000003f72b14: mov        x0, sp
0x0000000003f72b18: add        x1, sp, #0x28
0x0000000003f72b1c: add        x2, x21, #0xe0
0x0000000003f72b20: mov        w3, #2
0x0000000003f72b24: bl         #0x2ed9c
0x0000000003f72b28: add        x0, x19, #0x60
0x0000000003f72b2c: bl         #0x2d630
0x0000000003f72b30: ldr        q0, [sp]
0x0000000003f72b34: str        q0, [x19, #0x60]
0x0000000003f72b38: ldr        x8, [sp, #0x10]
0x0000000003f72b3c: str        x8, [x19, #0x70]
0x0000000003f72b40: stp        xzr, xzr, [sp, #8]
0x0000000003f72b44: str        xzr, [sp]
0x0000000003f72b48: str        x20, [sp, #0x20]
0x0000000003f72b4c: add        x0, sp, #0x20
0x0000000003f72b50: bl         #0x246dc
0x0000000003f72b54: mov        x20, #0
0x0000000003f72b58: add        x8, x21, x20
0x0000000003f72b5c: ldr        x9, [x8, #0x98]
0x0000000003f72b60: cbz        x9, #0x3f72b70
0x0000000003f72b64: ldr        x9, [x9, #0x10]
0x0000000003f72b68: add        x0, x8, #0xa0
0x0000000003f72b6c: blr        x9
0x0000000003f72b70: sub        x20, x20, #0x70
0x0000000003f72b74: cmn        x20, #0xe0
0x0000000003f72b78: b.ne       #0x3f72b58
0x0000000003f72b7c: ldur       x8, [x29, #-0x48]
0x0000000003f72b80: adrp       x9, #0x5ba4000
0x0000000003f72b84: ldr        x9, [x9, #0x338]
0x0000000003f72b88: ldr        x9, [x9]
0x0000000003f72b8c: cmp        x9, x8
0x0000000003f72b90: b.ne       #0x3f72bb4
0x0000000003f72b94: mov        x0, x19
0x0000000003f72b98: ldp        x29, x30, [sp, #0x150]
0x0000000003f72b9c: ldp        x20, x19, [sp, #0x140]
0x0000000003f72ba0: ldp        x22, x21, [sp, #0x130]
0x0000000003f72ba4: ldp        x24, x23, [sp, #0x120]
0x0000000003f72ba8: ldp        x26, x25, [sp, #0x110]
0x0000000003f72bac: add        sp, sp, #0x160
0x0000000003f72bb0: ret        
0x0000000003f72bb4: bl         #0x4b98620
0x0000000003f72bb8: mov        x20, x0
0x0000000003f72bbc: add        x21, x21, #0xa0
0x0000000003f72bc0: mov        x22, #-0xe0
0x0000000003f72bc4: ldur       x8, [x21, #-8]
0x0000000003f72bc8: cbz        x8, #0x3f72bd8
0x0000000003f72bcc: ldr        x8, [x8, #0x10]
0x0000000003f72bd0: mov        x0, x21
0x0000000003f72bd4: blr        x8
0x0000000003f72bd8: sub        x21, x21, #0x70
0x0000000003f72bdc: adds       x22, x22, #0x70
0x0000000003f72be0: b.ne       #0x3f72bc4
0x0000000003f72be4: b          #0x3f72c18
0x0000000003f72be8: b          #0x3f72c24
0x0000000003f72bec: b          #0x3f72c14
0x0000000003f72bf0: mov        x20, x0
0x0000000003f72bf4: ldr        x8, [sp, #0x50]
0x0000000003f72bf8: cbz        x8, #0x3f72c18
0x0000000003f72bfc: ldr        x8, [x8, #0x10]
0x0000000003f72c00: add        x9, sp, #0x28
0x0000000003f72c04: add        x0, x9, #0x30
0x0000000003f72c08: blr        x8
0x0000000003f72c0c: b          #0x3f72c18
0x0000000003f72c10: b          #0x3f72c24
0x0000000003f72c14: mov        x20, x0
0x0000000003f72c18: mov        x0, x19
0x0000000003f72c1c: bl         #0x2c924
0x0000000003f72c20: b          #0x3f72c2c
0x0000000003f72c24: mov        x20, x0
0x0000000003f72c28: cbnz       w1, #0x3f72c34
0x0000000003f72c2c: mov        x0, x20
0x0000000003f72c30: bl         #0x4b97984
0x0000000003f72c34: mov        x0, x20
0x0000000003f72c38: bl         #0x18bd8
