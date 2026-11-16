; instruction-faithful ARM64 fallback for RobloxLib::function_21f08d8
0x00000000021f08d8: stp        x20, x19, [sp, #-0x20]!
0x00000000021f08dc: stp        x29, x30, [sp, #0x10]
0x00000000021f08e0: add        x29, sp, #0x10
0x00000000021f08e4: sub        sp, sp, #0x270
0x00000000021f08e8: mov        x19, x1
0x00000000021f08ec: adrp       x8, #0x5ba4000
0x00000000021f08f0: ldr        x8, [x8, #0x338]
0x00000000021f08f4: ldr        x8, [x8]
0x00000000021f08f8: stur       x8, [x29, #-0x18]
0x00000000021f08fc: adrp       x8, #0x5e36000
0x00000000021f0900: add        x8, x8, #0x550
0x00000000021f0904: ldr        q0, [x8]
0x00000000021f0908: str        q0, [sp, #0xc0]
0x00000000021f090c: add        x8, sp, #0x120
0x00000000021f0910: bl         #0x1916dc8
0x00000000021f0914: ldrb       w8, [sp, #0x260]
0x00000000021f0918: tbz        w8, #0, #0x21f0a78
0x00000000021f091c: adrp       x8, #0x5345000
0x00000000021f0920: add        x8, x8, #0x445
0x00000000021f0924: ldr        x9, [sp, #0x120]
0x00000000021f0928: ldr        x10, [sp, #0x138]
0x00000000021f092c: cmp        x9, #0
0x00000000021f0930: csel       x8, x8, x9, eq
0x00000000021f0934: ldrsb      x9, [x19, #0x17]
0x00000000021f0938: cmp        x9, #0
0x00000000021f093c: ldp        x11, x12, [x19]
0x00000000021f0940: csel       x11, x11, x19, lt
0x00000000021f0944: cmp        w9, #0
0x00000000021f0948: csel       x9, x12, x9, lt
0x00000000021f094c: adrp       x12, #0x20f000
0x00000000021f0950: add        x12, x12, #0x54c
0x00000000021f0954: ldr        w13, [sp, #0x148]
0x00000000021f0958: add        x14, sp, #0xc0
0x00000000021f095c: stp        x14, x12, [sp, #0xd0]
0x00000000021f0960: stp        x11, x9, [sp, #0xe0]
0x00000000021f0964: stp        x8, xzr, [sp, #0xf0]
0x00000000021f0968: stp        x13, xzr, [sp, #0x100]
0x00000000021f096c: stp        x10, xzr, [sp, #0x110]
0x00000000021f0970: adrp       x0, #0x539d000
0x00000000021f0974: add        x0, x0, #0xd6f
0x00000000021f0978: add        x8, sp, #0x58
0x00000000021f097c: add        x3, sp, #0xd0
0x00000000021f0980: mov        w1, #0x26
0x00000000021f0984: mov        w2, #0x1cdf
0x00000000021f0988: movk       w2, #0xc, lsl #16
0x00000000021f098c: bl         #0x4b066bc
0x00000000021f0990: stp        xzr, xzr, [sp, #0x48]
0x00000000021f0994: adrp       x1, #0x520c000
0x00000000021f0998: add        x1, x1, #0xa35
0x00000000021f099c: add        x0, sp, #0x30
0x00000000021f09a0: bl         #0x18aac
0x00000000021f09a4: adrp       x1, #0x520c000
0x00000000021f09a8: add        x1, x1, #0xa35
0x00000000021f09ac: add        x0, sp, #0x18
0x00000000021f09b0: bl         #0x18aac
0x00000000021f09b4: stp        xzr, xzr, [sp, #8]
0x00000000021f09b8: add        x1, sp, #0x58
0x00000000021f09bc: add        x3, sp, #0x48
0x00000000021f09c0: add        x4, sp, #0x30
0x00000000021f09c4: add        x5, sp, #0x18
0x00000000021f09c8: add        x6, sp, #8
0x00000000021f09cc: mov        w0, #3
0x00000000021f09d0: mov        w2, #4
0x00000000021f09d4: bl         #0x41f56f8
0x00000000021f09d8: ldr        x19, [sp, #0x10]
0x00000000021f09dc: cbz        x19, #0x21f0a10
0x00000000021f09e0: add        x8, x19, #8
0x00000000021f09e4: ldaxr      x9, [x8]
0x00000000021f09e8: sub        x10, x9, #1
0x00000000021f09ec: stlxr      w11, x10, [x8]
0x00000000021f09f0: cbnz       w11, #0x21f09e4
0x00000000021f09f4: cbnz       x9, #0x21f0a10
0x00000000021f09f8: ldr        x8, [x19]
0x00000000021f09fc: ldr        x8, [x8, #0x10]
0x00000000021f0a00: mov        x0, x19
0x00000000021f0a04: blr        x8
0x00000000021f0a08: mov        x0, x19
0x00000000021f0a0c: bl         #0x4b9808c
0x00000000021f0a10: ldrsb      w8, [sp, #0x2f]
0x00000000021f0a14: tbz        w8, #0x1f, #0x21f0a20
0x00000000021f0a18: ldr        x0, [sp, #0x18]
0x00000000021f0a1c: bl         #0x47e93a8
0x00000000021f0a20: ldrsb      w8, [sp, #0x47]
0x00000000021f0a24: tbz        w8, #0x1f, #0x21f0a30
0x00000000021f0a28: ldr        x0, [sp, #0x30]
0x00000000021f0a2c: bl         #0x47e93a8
0x00000000021f0a30: ldr        x19, [sp, #0x50]
0x00000000021f0a34: cbz        x19, #0x21f0a68
0x00000000021f0a38: add        x8, x19, #8
0x00000000021f0a3c: ldaxr      x9, [x8]
0x00000000021f0a40: sub        x10, x9, #1
0x00000000021f0a44: stlxr      w11, x10, [x8]
0x00000000021f0a48: cbnz       w11, #0x21f0a3c
0x00000000021f0a4c: cbnz       x9, #0x21f0a68
0x00000000021f0a50: ldr        x8, [x19]
0x00000000021f0a54: ldr        x8, [x8, #0x10]
0x00000000021f0a58: mov        x0, x19
0x00000000021f0a5c: blr        x8
0x00000000021f0a60: mov        x0, x19
0x00000000021f0a64: bl         #0x4b9808c
0x00000000021f0a68: ldrsb      w8, [sp, #0x6f]
0x00000000021f0a6c: tbz        w8, #0x1f, #0x21f0b74
0x00000000021f0a70: ldr        x0, [sp, #0x58]
0x00000000021f0a74: b          #0x21f0b70
0x00000000021f0a78: adrp       x1, #0x539d000
0x00000000021f0a7c: add        x1, x1, #0xd37
0x00000000021f0a80: add        x0, sp, #0xd0
0x00000000021f0a84: mov        w2, #0x37
0x00000000021f0a88: bl         #0x207c60
0x00000000021f0a8c: stp        xzr, xzr, [sp, #0xb0]
0x00000000021f0a90: adrp       x1, #0x520c000
0x00000000021f0a94: add        x1, x1, #0xa35
0x00000000021f0a98: add        x0, sp, #0x98
0x00000000021f0a9c: bl         #0x18aac
0x00000000021f0aa0: adrp       x1, #0x520c000
0x00000000021f0aa4: add        x1, x1, #0xa35
0x00000000021f0aa8: add        x0, sp, #0x80
0x00000000021f0aac: bl         #0x18aac
0x00000000021f0ab0: stp        xzr, xzr, [sp, #0x70]
0x00000000021f0ab4: add        x1, sp, #0xd0
0x00000000021f0ab8: add        x3, sp, #0xb0
0x00000000021f0abc: add        x4, sp, #0x98
0x00000000021f0ac0: add        x5, sp, #0x80
0x00000000021f0ac4: add        x6, sp, #0x70
0x00000000021f0ac8: mov        w0, #3
0x00000000021f0acc: mov        w2, #4
0x00000000021f0ad0: bl         #0x41f56f8
0x00000000021f0ad4: ldr        x19, [sp, #0x78]
0x00000000021f0ad8: cbz        x19, #0x21f0b0c
0x00000000021f0adc: add        x8, x19, #8
0x00000000021f0ae0: ldaxr      x9, [x8]
0x00000000021f0ae4: sub        x10, x9, #1
0x00000000021f0ae8: stlxr      w11, x10, [x8]
0x00000000021f0aec: cbnz       w11, #0x21f0ae0
0x00000000021f0af0: cbnz       x9, #0x21f0b0c
0x00000000021f0af4: ldr        x8, [x19]
0x00000000021f0af8: ldr        x8, [x8, #0x10]
0x00000000021f0afc: mov        x0, x19
0x00000000021f0b00: blr        x8
0x00000000021f0b04: mov        x0, x19
0x00000000021f0b08: bl         #0x4b9808c
0x00000000021f0b0c: ldrsb      w8, [sp, #0x97]
0x00000000021f0b10: tbz        w8, #0x1f, #0x21f0b1c
0x00000000021f0b14: ldr        x0, [sp, #0x80]
0x00000000021f0b18: bl         #0x47e93a8
0x00000000021f0b1c: ldrsb      w8, [sp, #0xaf]
0x00000000021f0b20: tbz        w8, #0x1f, #0x21f0b2c
0x00000000021f0b24: ldr        x0, [sp, #0x98]
0x00000000021f0b28: bl         #0x47e93a8
0x00000000021f0b2c: ldr        x19, [sp, #0xb8]
0x00000000021f0b30: cbz        x19, #0x21f0b64
0x00000000021f0b34: add        x8, x19, #8
0x00000000021f0b38: ldaxr      x9, [x8]
0x00000000021f0b3c: sub        x10, x9, #1
0x00000000021f0b40: stlxr      w11, x10, [x8]
0x00000000021f0b44: cbnz       w11, #0x21f0b38
0x00000000021f0b48: cbnz       x9, #0x21f0b64
0x00000000021f0b4c: ldr        x8, [x19]
0x00000000021f0b50: ldr        x8, [x8, #0x10]
0x00000000021f0b54: mov        x0, x19
0x00000000021f0b58: blr        x8
0x00000000021f0b5c: mov        x0, x19
0x00000000021f0b60: bl         #0x4b9808c
0x00000000021f0b64: ldrsb      w8, [sp, #0xe7]
0x00000000021f0b68: tbz        w8, #0x1f, #0x21f0b74
0x00000000021f0b6c: ldr        x0, [sp, #0xd0]
0x00000000021f0b70: bl         #0x47e93a8
0x00000000021f0b74: ldur       x8, [x29, #-0x18]
0x00000000021f0b78: adrp       x9, #0x5ba4000
0x00000000021f0b7c: ldr        x9, [x9, #0x338]
0x00000000021f0b80: ldr        x9, [x9]
0x00000000021f0b84: cmp        x9, x8
0x00000000021f0b88: b.ne       #0x21f0b9c
0x00000000021f0b8c: add        sp, sp, #0x270
0x00000000021f0b90: ldp        x29, x30, [sp, #0x10]
0x00000000021f0b94: ldp        x20, x19, [sp], #0x20
0x00000000021f0b98: ret        
0x00000000021f0b9c: bl         #0x4b98620
0x00000000021f0ba0: mov        x19, x0
0x00000000021f0ba4: add        x0, sp, #0x70
0x00000000021f0ba8: bl         #0x1df28
0x00000000021f0bac: ldrsb      w8, [sp, #0x97]
0x00000000021f0bb0: tbz        w8, #0x1f, #0x21f0be4
0x00000000021f0bb4: ldr        x0, [sp, #0x80]
0x00000000021f0bb8: bl         #0x47e93a8
0x00000000021f0bbc: b          #0x21f0be4
0x00000000021f0bc0: mov        x19, x0
0x00000000021f0bc4: add        x0, sp, #8
0x00000000021f0bc8: bl         #0x1df28
0x00000000021f0bcc: ldrsb      w8, [sp, #0x2f]
0x00000000021f0bd0: tbz        w8, #0x1f, #0x21f0bfc
0x00000000021f0bd4: ldr        x0, [sp, #0x18]
0x00000000021f0bd8: bl         #0x47e93a8
0x00000000021f0bdc: b          #0x21f0bfc
0x00000000021f0be0: mov        x19, x0
0x00000000021f0be4: ldrsb      w8, [sp, #0xaf]
0x00000000021f0be8: tbz        w8, #0x1f, #0x21f0c14
0x00000000021f0bec: ldr        x0, [sp, #0x98]
0x00000000021f0bf0: bl         #0x47e93a8
0x00000000021f0bf4: b          #0x21f0c14
0x00000000021f0bf8: mov        x19, x0
0x00000000021f0bfc: ldrsb      w8, [sp, #0x47]
0x00000000021f0c00: tbz        w8, #0x1f, #0x21f0c30
0x00000000021f0c04: ldr        x0, [sp, #0x30]
0x00000000021f0c08: bl         #0x47e93a8
0x00000000021f0c0c: b          #0x21f0c30
0x00000000021f0c10: mov        x19, x0
0x00000000021f0c14: add        x0, sp, #0xb0
0x00000000021f0c18: bl         #0x1df28
0x00000000021f0c1c: ldrsb      w8, [sp, #0xe7]
0x00000000021f0c20: tbz        w8, #0x1f, #0x21f0c50
0x00000000021f0c24: ldr        x0, [sp, #0xd0]
0x00000000021f0c28: b          #0x21f0c44
0x00000000021f0c2c: mov        x19, x0
0x00000000021f0c30: add        x0, sp, #0x48
0x00000000021f0c34: bl         #0x1df28
0x00000000021f0c38: ldrsb      w8, [sp, #0x6f]
0x00000000021f0c3c: tbz        w8, #0x1f, #0x21f0c50
0x00000000021f0c40: ldr        x0, [sp, #0x58]
0x00000000021f0c44: bl         #0x47e93a8
0x00000000021f0c48: b          #0x21f0c50
0x00000000021f0c4c: mov        x19, x0
0x00000000021f0c50: mov        x0, x19
0x00000000021f0c54: bl         #0x4b97984
