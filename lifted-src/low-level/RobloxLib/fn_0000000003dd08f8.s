; instruction-faithful ARM64 fallback for RobloxLib::function_3dd08f8
0x0000000003dd08f8: sub        sp, sp, #0x150
0x0000000003dd08fc: stp        x28, x27, [sp, #0xf0]
0x0000000003dd0900: stp        x26, x25, [sp, #0x100]
0x0000000003dd0904: stp        x24, x23, [sp, #0x110]
0x0000000003dd0908: stp        x22, x21, [sp, #0x120]
0x0000000003dd090c: stp        x20, x19, [sp, #0x130]
0x0000000003dd0910: stp        x29, x30, [sp, #0x140]
0x0000000003dd0914: add        x29, sp, #0x140
0x0000000003dd0918: mov        x4, x2
0x0000000003dd091c: mov        x2, x1
0x0000000003dd0920: mov        x20, x0
0x0000000003dd0924: mov        x19, x8
0x0000000003dd0928: add        x26, sp, #0xa0
0x0000000003dd092c: adrp       x8, #0x5ba4000
0x0000000003dd0930: ldr        x8, [x8, #0x338]
0x0000000003dd0934: ldr        x8, [x8]
0x0000000003dd0938: stur       x8, [x29, #-0x68]
0x0000000003dd093c: ldr        x1, [x0, #8]
0x0000000003dd0940: add        x3, x2, x4
0x0000000003dd0944: bl         #0x3dbabfc
0x0000000003dd0948: bl         #0x695394
0x0000000003dd094c: stp        xzr, xzr, [sp, #0x80]
0x0000000003dd0950: stp        xzr, x0, [sp, #0x90]
0x0000000003dd0954: add        x28, sp, #0x30
0x0000000003dd0958: add        x21, x26, #8
0x0000000003dd095c: ldr        w22, [x19]
0x0000000003dd0960: ldrb       w27, [x19, #0x20]
0x0000000003dd0964: ldp        x0, x8, [x20]
0x0000000003dd0968: cmp        x0, x8
0x0000000003dd096c: b.eq       #0x3dd0c3c
0x0000000003dd0970: sub        x1, x8, x0
0x0000000003dd0974: add        x8, sp, #0x58
0x0000000003dd0978: bl         #0x3dd58cc
0x0000000003dd097c: ldrb       w8, [sp, #0x78]
0x0000000003dd0980: tbz        w8, #0, #0x3dd09fc
0x0000000003dd0984: add        x0, sp, #0x58
0x0000000003dd0988: bl         #0x39ada8
0x0000000003dd098c: ldr        x25, [x0, #8]
0x0000000003dd0990: ldp        x8, x9, [x20]
0x0000000003dd0994: add        x0, x8, x25
0x0000000003dd0998: sub        x1, x9, x0
0x0000000003dd099c: add        x8, sp, #0x30
0x0000000003dd09a0: bl         #0x3dd58cc
0x0000000003dd09a4: ldrb       w8, [sp, #0x50]
0x0000000003dd09a8: tbz        w8, #0, #0x3dd0a18
0x0000000003dd09ac: add        x0, sp, #0x30
0x0000000003dd09b0: bl         #0x39ada8
0x0000000003dd09b4: ldr        x24, [x0]
0x0000000003dd09b8: cmp        x24, #0x801
0x0000000003dd09bc: b.lo       #0x3dd0a8c
0x0000000003dd09c0: add        x0, sp, #0x18
0x0000000003dd09c4: adrp       x1, #0x54d0000
0x0000000003dd09c8: add        x1, x1, #0xcde
0x0000000003dd09cc: bl         #0x18aac
0x0000000003dd09d0: mov        w27, #0
0x0000000003dd09d4: ldr        x8, [sp, #0x18]
0x0000000003dd09d8: add        x10, sp, #0x18
0x0000000003dd09dc: ldur       x9, [x10, #8]
0x0000000003dd09e0: stur       x9, [x29, #-0x78]
0x0000000003dd09e4: ldur       x9, [x10, #0xf]
0x0000000003dd09e8: stur       x9, [x26, #0x2f]
0x0000000003dd09ec: ldrb       w9, [sp, #0x2f]
0x0000000003dd09f0: stp        xzr, xzr, [sp, #0x18]
0x0000000003dd09f4: str        xzr, [sp, #0x28]
0x0000000003dd09f8: b          #0x3dd0adc
0x0000000003dd09fc: add        x0, sp, #0x58
0x0000000003dd0a00: bl         #0x39a520
0x0000000003dd0a04: bl         #0x498e6c
0x0000000003dd0a08: cmp        w0, #3
0x0000000003dd0a0c: b.ne       #0x3dd0a5c
0x0000000003dd0a10: mov        w24, #3
0x0000000003dd0a14: b          #0x3dd0b8c
0x0000000003dd0a18: add        x0, sp, #0x30
0x0000000003dd0a1c: bl         #0x39a520
0x0000000003dd0a20: bl         #0x498e6c
0x0000000003dd0a24: cmp        w0, #3
0x0000000003dd0a28: b.eq       #0x3dd0b44
0x0000000003dd0a2c: add        x0, sp, #0x30
0x0000000003dd0a30: bl         #0x39a520
0x0000000003dd0a34: ldr        w8, [x0]
0x0000000003dd0a38: str        w8, [sp, #0xa0]
0x0000000003dd0a3c: ldrsb      w9, [x0, #0x1f]
0x0000000003dd0a40: tbnz       w9, #0x1f, #0x3dd0b4c
0x0000000003dd0a44: ldur       q0, [x0, #8]
0x0000000003dd0a48: ldur       x9, [x0, #0x18]
0x0000000003dd0a4c: str        x9, [x21, #0x10]
0x0000000003dd0a50: str        q0, [x21]
0x0000000003dd0a54: mov        x22, x8
0x0000000003dd0a58: b          #0x3dd0b5c
0x0000000003dd0a5c: add        x0, sp, #0x58
0x0000000003dd0a60: bl         #0x39a520
0x0000000003dd0a64: ldr        w8, [x0]
0x0000000003dd0a68: str        w8, [sp, #0x30]
0x0000000003dd0a6c: ldrsb      w9, [x0, #0x1f]
0x0000000003dd0a70: tbnz       w9, #0x1f, #0x3dd0b04
0x0000000003dd0a74: ldur       q0, [x0, #8]
0x0000000003dd0a78: ldur       x9, [x0, #0x18]
0x0000000003dd0a7c: stur       x9, [x28, #0x18]
0x0000000003dd0a80: stur       q0, [x28, #8]
0x0000000003dd0a84: mov        x22, x8
0x0000000003dd0a88: b          #0x3dd0b14
0x0000000003dd0a8c: add        x0, sp, #0x30
0x0000000003dd0a90: bl         #0x39ada8
0x0000000003dd0a94: ldr        x8, [x0, #8]
0x0000000003dd0a98: add        x23, x8, x25
0x0000000003dd0a9c: cmn        x23, x24
0x0000000003dd0aa0: b.lo       #0x3dd0b30
0x0000000003dd0aa4: mov        x0, sp
0x0000000003dd0aa8: adrp       x1, #0x54d0000
0x0000000003dd0aac: add        x1, x1, #0xcfe
0x0000000003dd0ab0: bl         #0x18aac
0x0000000003dd0ab4: mov        w27, #0
0x0000000003dd0ab8: ldr        x8, [sp]
0x0000000003dd0abc: mov        x10, sp
0x0000000003dd0ac0: ldur       x9, [x10, #8]
0x0000000003dd0ac4: stur       x9, [x29, #-0x78]
0x0000000003dd0ac8: ldur       x9, [x10, #0xf]
0x0000000003dd0acc: stur       x9, [x26, #0x2f]
0x0000000003dd0ad0: ldrb       w9, [sp, #0x17]
0x0000000003dd0ad4: stp        xzr, xzr, [sp]
0x0000000003dd0ad8: str        xzr, [sp, #0x10]
0x0000000003dd0adc: ldur       x10, [x29, #-0x78]
0x0000000003dd0ae0: str        x10, [sp, #0xa0]
0x0000000003dd0ae4: ldur       x10, [x26, #0x2f]
0x0000000003dd0ae8: stur       x10, [x26, #7]
0x0000000003dd0aec: stur       x10, [x19, #0x17]
0x0000000003dd0af0: ldr        x10, [sp, #0xa0]
0x0000000003dd0af4: stp        x8, x10, [x19, #8]
0x0000000003dd0af8: strb       w9, [x19, #0x1f]
0x0000000003dd0afc: mov        w22, #1
0x0000000003dd0b00: b          #0x3dd0b70
0x0000000003dd0b04: ldp        x1, x2, [x0, #8]
0x0000000003dd0b08: add        x0, x28, #8
0x0000000003dd0b0c: bl         #0x23268
0x0000000003dd0b10: ldr        w22, [sp, #0x30]
0x0000000003dd0b14: mov        w27, #0
0x0000000003dd0b18: ldur       q0, [x28, #8]
0x0000000003dd0b1c: stur       q0, [x19, #8]
0x0000000003dd0b20: ldur       x8, [x28, #0x18]
0x0000000003dd0b24: stur       x8, [x19, #0x18]
0x0000000003dd0b28: mov        w24, #1
0x0000000003dd0b2c: b          #0x3dd0b8c
0x0000000003dd0b30: add        x25, x23, x24
0x0000000003dd0b34: ldp        x9, x8, [x20]
0x0000000003dd0b38: sub        x8, x8, x9
0x0000000003dd0b3c: cmp        x8, x25
0x0000000003dd0b40: b.hs       #0x3dd0bac
0x0000000003dd0b44: mov        w24, #3
0x0000000003dd0b48: b          #0x3dd0b74
0x0000000003dd0b4c: ldp        x1, x2, [x0, #8]
0x0000000003dd0b50: mov        x0, x21
0x0000000003dd0b54: bl         #0x23268
0x0000000003dd0b58: ldr        w22, [sp, #0xa0]
0x0000000003dd0b5c: mov        w27, #0
0x0000000003dd0b60: ldr        q0, [x21]
0x0000000003dd0b64: stur       q0, [x19, #8]
0x0000000003dd0b68: ldr        x8, [x21, #0x10]
0x0000000003dd0b6c: stur       x8, [x19, #0x18]
0x0000000003dd0b70: mov        w24, #1
0x0000000003dd0b74: ldrb       w8, [sp, #0x50]
0x0000000003dd0b78: tbnz       w8, #0, #0x3dd0b8c
0x0000000003dd0b7c: ldrsb      w8, [sp, #0x4f]
0x0000000003dd0b80: tbz        w8, #0x1f, #0x3dd0b8c
0x0000000003dd0b84: ldr        x0, [sp, #0x38]
0x0000000003dd0b88: bl         #0x47e93a8
0x0000000003dd0b8c: ldrb       w8, [sp, #0x78]
0x0000000003dd0b90: tbnz       w8, #0, #0x3dd0ba4
0x0000000003dd0b94: ldrsb      w8, [sp, #0x77]
0x0000000003dd0b98: tbz        w8, #0x1f, #0x3dd0ba4
0x0000000003dd0b9c: ldr        x0, [sp, #0x60]
0x0000000003dd0ba0: bl         #0x47e93a8
0x0000000003dd0ba4: cbz        w24, #0x3dd0964
0x0000000003dd0ba8: b          #0x3dd0c34
0x0000000003dd0bac: str        xzr, [sp, #0xa0]
0x0000000003dd0bb0: bl         #0x695394
0x0000000003dd0bb4: stp        xzr, xzr, [x21, #8]
0x0000000003dd0bb8: str        xzr, [x21]
0x0000000003dd0bbc: str        x0, [sp, #0xc0]
0x0000000003dd0bc0: add        x0, sp, #0x58
0x0000000003dd0bc4: bl         #0x39ada8
0x0000000003dd0bc8: ldr        x8, [x0]
0x0000000003dd0bcc: str        x8, [sp, #0xa0]
0x0000000003dd0bd0: ldr        x1, [sp, #0xb0]
0x0000000003dd0bd4: ldr        x8, [x20]
0x0000000003dd0bd8: add        x2, x23, x8
0x0000000003dd0bdc: add        x3, x25, x8
0x0000000003dd0be0: mov        x0, x21
0x0000000003dd0be4: mov        x4, x24
0x0000000003dd0be8: bl         #0x3dd0e58
0x0000000003dd0bec: add        x0, sp, #0x80
0x0000000003dd0bf0: add        x1, sp, #0xa0
0x0000000003dd0bf4: bl         #0x3dd0d5c
0x0000000003dd0bf8: cbz        x25, #0x3dd0c20
0x0000000003dd0bfc: ldp        x24, x8, [x20]
0x0000000003dd0c00: add        x1, x24, x25
0x0000000003dd0c04: subs       x25, x8, x1
0x0000000003dd0c08: b.eq       #0x3dd0c18
0x0000000003dd0c0c: mov        x0, x24
0x0000000003dd0c10: mov        x2, x25
0x0000000003dd0c14: bl         #0x4b98ef0
0x0000000003dd0c18: add        x8, x24, x25
0x0000000003dd0c1c: str        x8, [x20, #8]
0x0000000003dd0c20: stur       x21, [x29, #-0x78]
0x0000000003dd0c24: sub        x0, x29, #0x78
0x0000000003dd0c28: bl         #0x4205ec
0x0000000003dd0c2c: mov        w24, #0
0x0000000003dd0c30: b          #0x3dd0b74
0x0000000003dd0c34: cmp        w24, #3
0x0000000003dd0c38: b.ne       #0x3dd0c60
0x0000000003dd0c3c: mov        w8, #1
0x0000000003dd0c40: strb       w8, [x19, #0x20]
0x0000000003dd0c44: ldr        q0, [sp, #0x80]
0x0000000003dd0c48: str        q0, [x19]
0x0000000003dd0c4c: ldp        x9, x8, [sp, #0x90]
0x0000000003dd0c50: stp        x9, x8, [x19, #0x10]
0x0000000003dd0c54: stp        xzr, xzr, [sp, #0x80]
0x0000000003dd0c58: str        xzr, [sp, #0x90]
0x0000000003dd0c5c: b          #0x3dd0c68
0x0000000003dd0c60: strb       w27, [x19, #0x20]
0x0000000003dd0c64: str        w22, [x19]
0x0000000003dd0c68: add        x8, sp, #0x80
0x0000000003dd0c6c: str        x8, [sp, #0x58]
0x0000000003dd0c70: add        x0, sp, #0x58
0x0000000003dd0c74: bl         #0x3dd0dc4
0x0000000003dd0c78: ldur       x8, [x29, #-0x68]
0x0000000003dd0c7c: adrp       x9, #0x5ba4000
0x0000000003dd0c80: ldr        x9, [x9, #0x338]
0x0000000003dd0c84: ldr        x9, [x9]
0x0000000003dd0c88: cmp        x9, x8
0x0000000003dd0c8c: b.ne       #0x3dd0cb0
0x0000000003dd0c90: ldp        x29, x30, [sp, #0x140]
0x0000000003dd0c94: ldp        x20, x19, [sp, #0x130]
0x0000000003dd0c98: ldp        x22, x21, [sp, #0x120]
0x0000000003dd0c9c: ldp        x24, x23, [sp, #0x110]
0x0000000003dd0ca0: ldp        x26, x25, [sp, #0x100]
0x0000000003dd0ca4: ldp        x28, x27, [sp, #0xf0]
0x0000000003dd0ca8: add        sp, sp, #0x150
0x0000000003dd0cac: ret        
0x0000000003dd0cb0: bl         #0x4b98620
0x0000000003dd0cb4: b          #0x3dd0cb8
0x0000000003dd0cb8: mov        x20, x0
0x0000000003dd0cbc: strb       w27, [x19, #0x20]
0x0000000003dd0cc0: str        w22, [x19]
0x0000000003dd0cc4: stur       x21, [x29, #-0x78]
0x0000000003dd0cc8: sub        x0, x29, #0x78
0x0000000003dd0ccc: bl         #0x4205ec
0x0000000003dd0cd0: b          #0x3dd0cf0
0x0000000003dd0cd4: b          #0x3dd0ce4
0x0000000003dd0cd8: b          #0x3dd0ce4
0x0000000003dd0cdc: b          #0x3dd0d10
0x0000000003dd0ce0: b          #0x3dd0ce4
0x0000000003dd0ce4: mov        x20, x0
0x0000000003dd0ce8: strb       w27, [x19, #0x20]
0x0000000003dd0cec: str        w22, [x19]
0x0000000003dd0cf0: ldrb       w8, [sp, #0x50]
0x0000000003dd0cf4: tbnz       w8, #0, #0x3dd0d1c
0x0000000003dd0cf8: ldrsb      w8, [sp, #0x4f]
0x0000000003dd0cfc: tbz        w8, #0x1f, #0x3dd0d1c
0x0000000003dd0d00: ldr        x0, [sp, #0x38]
0x0000000003dd0d04: bl         #0x47e93a8
0x0000000003dd0d08: b          #0x3dd0d1c
0x0000000003dd0d0c: b          #0x3dd0d10
0x0000000003dd0d10: mov        x20, x0
0x0000000003dd0d14: strb       w27, [x19, #0x20]
0x0000000003dd0d18: str        w22, [x19]
0x0000000003dd0d1c: ldrb       w8, [sp, #0x78]
0x0000000003dd0d20: tbnz       w8, #0, #0x3dd0d44
0x0000000003dd0d24: ldrsb      w8, [sp, #0x77]
0x0000000003dd0d28: tbz        w8, #0x1f, #0x3dd0d44
0x0000000003dd0d2c: ldr        x0, [sp, #0x60]
0x0000000003dd0d30: bl         #0x47e93a8
0x0000000003dd0d34: b          #0x3dd0d44
0x0000000003dd0d38: mov        x20, x0
0x0000000003dd0d3c: strb       w27, [x19, #0x20]
0x0000000003dd0d40: str        w22, [x19]
0x0000000003dd0d44: add        x8, sp, #0x80
0x0000000003dd0d48: str        x8, [sp, #0x58]
0x0000000003dd0d4c: add        x0, sp, #0x58
0x0000000003dd0d50: bl         #0x3dd0dc4
0x0000000003dd0d54: mov        x0, x20
0x0000000003dd0d58: bl         #0x4b97984
