; instruction-faithful ARM64 fallback for RobloxLib::function_2d079cc
0x0000000002d079cc: stp        d9, d8, [sp, #-0x60]!
0x0000000002d079d0: stp        x28, x27, [sp, #0x10]
0x0000000002d079d4: stp        x24, x23, [sp, #0x20]
0x0000000002d079d8: stp        x22, x21, [sp, #0x30]
0x0000000002d079dc: stp        x20, x19, [sp, #0x40]
0x0000000002d079e0: stp        x29, x30, [sp, #0x50]
0x0000000002d079e4: add        x29, sp, #0x50
0x0000000002d079e8: sub        sp, sp, #0x350
0x0000000002d079ec: adrp       x8, #0x5ba4000
0x0000000002d079f0: ldr        x8, [x8, #0x338]
0x0000000002d079f4: ldr        x8, [x8]
0x0000000002d079f8: stur       x8, [x29, #-0x58]
0x0000000002d079fc: add        x20, sp, #0x38
0x0000000002d07a00: stp        x2, x1, [x20, #0x158]
0x0000000002d07a04: cbz        x2, #0x2d07c40
0x0000000002d07a08: cmp        x1, x2
0x0000000002d07a0c: b.eq       #0x2d07c68
0x0000000002d07a10: bl         #0x695394
0x0000000002d07a14: str        x0, [sp, #0x58]
0x0000000002d07a18: add        x8, sp, #0x38
0x0000000002d07a1c: add        x9, x8, #0x28
0x0000000002d07a20: add        x10, x8, #0xa8
0x0000000002d07a24: stp        x10, x9, [sp, #0x40]
0x0000000002d07a28: adrp       x9, #0x4bcf000
0x0000000002d07a2c: ldr        d8, [x9, #8]
0x0000000002d07a30: str        d8, [sp, #0x38]
0x0000000002d07a34: adrp       x9, #0x4c12000
0x0000000002d07a38: ldr        d0, [x9, #0x830]
0x0000000002d07a3c: str        d0, [sp, #0x50]
0x0000000002d07a40: movi       v0.2d, #0xffffffffffffffff
0x0000000002d07a44: stp        q0, q0, [x10, #0x60]
0x0000000002d07a48: stur       q0, [x20, #0xa8]
0x0000000002d07a4c: stur       q0, [x20, #0xb8]
0x0000000002d07a50: stur       q0, [x20, #0xc8]
0x0000000002d07a54: stur       q0, [x20, #0xd8]
0x0000000002d07a58: stur       q0, [x20, #0xe8]
0x0000000002d07a5c: stur       q0, [x20, #0xf8]
0x0000000002d07a60: add        x8, x8, #0x128
0x0000000002d07a64: adrp       x9, #0x4be8000
0x0000000002d07a68: ldr        q0, [x9, #0x200]
0x0000000002d07a6c: str        q0, [x8]
0x0000000002d07a70: mov        w8, #2
0x0000000002d07a74: str        w8, [sp, #0x170]
0x0000000002d07a78: mov        w8, #1
0x0000000002d07a7c: dup        v0.2d, x8
0x0000000002d07a80: str        q0, [x20, #0x140]
0x0000000002d07a84: mov        w8, #0xffff
0x0000000002d07a88: str        x8, [x20, #0x150]
0x0000000002d07a8c: add        x0, sp, #0x38
0x0000000002d07a90: add        x1, sp, #0x198
0x0000000002d07a94: add        x2, sp, #0x198
0x0000000002d07a98: bl         #0x2d11f28
0x0000000002d07a9c: add        x0, sp, #0x38
0x0000000002d07aa0: add        x1, sp, #0x190
0x0000000002d07aa4: add        x2, sp, #0x190
0x0000000002d07aa8: bl         #0x2d11f28
0x0000000002d07aac: add        x8, sp, #0x1b8
0x0000000002d07ab0: add        x21, x8, #0x10
0x0000000002d07ab4: str        x21, [x20, #0x180]
0x0000000002d07ab8: str        d8, [x20, #0x188]
0x0000000002d07abc: ldr        x8, [x20, #0x158]
0x0000000002d07ac0: ldr        x8, [x8, #0x1e8]
0x0000000002d07ac4: str        x8, [x20, #0x168]
0x0000000002d07ac8: str        wzr, [sp, #0x20]
0x0000000002d07acc: add        x0, sp, #0x1b8
0x0000000002d07ad0: add        x1, sp, #0x190
0x0000000002d07ad4: add        x2, sp, #0x1a0
0x0000000002d07ad8: add        x3, sp, #0x20
0x0000000002d07adc: bl         #0x2d07cf0
0x0000000002d07ae0: ldr        w8, [sp, #0x1c0]
0x0000000002d07ae4: cbz        w8, #0x2d07c48
0x0000000002d07ae8: mov        w19, #0x18
0x0000000002d07aec: mov        x22, #-0x5555555555555556
0x0000000002d07af0: movk       x22, #0xaaab
0x0000000002d07af4: mov        w23, #0x60
0x0000000002d07af8: mov        x24, #0x5555555555555555
0x0000000002d07afc: ldr        x10, [x20, #0x180]
0x0000000002d07b00: umaddl     x11, w8, w19, x10
0x0000000002d07b04: ldur       x9, [x11, #-8]
0x0000000002d07b08: ldur       q0, [x11, #-0x18]
0x0000000002d07b0c: str        q0, [sp, #0x20]
0x0000000002d07b10: str        x9, [sp, #0x30]
0x0000000002d07b14: sub        w11, w8, #1
0x0000000002d07b18: str        w11, [sp, #0x1c0]
0x0000000002d07b1c: cbz        x9, #0x2d07b58
0x0000000002d07b20: ldr        x12, [sp, #0x28]
0x0000000002d07b24: ldr        x13, [x9, #0x40]
0x0000000002d07b28: cmp        x12, x13
0x0000000002d07b2c: b.hs       #0x2d07b58
0x0000000002d07b30: add        x12, x12, #1
0x0000000002d07b34: ldr        w13, [sp, #0x1c4]
0x0000000002d07b38: cmp        w11, w13
0x0000000002d07b3c: b.hs       #0x2d07b70
0x0000000002d07b40: ldr        x13, [sp, #0x20]
0x0000000002d07b44: umaddl     x10, w11, w19, x10
0x0000000002d07b48: stp        x13, x12, [x10]
0x0000000002d07b4c: str        x9, [x10, #0x10]
0x0000000002d07b50: str        w8, [sp, #0x1c0]
0x0000000002d07b54: b          #0x2d07b88
0x0000000002d07b58: add        x0, sp, #0x38
0x0000000002d07b5c: add        x1, sp, #0x20
0x0000000002d07b60: bl         #0x2d126ac
0x0000000002d07b64: ldr        w8, [sp, #0x1c0]
0x0000000002d07b68: cbnz       w8, #0x2d07afc
0x0000000002d07b6c: b          #0x2d07c48
0x0000000002d07b70: ldr        x8, [sp, #0x20]
0x0000000002d07b74: stp        x8, x12, [x20, #0x168]
0x0000000002d07b78: str        x9, [x20, #0x178]
0x0000000002d07b7c: add        x0, sp, #0x1b8
0x0000000002d07b80: add        x1, sp, #0x1a0
0x0000000002d07b84: bl         #0x2d081d0
0x0000000002d07b88: ldp        x8, x10, [sp, #0x28]
0x0000000002d07b8c: ldp        x11, x9, [x10, #0x28]
0x0000000002d07b90: sub        x12, x11, x9
0x0000000002d07b94: asr        x12, x12, #5
0x0000000002d07b98: mul        x12, x12, x22
0x0000000002d07b9c: cmp        x12, x8
0x0000000002d07ba0: b.gt       #0x2d07bb4
0x0000000002d07ba4: ldr        x10, [x10, #0x20]
0x0000000002d07ba8: sub        x10, x11, x10
0x0000000002d07bac: asr        x10, x10, #5
0x0000000002d07bb0: madd       x8, x10, x24, x8
0x0000000002d07bb4: madd       x8, x8, x23, x9
0x0000000002d07bb8: ldur       x8, [x8, #4]
0x0000000002d07bbc: str        x8, [x20, #0x168]
0x0000000002d07bc0: cmn        w8, #1
0x0000000002d07bc4: b.eq       #0x2d07b64
0x0000000002d07bc8: ldr        x8, [sp, #0x20]
0x0000000002d07bcc: ldr        x0, [x8, #0x200]
0x0000000002d07bd0: add        x1, sp, #0x1a0
0x0000000002d07bd4: bl         #0x2d6acb4
0x0000000002d07bd8: str        x0, [sp, #0x18]
0x0000000002d07bdc: cbz        x0, #0x2d07b64
0x0000000002d07be0: ldr        w8, [sp, #0x38]
0x0000000002d07be4: cbz        w8, #0x2d07c08
0x0000000002d07be8: add        x0, sp, #0x38
0x0000000002d07bec: add        x1, sp, #0x18
0x0000000002d07bf0: mov        w2, #0
0x0000000002d07bf4: bl         #0x2d12028
0x0000000002d07bf8: tbz        x0, #0x20, #0x2d07ca8
0x0000000002d07bfc: ldr        w8, [sp, #0x38]
0x0000000002d07c00: cmp        w8, #0xfff
0x0000000002d07c04: b.hi       #0x2d07ca8
0x0000000002d07c08: add        x0, sp, #0x38
0x0000000002d07c0c: add        x1, sp, #0x18
0x0000000002d07c10: add        x2, sp, #0x18
0x0000000002d07c14: bl         #0x2d11f28
0x0000000002d07c18: ldr        x8, [sp, #0x18]
0x0000000002d07c1c: ldr        x8, [x8, #0x1e8]
0x0000000002d07c20: str        x8, [sp, #0x10]
0x0000000002d07c24: str        wzr, [sp, #0xc]
0x0000000002d07c28: add        x0, sp, #0x1b8
0x0000000002d07c2c: add        x1, sp, #0x18
0x0000000002d07c30: add        x2, sp, #0x10
0x0000000002d07c34: add        x3, sp, #0xc
0x0000000002d07c38: bl         #0x2d07cf0
0x0000000002d07c3c: b          #0x2d07b64
0x0000000002d07c40: mov        w19, #0
0x0000000002d07c44: b          #0x2d07c6c
0x0000000002d07c48: mov        w19, #0
0x0000000002d07c4c: ldr        x0, [x20, #0x180]
0x0000000002d07c50: cmp        x0, x21
0x0000000002d07c54: b.eq       #0x2d07c5c
0x0000000002d07c58: bl         #0x47e93a8
0x0000000002d07c5c: add        x0, sp, #0x38
0x0000000002d07c60: bl         #0x2d10f20
0x0000000002d07c64: b          #0x2d07c6c
0x0000000002d07c68: mov        w19, #1
0x0000000002d07c6c: ldur       x8, [x29, #-0x58]
0x0000000002d07c70: adrp       x9, #0x5ba4000
0x0000000002d07c74: ldr        x9, [x9, #0x338]
0x0000000002d07c78: ldr        x9, [x9]
0x0000000002d07c7c: cmp        x9, x8
0x0000000002d07c80: b.ne       #0x2d07cb0
0x0000000002d07c84: mov        x0, x19
0x0000000002d07c88: add        sp, sp, #0x350
0x0000000002d07c8c: ldp        x29, x30, [sp, #0x50]
0x0000000002d07c90: ldp        x20, x19, [sp, #0x40]
0x0000000002d07c94: ldp        x22, x21, [sp, #0x30]
0x0000000002d07c98: ldp        x24, x23, [sp, #0x20]
0x0000000002d07c9c: ldp        x28, x27, [sp, #0x10]
0x0000000002d07ca0: ldp        d9, d8, [sp], #0x60
0x0000000002d07ca4: ret        
0x0000000002d07ca8: mov        w19, #1
0x0000000002d07cac: b          #0x2d07c4c
0x0000000002d07cb0: bl         #0x4b98620
0x0000000002d07cb4: b          #0x2d07ccc
0x0000000002d07cb8: b          #0x2d07ccc
0x0000000002d07cbc: mov        x19, x0
0x0000000002d07cc0: b          #0x2d07ce0
0x0000000002d07cc4: b          #0x2d07ccc
0x0000000002d07cc8: b          #0x2d07ccc
0x0000000002d07ccc: mov        x19, x0
0x0000000002d07cd0: ldr        x0, [x20, #0x180]
0x0000000002d07cd4: cmp        x0, x21
0x0000000002d07cd8: b.eq       #0x2d07ce0
0x0000000002d07cdc: bl         #0x47e93a8
0x0000000002d07ce0: add        x0, sp, #0x38
0x0000000002d07ce4: bl         #0x2d10f20
0x0000000002d07ce8: mov        x0, x19
0x0000000002d07cec: bl         #0x4b97984
