; instruction-faithful ARM64 fallback for RobloxLib::function_3d89a08
0x0000000003d89a08: sub        sp, sp, #0x150
0x0000000003d89a0c: stp        x28, x27, [sp, #0x100]
0x0000000003d89a10: stp        x24, x23, [sp, #0x110]
0x0000000003d89a14: stp        x22, x21, [sp, #0x120]
0x0000000003d89a18: stp        x20, x19, [sp, #0x130]
0x0000000003d89a1c: stp        x29, x30, [sp, #0x140]
0x0000000003d89a20: add        x29, sp, #0x140
0x0000000003d89a24: mov        x21, x0
0x0000000003d89a28: mov        x20, x8
0x0000000003d89a2c: adrp       x8, #0x5ba4000
0x0000000003d89a30: ldr        x8, [x8, #0x338]
0x0000000003d89a34: ldr        x8, [x8]
0x0000000003d89a38: stur       x8, [x29, #-0x48]
0x0000000003d89a3c: bl         #0x695394
0x0000000003d89a40: mov        x1, x0
0x0000000003d89a44: add        x19, sp, #0x90
0x0000000003d89a48: add        x0, sp, #0x90
0x0000000003d89a4c: bl         #0x866b54
0x0000000003d89a50: str        xzr, [sp, #0xf0]
0x0000000003d89a54: add        x19, x19, #0x40
0x0000000003d89a58: ldp        x22, x8, [sp, #0xd8]
0x0000000003d89a5c: cmp        x22, x8
0x0000000003d89a60: b.hs       #0x3d89a7c
0x0000000003d89a64: adrp       x1, #0x54cc000
0x0000000003d89a68: add        x1, x1, #0x5fb
0x0000000003d89a6c: mov        x0, x22
0x0000000003d89a70: bl         #0x18aac
0x0000000003d89a74: add        x0, x22, #0x18
0x0000000003d89a78: b          #0x3d89a8c
0x0000000003d89a7c: adrp       x1, #0x54cc000
0x0000000003d89a80: add        x1, x1, #0x5fb
0x0000000003d89a84: mov        x0, x19
0x0000000003d89a88: bl         #0x3d8aaf4
0x0000000003d89a8c: str        x0, [sp, #0xd8]
0x0000000003d89a90: bl         #0x47fa170
0x0000000003d89a94: ldr        d1, [x21, #0xa0]
0x0000000003d89a98: scvtf      d1, d1
0x0000000003d89a9c: adrp       x8, #0x4bce000
0x0000000003d89aa0: ldr        d2, [x8, #0xff8]
0x0000000003d89aa4: fmul       d1, d1, d2
0x0000000003d89aa8: fadd       d0, d0, d1
0x0000000003d89aac: str        d0, [sp, #0xf0]
0x0000000003d89ab0: add        x8, sp, #8
0x0000000003d89ab4: add        x0, sp, #0x90
0x0000000003d89ab8: bl         #0x3e0766c
0x0000000003d89abc: ldrb       w8, [sp, #0x38]
0x0000000003d89ac0: tbz        w8, #0, #0x3d89b98
0x0000000003d89ac4: add        x0, sp, #8
0x0000000003d89ac8: bl         #0x507aa4
0x0000000003d89acc: ldrb       w8, [x0, #0x17]
0x0000000003d89ad0: sxtb       w9, w8
0x0000000003d89ad4: ldp        x10, x11, [x0]
0x0000000003d89ad8: cmp        w9, #0
0x0000000003d89adc: csel       x0, x10, x0, lt
0x0000000003d89ae0: csel       x1, x11, x8, lt
0x0000000003d89ae4: add        x8, sp, #0x70
0x0000000003d89ae8: bl         #0x3e0828c
0x0000000003d89aec: ldrb       w8, [sp, #0x88]
0x0000000003d89af0: tbz        w8, #0, #0x3d89bd8
0x0000000003d89af4: add        x0, sp, #8
0x0000000003d89af8: bl         #0x507aa4
0x0000000003d89afc: ldp        x21, x8, [x0]
0x0000000003d89b00: str        x8, [sp, #0x60]
0x0000000003d89b04: ldur       x8, [x0, #0xf]
0x0000000003d89b08: stur       x8, [sp, #0x67]
0x0000000003d89b0c: ldrb       w22, [x0, #0x17]
0x0000000003d89b10: stp        xzr, xzr, [x0]
0x0000000003d89b14: ldp        x23, x8, [x0, #0x18]
0x0000000003d89b18: str        x8, [sp, #0x50]
0x0000000003d89b1c: ldur       x8, [x0, #0x27]
0x0000000003d89b20: stur       x8, [sp, #0x57]
0x0000000003d89b24: ldrb       w24, [x0, #0x2f]
0x0000000003d89b28: stp        xzr, xzr, [x0, #0x10]
0x0000000003d89b2c: stp        xzr, xzr, [x0, #0x20]
0x0000000003d89b30: add        x0, sp, #0x70
0x0000000003d89b34: bl         #0x3dbafc
0x0000000003d89b38: ldp        x8, x9, [x0]
0x0000000003d89b3c: str        x9, [sp, #0x40]
0x0000000003d89b40: ldur       x9, [x0, #0xf]
0x0000000003d89b44: stur       x9, [sp, #0x47]
0x0000000003d89b48: ldrb       w9, [x0, #0x17]
0x0000000003d89b4c: stp        xzr, xzr, [x0, #8]
0x0000000003d89b50: str        xzr, [x0]
0x0000000003d89b54: mov        w10, #1
0x0000000003d89b58: strb       w10, [x20, #0x48]
0x0000000003d89b5c: ldr        x10, [sp, #0x60]
0x0000000003d89b60: str        x10, [x20, #8]
0x0000000003d89b64: ldur       x10, [sp, #0x67]
0x0000000003d89b68: stur       x10, [x20, #0xf]
0x0000000003d89b6c: ldur       x10, [sp, #0x57]
0x0000000003d89b70: stur       x10, [x20, #0x27]
0x0000000003d89b74: ldr        x10, [sp, #0x50]
0x0000000003d89b78: stp        x23, x10, [x20, #0x18]
0x0000000003d89b7c: strb       w24, [x20, #0x2f]
0x0000000003d89b80: ldr        x10, [sp, #0x40]
0x0000000003d89b84: ldur       x11, [sp, #0x47]
0x0000000003d89b88: stur       x11, [x20, #0x3f]
0x0000000003d89b8c: stp        x8, x10, [x20, #0x30]
0x0000000003d89b90: strb       w9, [x20, #0x47]
0x0000000003d89b94: b          #0x3d89c10
0x0000000003d89b98: add        x0, sp, #8
0x0000000003d89b9c: bl         #0x507a60
0x0000000003d89ba0: ldp        x8, x9, [x0]
0x0000000003d89ba4: str        x9, [sp, #0x70]
0x0000000003d89ba8: ldur       x9, [x0, #0xf]
0x0000000003d89bac: stur       x9, [sp, #0x77]
0x0000000003d89bb0: ldrb       w9, [x0, #0x17]
0x0000000003d89bb4: stp        xzr, xzr, [x0, #8]
0x0000000003d89bb8: str        xzr, [x0]
0x0000000003d89bbc: strb       wzr, [x20, #0x48]
0x0000000003d89bc0: ldr        x10, [sp, #0x70]
0x0000000003d89bc4: stp        x8, x10, [x20]
0x0000000003d89bc8: ldur       x8, [sp, #0x77]
0x0000000003d89bcc: stur       x8, [x20, #0xf]
0x0000000003d89bd0: strb       w9, [x20, #0x17]
0x0000000003d89bd4: b          #0x3d89c28
0x0000000003d89bd8: add        x0, sp, #0x70
0x0000000003d89bdc: bl         #0x3dbab8
0x0000000003d89be0: ldp        x21, x8, [x0]
0x0000000003d89be4: str        x8, [sp, #0x60]
0x0000000003d89be8: ldur       x8, [x0, #0xf]
0x0000000003d89bec: stur       x8, [sp, #0x67]
0x0000000003d89bf0: ldrb       w22, [x0, #0x17]
0x0000000003d89bf4: stp        xzr, xzr, [x0, #8]
0x0000000003d89bf8: str        xzr, [x0]
0x0000000003d89bfc: strb       wzr, [x20, #0x48]
0x0000000003d89c00: ldr        x8, [sp, #0x60]
0x0000000003d89c04: str        x8, [x20, #8]
0x0000000003d89c08: ldur       x8, [sp, #0x67]
0x0000000003d89c0c: stur       x8, [x20, #0xf]
0x0000000003d89c10: str        x21, [x20]
0x0000000003d89c14: strb       w22, [x20, #0x17]
0x0000000003d89c18: ldrsb      w8, [sp, #0x87]
0x0000000003d89c1c: tbz        w8, #0x1f, #0x3d89c28
0x0000000003d89c20: ldr        x0, [sp, #0x70]
0x0000000003d89c24: bl         #0x47e93a8
0x0000000003d89c28: add        x0, sp, #8
0x0000000003d89c2c: bl         #0x3d8a7cc
0x0000000003d89c30: str        x19, [sp, #8]
0x0000000003d89c34: add        x0, sp, #8
0x0000000003d89c38: bl         #0x263684
0x0000000003d89c3c: ldur       x8, [x29, #-0x48]
0x0000000003d89c40: adrp       x9, #0x5ba4000
0x0000000003d89c44: ldr        x9, [x9, #0x338]
0x0000000003d89c48: ldr        x9, [x9]
0x0000000003d89c4c: cmp        x9, x8
0x0000000003d89c50: b.ne       #0x3d89c70
0x0000000003d89c54: ldp        x29, x30, [sp, #0x140]
0x0000000003d89c58: ldp        x20, x19, [sp, #0x130]
0x0000000003d89c5c: ldp        x22, x21, [sp, #0x120]
0x0000000003d89c60: ldp        x24, x23, [sp, #0x110]
0x0000000003d89c64: ldp        x28, x27, [sp, #0x100]
0x0000000003d89c68: add        sp, sp, #0x150
0x0000000003d89c6c: ret        
0x0000000003d89c70: bl         #0x4b98620
0x0000000003d89c74: mov        x20, x0
0x0000000003d89c78: add        x0, sp, #8
0x0000000003d89c7c: bl         #0x3d8a7cc
0x0000000003d89c80: b          #0x3d89c9c
0x0000000003d89c84: b          #0x3d89c98
0x0000000003d89c88: mov        x20, x0
0x0000000003d89c8c: str        x22, [sp, #0xd8]
0x0000000003d89c90: b          #0x3d89c9c
0x0000000003d89c94: b          #0x3d89c98
0x0000000003d89c98: mov        x20, x0
0x0000000003d89c9c: str        x19, [sp, #8]
0x0000000003d89ca0: add        x0, sp, #8
0x0000000003d89ca4: bl         #0x263684
0x0000000003d89ca8: mov        x0, x20
0x0000000003d89cac: bl         #0x4b97984
