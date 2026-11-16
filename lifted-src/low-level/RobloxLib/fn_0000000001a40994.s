; instruction-faithful ARM64 fallback for RobloxLib::function_1a40994
0x0000000001a40994: sub        sp, sp, #0x130
0x0000000001a40998: stp        x28, x27, [sp, #0xf0]
0x0000000001a4099c: stp        x22, x21, [sp, #0x100]
0x0000000001a409a0: stp        x20, x19, [sp, #0x110]
0x0000000001a409a4: stp        x29, x30, [sp, #0x120]
0x0000000001a409a8: add        x29, sp, #0x120
0x0000000001a409ac: mov        x21, x1
0x0000000001a409b0: mov        x19, x0
0x0000000001a409b4: adrp       x8, #0x5ba4000
0x0000000001a409b8: ldr        x8, [x8, #0x338]
0x0000000001a409bc: ldr        x8, [x8]
0x0000000001a409c0: stur       x8, [x29, #-0x38]
0x0000000001a409c4: ldr        x0, [x0]
0x0000000001a409c8: sub        x8, x29, #0x88
0x0000000001a409cc: bl         #0x1036a4
0x0000000001a409d0: ldp        x8, x20, [x29, #-0x88]
0x0000000001a409d4: stp        x8, x20, [sp, #0x88]
0x0000000001a409d8: cbz        x8, #0x1a40bcc
0x0000000001a409dc: ldr        x8, [x8, #0x28]
0x0000000001a409e0: cbz        x8, #0x1a40bc8
0x0000000001a409e4: add        x8, sp, #0x78
0x0000000001a409e8: bl         #0x1a045c
0x0000000001a409ec: ldr        x20, [sp, #0x78]
0x0000000001a409f0: add        x0, x21, #0x1f0
0x0000000001a409f4: mov        w1, #0
0x0000000001a409f8: bl         #0x1a3e0e4
0x0000000001a409fc: mov        x21, x0
0x0000000001a40a00: ldrsb      w8, [x19, #0x27]
0x0000000001a40a04: tbnz       w8, #0x1f, #0x1a40a1c
0x0000000001a40a08: ldur       q0, [x19, #0x10]
0x0000000001a40a0c: str        q0, [sp, #0x60]
0x0000000001a40a10: ldur       x8, [x19, #0x20]
0x0000000001a40a14: str        x8, [sp, #0x70]
0x0000000001a40a18: b          #0x1a40a28
0x0000000001a40a1c: ldp        x1, x2, [x19, #0x10]
0x0000000001a40a20: add        x0, sp, #0x60
0x0000000001a40a24: bl         #0x23268
0x0000000001a40a28: sub        x8, x29, #0x88
0x0000000001a40a2c: add        x1, sp, #0x60
0x0000000001a40a30: mov        x0, x21
0x0000000001a40a34: bl         #0x23b7a28
0x0000000001a40a38: sub        x1, x29, #0x88
0x0000000001a40a3c: mov        x0, x20
0x0000000001a40a40: bl         #0x1a0598
0x0000000001a40a44: ldur       x8, [x29, #-0x80]
0x0000000001a40a48: cbz        x8, #0x1a40a5c
0x0000000001a40a4c: ldr        x8, [x8, #0x10]
0x0000000001a40a50: sub        x9, x29, #0x88
0x0000000001a40a54: add        x0, x9, #0x10
0x0000000001a40a58: blr        x8
0x0000000001a40a5c: ldrsb      w8, [sp, #0x77]
0x0000000001a40a60: tbz        w8, #0x1f, #0x1a40a6c
0x0000000001a40a64: ldr        x0, [sp, #0x60]
0x0000000001a40a68: bl         #0x47e93a8
0x0000000001a40a6c: mov        w0, #0x20
0x0000000001a40a70: bl         #0x47e9370
0x0000000001a40a74: mov        x8, x0
0x0000000001a40a78: str        xzr, [x8, #8]!
0x0000000001a40a7c: adrp       x9, #0x5ce3000
0x0000000001a40a80: add        x9, x9, #0xba0
0x0000000001a40a84: add        x9, x9, #0x10
0x0000000001a40a88: str        x9, [x0]
0x0000000001a40a8c: stp        xzr, xzr, [x0, #0x10]
0x0000000001a40a90: str        x0, [sp, #0x58]
0x0000000001a40a94: ldaxr      w9, [x8]
0x0000000001a40a98: add        w9, w9, #1
0x0000000001a40a9c: stlxr      w10, w9, [x8]
0x0000000001a40aa0: cbnz       w10, #0x1a40a94
0x0000000001a40aa4: ldr        x1, [x19]
0x0000000001a40aa8: sub        x0, x29, #0x88
0x0000000001a40aac: bl         #0x19197bc
0x0000000001a40ab0: adrp       x8, #0x5bdb000
0x0000000001a40ab4: add        x8, x8, #0x160
0x0000000001a40ab8: stur       x8, [x29, #-0x88]
0x0000000001a40abc: ldp        x9, x8, [sp, #0x78]
0x0000000001a40ac0: stp        x9, x8, [sp, #0x48]
0x0000000001a40ac4: cbz        x8, #0x1a40adc
0x0000000001a40ac8: add        x8, x8, #8
0x0000000001a40acc: ldxr       x9, [x8]
0x0000000001a40ad0: add        x9, x9, #1
0x0000000001a40ad4: stxr       w10, x9, [x8]
0x0000000001a40ad8: cbnz       w10, #0x1a40acc
0x0000000001a40adc: str        xzr, [sp, #0x40]
0x0000000001a40ae0: add        x0, sp, #0x28
0x0000000001a40ae4: add        x1, x19, #0x28
0x0000000001a40ae8: bl         #0x19204
0x0000000001a40aec: str        xzr, [sp, #0x20]
0x0000000001a40af0: add        x0, sp, #8
0x0000000001a40af4: add        x1, x19, #0x48
0x0000000001a40af8: bl         #0x19204
0x0000000001a40afc: sub        x0, x29, #0x88
0x0000000001a40b00: add        x1, sp, #0x48
0x0000000001a40b04: add        x2, sp, #0x28
0x0000000001a40b08: add        x3, sp, #8
0x0000000001a40b0c: add        x4, sp, #0x58
0x0000000001a40b10: bl         #0x18894c4
0x0000000001a40b14: add        x0, sp, #8
0x0000000001a40b18: bl         #0x18c70
0x0000000001a40b1c: add        x0, sp, #0x28
0x0000000001a40b20: bl         #0x18c70
0x0000000001a40b24: ldr        x19, [sp, #0x50]
0x0000000001a40b28: cbz        x19, #0x1a40b5c
0x0000000001a40b2c: add        x8, x19, #8
0x0000000001a40b30: ldaxr      x9, [x8]
0x0000000001a40b34: sub        x10, x9, #1
0x0000000001a40b38: stlxr      w11, x10, [x8]
0x0000000001a40b3c: cbnz       w11, #0x1a40b30
0x0000000001a40b40: cbnz       x9, #0x1a40b5c
0x0000000001a40b44: ldr        x8, [x19]
0x0000000001a40b48: ldr        x8, [x8, #0x10]
0x0000000001a40b4c: mov        x0, x19
0x0000000001a40b50: blr        x8
0x0000000001a40b54: mov        x0, x19
0x0000000001a40b58: bl         #0x4b9808c
0x0000000001a40b5c: sub        x0, x29, #0x88
0x0000000001a40b60: bl         #0x1919a84
0x0000000001a40b64: ldr        x0, [sp, #0x58]
0x0000000001a40b68: cbz        x0, #0x1a40b90
0x0000000001a40b6c: add        x8, x0, #8
0x0000000001a40b70: ldaxr      w9, [x8]
0x0000000001a40b74: subs       w9, w9, #1
0x0000000001a40b78: stlxr      w10, w9, [x8]
0x0000000001a40b7c: cbnz       w10, #0x1a40b70
0x0000000001a40b80: b.ne       #0x1a40b90
0x0000000001a40b84: ldr        x8, [x0]
0x0000000001a40b88: ldr        x8, [x8, #8]
0x0000000001a40b8c: blr        x8
0x0000000001a40b90: ldr        x19, [sp, #0x80]
0x0000000001a40b94: cbz        x19, #0x1a40bc8
0x0000000001a40b98: add        x8, x19, #8
0x0000000001a40b9c: ldaxr      x9, [x8]
0x0000000001a40ba0: sub        x10, x9, #1
0x0000000001a40ba4: stlxr      w11, x10, [x8]
0x0000000001a40ba8: cbnz       w11, #0x1a40b9c
0x0000000001a40bac: cbnz       x9, #0x1a40bc8
0x0000000001a40bb0: ldr        x8, [x19]
0x0000000001a40bb4: ldr        x8, [x8, #0x10]
0x0000000001a40bb8: mov        x0, x19
0x0000000001a40bbc: blr        x8
0x0000000001a40bc0: mov        x0, x19
0x0000000001a40bc4: bl         #0x4b9808c
0x0000000001a40bc8: ldr        x20, [sp, #0x90]
0x0000000001a40bcc: cbz        x20, #0x1a40c00
0x0000000001a40bd0: add        x8, x20, #8
0x0000000001a40bd4: ldaxr      x9, [x8]
0x0000000001a40bd8: sub        x10, x9, #1
0x0000000001a40bdc: stlxr      w11, x10, [x8]
0x0000000001a40be0: cbnz       w11, #0x1a40bd4
0x0000000001a40be4: cbnz       x9, #0x1a40c00
0x0000000001a40be8: ldr        x8, [x20]
0x0000000001a40bec: ldr        x8, [x8, #0x10]
0x0000000001a40bf0: mov        x0, x20
0x0000000001a40bf4: blr        x8
0x0000000001a40bf8: mov        x0, x20
0x0000000001a40bfc: bl         #0x4b9808c
0x0000000001a40c00: ldur       x8, [x29, #-0x38]
0x0000000001a40c04: adrp       x9, #0x5ba4000
0x0000000001a40c08: ldr        x9, [x9, #0x338]
0x0000000001a40c0c: ldr        x9, [x9]
0x0000000001a40c10: cmp        x9, x8
0x0000000001a40c14: b.ne       #0x1a40c30
0x0000000001a40c18: ldp        x29, x30, [sp, #0x120]
0x0000000001a40c1c: ldp        x20, x19, [sp, #0x110]
0x0000000001a40c20: ldp        x22, x21, [sp, #0x100]
0x0000000001a40c24: ldp        x28, x27, [sp, #0xf0]
0x0000000001a40c28: add        sp, sp, #0x130
0x0000000001a40c2c: ret        
0x0000000001a40c30: bl         #0x4b98620
0x0000000001a40c34: mov        x20, x0
0x0000000001a40c38: cbz        w1, #0x1a40e40
0x0000000001a40c3c: mov        x0, x20
0x0000000001a40c40: bl         #0x18bd8
0x0000000001a40c44: mov        x20, x0
0x0000000001a40c48: add        x0, sp, #8
0x0000000001a40c4c: bl         #0x18c70
0x0000000001a40c50: b          #0x1a40c58
0x0000000001a40c54: mov        x20, x0
0x0000000001a40c58: add        x0, sp, #0x28
0x0000000001a40c5c: bl         #0x18c70
0x0000000001a40c60: b          #0x1a40c68
0x0000000001a40c64: mov        x20, x0
0x0000000001a40c68: add        x0, sp, #0x48
0x0000000001a40c6c: bl         #0x1df28
0x0000000001a40c70: sub        x0, x29, #0x88
0x0000000001a40c74: bl         #0x1919a84
0x0000000001a40c78: b          #0x1a40c80
0x0000000001a40c7c: mov        x20, x0
0x0000000001a40c80: ldr        x0, [sp, #0x58]
0x0000000001a40c84: cbz        x0, #0x1a40cb4
0x0000000001a40c88: add        x8, x0, #8
0x0000000001a40c8c: ldaxr      w9, [x8]
0x0000000001a40c90: subs       w9, w9, #1
0x0000000001a40c94: stlxr      w10, w9, [x8]
0x0000000001a40c98: cbnz       w10, #0x1a40c8c
0x0000000001a40c9c: b.ne       #0x1a40cb4
0x0000000001a40ca0: ldr        x8, [x0]
0x0000000001a40ca4: ldr        x8, [x8, #8]
0x0000000001a40ca8: blr        x8
0x0000000001a40cac: b          #0x1a40cb4
0x0000000001a40cb0: mov        x20, x0
0x0000000001a40cb4: add        x0, sp, #0x78
0x0000000001a40cb8: bl         #0x1df28
0x0000000001a40cbc: add        x0, sp, #0x88
0x0000000001a40cc0: bl         #0x1df28
0x0000000001a40cc4: b          #0x1a40e40
0x0000000001a40cc8: mov        x21, x1
0x0000000001a40ccc: mov        x20, x0
0x0000000001a40cd0: ldur       x8, [x29, #-0x80]
0x0000000001a40cd4: cbz        x8, #0x1a40cf8
0x0000000001a40cd8: ldr        x8, [x8, #0x10]
0x0000000001a40cdc: sub        x9, x29, #0x88
0x0000000001a40ce0: add        x0, x9, #0x10
0x0000000001a40ce4: blr        x8
0x0000000001a40ce8: b          #0x1a40cf8
0x0000000001a40cec: b          #0x1a40c34
0x0000000001a40cf0: mov        x21, x1
0x0000000001a40cf4: mov        x20, x0
0x0000000001a40cf8: ldrsb      w8, [sp, #0x77]
0x0000000001a40cfc: tbz        w8, #0x1f, #0x1a40d1c
0x0000000001a40d00: ldr        x0, [sp, #0x60]
0x0000000001a40d04: bl         #0x47e93a8
0x0000000001a40d08: b          #0x1a40d1c
0x0000000001a40d0c: mov        x20, x0
0x0000000001a40d10: b          #0x1a40cbc
0x0000000001a40d14: mov        x21, x1
0x0000000001a40d18: mov        x20, x0
0x0000000001a40d1c: cmp        w21, #1
0x0000000001a40d20: b.ne       #0x1a40cb4
0x0000000001a40d24: mov        x0, x20
0x0000000001a40d28: bl         #0x4b98500
0x0000000001a40d2c: mov        x20, x0
0x0000000001a40d30: adrp       x8, #0x6128000
0x0000000001a40d34: add        x8, x8, #0x2f0
0x0000000001a40d38: ldr        x21, [x8]
0x0000000001a40d3c: and        w9, w21, #0xff
0x0000000001a40d40: lsr        x10, x21, #8
0x0000000001a40d44: cmp        w9, #6
0x0000000001a40d48: and        w9, w10, #0xff
0x0000000001a40d4c: ccmp       w9, #3, #0, hs
0x0000000001a40d50: b.lo       #0x1a40d94
0x0000000001a40d54: ldr        x22, [x8, #8]
0x0000000001a40d58: ldr        x8, [x20]
0x0000000001a40d5c: ldr        x8, [x8, #0x10]
0x0000000001a40d60: mov        x0, x20
0x0000000001a40d64: blr        x8
0x0000000001a40d68: stur       x0, [x29, #-0x88]
0x0000000001a40d6c: adrp       x3, #0x5361000
0x0000000001a40d70: add        x3, x3, #0x549
0x0000000001a40d74: sub        x5, x29, #0x88
0x0000000001a40d78: add        x6, x19, #0x68
0x0000000001a40d7c: add        x7, x19, #0x10
0x0000000001a40d80: mov        x0, x21
0x0000000001a40d84: mov        x1, x22
0x0000000001a40d88: mov        w2, #3
0x0000000001a40d8c: mov        w4, #0x67
0x0000000001a40d90: bl         #0xe5bbac
0x0000000001a40d94: adrp       x8, #0x6128000
0x0000000001a40d98: ldrb       w8, [x8, #0x340]
0x0000000001a40d9c: cmp        w8, #1
0x0000000001a40da0: b.eq       #0x1a40df8
0x0000000001a40da4: ldr        x8, [x19, #0x60]
0x0000000001a40da8: cmp        x8, #8
0x0000000001a40dac: b.lo       #0x1a40de8
0x0000000001a40db0: ldr        x8, [x20]
0x0000000001a40db4: ldr        x8, [x8, #0x10]
0x0000000001a40db8: mov        x0, x20
0x0000000001a40dbc: blr        x8
0x0000000001a40dc0: mov        x1, x0
0x0000000001a40dc4: sub        x0, x29, #0x88
0x0000000001a40dc8: bl         #0x18aac
0x0000000001a40dcc: add        x0, x19, #0x48
0x0000000001a40dd0: sub        x1, x29, #0x88
0x0000000001a40dd4: bl         #0x227e08
0x0000000001a40dd8: ldursb     w8, [x29, #-0x71]
0x0000000001a40ddc: tbz        w8, #0x1f, #0x1a40de8
0x0000000001a40de0: ldur       x0, [x29, #-0x88]
0x0000000001a40de4: bl         #0x47e93a8
0x0000000001a40de8: bl         #0x4b98518
0x0000000001a40dec: add        x0, sp, #0x78
0x0000000001a40df0: bl         #0x1df28
0x0000000001a40df4: b          #0x1a40bc8
0x0000000001a40df8: adrp       x1, #0x5361000
0x0000000001a40dfc: add        x1, x1, #0x5b1
0x0000000001a40e00: mov        w0, #0
0x0000000001a40e04: bl         #0x47eced4
0x0000000001a40e08: brk        #1
0x0000000001a40e0c: mov        x20, x0
0x0000000001a40e10: ldursb     w8, [x29, #-0x71]
0x0000000001a40e14: tbz        w8, #0x1f, #0x1a40e30
0x0000000001a40e18: ldur       x0, [x29, #-0x88]
0x0000000001a40e1c: bl         #0x47e93a8
0x0000000001a40e20: b          #0x1a40e30
0x0000000001a40e24: b          #0x1a40e2c
0x0000000001a40e28: b          #0x1a40cb0
0x0000000001a40e2c: mov        x20, x0
0x0000000001a40e30: bl         #0x4b98518
0x0000000001a40e34: b          #0x1a40cb4
0x0000000001a40e38: b          #0x1a40c34
0x0000000001a40e3c: mov        x20, x0
0x0000000001a40e40: mov        x0, x20
0x0000000001a40e44: bl         #0x4b97984
