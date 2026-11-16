; instruction-faithful ARM64 fallback for RobloxLib::function_25f39a8
0x00000000025f39a8: sub        sp, sp, #0x110
0x00000000025f39ac: stp        x28, x27, [sp, #0xc0]
0x00000000025f39b0: stp        x24, x23, [sp, #0xd0]
0x00000000025f39b4: stp        x22, x21, [sp, #0xe0]
0x00000000025f39b8: stp        x20, x19, [sp, #0xf0]
0x00000000025f39bc: stp        x29, x30, [sp, #0x100]
0x00000000025f39c0: add        x29, sp, #0x100
0x00000000025f39c4: mov        x19, x3
0x00000000025f39c8: ldr        x9, [x1]
0x00000000025f39cc: ldp        x8, x9, [x9]
0x00000000025f39d0: cmp        x8, x9
0x00000000025f39d4: b.eq       #0x25f3b1c
0x00000000025f39d8: mov        x20, x2
0x00000000025f39dc: mov        x21, x1
0x00000000025f39e0: mov        x22, x0
0x00000000025f39e4: stp        xzr, xzr, [x29, #-0x70]
0x00000000025f39e8: stur       xzr, [x29, #-0x60]
0x00000000025f39ec: sub        x8, x9, x8
0x00000000025f39f0: asr        x1, x8, #4
0x00000000025f39f4: sub        x0, x29, #0x70
0x00000000025f39f8: bl         #0x257ba0
0x00000000025f39fc: ldr        x8, [x21]
0x00000000025f3a00: ldp        x23, x24, [x8]
0x00000000025f3a04: cmp        x23, x24
0x00000000025f3a08: b.eq       #0x25f3a2c
0x00000000025f3a0c: ldr        x8, [x23]
0x00000000025f3a10: ldr        x8, [x8, #0x18]
0x00000000025f3a14: str        x8, [sp, #8]
0x00000000025f3a18: sub        x0, x29, #0x70
0x00000000025f3a1c: add        x1, sp, #8
0x00000000025f3a20: bl         #0x257c2c
0x00000000025f3a24: add        x23, x23, #0x10
0x00000000025f3a28: b          #0x25f3a04
0x00000000025f3a2c: ldp        x0, x8, [x29, #-0x70]
0x00000000025f3a30: sub        x8, x8, x0
0x00000000025f3a34: asr        x1, x8, #3
0x00000000025f3a38: bl         #0x19c3a9c
0x00000000025f3a3c: tbz        w0, #0, #0x25f3b48
0x00000000025f3a40: mov        x0, x22
0x00000000025f3a44: bl         #0x3e79c18
0x00000000025f3a48: mov        x22, x0
0x00000000025f3a4c: ldp        x9, x8, [x21]
0x00000000025f3a50: stp        x9, x8, [sp, #8]
0x00000000025f3a54: cbz        x8, #0x25f3a6c
0x00000000025f3a58: add        x8, x8, #8
0x00000000025f3a5c: ldxr       x9, [x8]
0x00000000025f3a60: add        x9, x9, #1
0x00000000025f3a64: stxr       w10, x9, [x8]
0x00000000025f3a68: cbnz       w10, #0x25f3a5c
0x00000000025f3a6c: add        x21, sp, #8
0x00000000025f3a70: str        xzr, [sp, #0x30]
0x00000000025f3a74: add        x0, x21, #0x10
0x00000000025f3a78: mov        x1, x20
0x00000000025f3a7c: bl         #0x18bf0
0x00000000025f3a80: str        xzr, [sp, #0x50]
0x00000000025f3a84: add        x0, x21, #0x30
0x00000000025f3a88: mov        x1, x19
0x00000000025f3a8c: bl         #0x18bf0
0x00000000025f3a90: str        xzr, [sp, #0x70]
0x00000000025f3a94: adrp       x4, #0x5e60000
0x00000000025f3a98: add        x4, x4, #0x590
0x00000000025f3a9c: adrp       x5, #0x25f4000
0x00000000025f3aa0: add        x5, x5, #0x2e4
0x00000000025f3aa4: add        x0, sp, #0x58
0x00000000025f3aa8: add        x3, sp, #8
0x00000000025f3aac: mov        w1, #0x50
0x00000000025f3ab0: mov        w2, #8
0x00000000025f3ab4: bl         #0x190f4
0x00000000025f3ab8: add        x1, sp, #0x58
0x00000000025f3abc: mov        x0, x22
0x00000000025f3ac0: mov        w2, #1
0x00000000025f3ac4: bl         #0x3e776ec
0x00000000025f3ac8: add        x0, sp, #0x58
0x00000000025f3acc: bl         #0x18c70
0x00000000025f3ad0: add        x0, x21, #0x30
0x00000000025f3ad4: bl         #0x18c70
0x00000000025f3ad8: add        x0, x21, #0x10
0x00000000025f3adc: bl         #0x18c70
0x00000000025f3ae0: ldr        x19, [sp, #0x10]
0x00000000025f3ae4: cbz        x19, #0x25f3b74
0x00000000025f3ae8: add        x8, x19, #8
0x00000000025f3aec: ldaxr      x9, [x8]
0x00000000025f3af0: sub        x10, x9, #1
0x00000000025f3af4: stlxr      w11, x10, [x8]
0x00000000025f3af8: cbnz       w11, #0x25f3aec
0x00000000025f3afc: cbnz       x9, #0x25f3b74
0x00000000025f3b00: ldr        x8, [x19]
0x00000000025f3b04: ldr        x8, [x8, #0x10]
0x00000000025f3b08: mov        x0, x19
0x00000000025f3b0c: blr        x8
0x00000000025f3b10: mov        x0, x19
0x00000000025f3b14: bl         #0x4b9808c
0x00000000025f3b18: b          #0x25f3b74
0x00000000025f3b1c: adrp       x1, #0x53d4000
0x00000000025f3b20: add        x1, x1, #0xf06
0x00000000025f3b24: sub        x0, x29, #0x58
0x00000000025f3b28: bl         #0x18aac
0x00000000025f3b2c: sub        x1, x29, #0x58
0x00000000025f3b30: mov        x0, x19
0x00000000025f3b34: bl         #0x227e08
0x00000000025f3b38: ldursb     w8, [x29, #-0x41]
0x00000000025f3b3c: tbz        w8, #0x1f, #0x25f3b84
0x00000000025f3b40: ldur       x0, [x29, #-0x58]
0x00000000025f3b44: b          #0x25f3b80
0x00000000025f3b48: adrp       x1, #0x53d4000
0x00000000025f3b4c: add        x1, x1, #0xf2e
0x00000000025f3b50: add        x0, sp, #0x78
0x00000000025f3b54: bl         #0x18aac
0x00000000025f3b58: add        x1, sp, #0x78
0x00000000025f3b5c: mov        x0, x19
0x00000000025f3b60: bl         #0x227e08
0x00000000025f3b64: ldrsb      w8, [sp, #0x8f]
0x00000000025f3b68: tbz        w8, #0x1f, #0x25f3b74
0x00000000025f3b6c: ldr        x0, [sp, #0x78]
0x00000000025f3b70: bl         #0x47e93a8
0x00000000025f3b74: ldur       x0, [x29, #-0x70]
0x00000000025f3b78: cbz        x0, #0x25f3b84
0x00000000025f3b7c: stur       x0, [x29, #-0x68]
0x00000000025f3b80: bl         #0x47e93a8
0x00000000025f3b84: ldp        x29, x30, [sp, #0x100]
0x00000000025f3b88: ldp        x20, x19, [sp, #0xf0]
0x00000000025f3b8c: ldp        x22, x21, [sp, #0xe0]
0x00000000025f3b90: ldp        x24, x23, [sp, #0xd0]
0x00000000025f3b94: ldp        x28, x27, [sp, #0xc0]
0x00000000025f3b98: add        sp, sp, #0x110
0x00000000025f3b9c: ret        
0x00000000025f3ba0: mov        x19, x0
0x00000000025f3ba4: add        x0, sp, #0x58
0x00000000025f3ba8: bl         #0x18c70
0x00000000025f3bac: b          #0x25f3bcc
0x00000000025f3bb0: mov        x19, x0
0x00000000025f3bb4: ldrsb      w8, [sp, #0x8f]
0x00000000025f3bb8: tbz        w8, #0x1f, #0x25f3bf8
0x00000000025f3bbc: ldr        x0, [sp, #0x78]
0x00000000025f3bc0: bl         #0x47e93a8
0x00000000025f3bc4: b          #0x25f3bf8
0x00000000025f3bc8: mov        x19, x0
0x00000000025f3bcc: add        x0, sp, #8
0x00000000025f3bd0: bl         #0x13775f0
0x00000000025f3bd4: b          #0x25f3bf8
0x00000000025f3bd8: b          #0x25f3bf4
0x00000000025f3bdc: mov        x19, x0
0x00000000025f3be0: ldursb     w8, [x29, #-0x41]
0x00000000025f3be4: tbz        w8, #0x1f, #0x25f3c08
0x00000000025f3be8: ldur       x0, [x29, #-0x58]
0x00000000025f3bec: b          #0x25f3c04
0x00000000025f3bf0: b          #0x25f3bf4
0x00000000025f3bf4: mov        x19, x0
0x00000000025f3bf8: ldur       x0, [x29, #-0x70]
0x00000000025f3bfc: cbz        x0, #0x25f3c08
0x00000000025f3c00: stur       x0, [x29, #-0x68]
0x00000000025f3c04: bl         #0x47e93a8
0x00000000025f3c08: mov        x0, x19
0x00000000025f3c0c: bl         #0x4b97984
