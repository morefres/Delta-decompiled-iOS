; instruction-faithful ARM64 fallback for RobloxLib::function_1a01910
0x0000000001a01910: sub        sp, sp, #0xb0
0x0000000001a01914: stp        x26, x25, [sp, #0x60]
0x0000000001a01918: stp        x24, x23, [sp, #0x70]
0x0000000001a0191c: stp        x22, x21, [sp, #0x80]
0x0000000001a01920: stp        x20, x19, [sp, #0x90]
0x0000000001a01924: stp        x29, x30, [sp, #0xa0]
0x0000000001a01928: add        x29, sp, #0xa0
0x0000000001a0192c: mov        x22, x1
0x0000000001a01930: mov        x20, x0
0x0000000001a01934: mov        x19, x8
0x0000000001a01938: mov        x21, x0
0x0000000001a0193c: ldr        x8, [x21, #0x28]!
0x0000000001a01940: cbz        x8, #0x1a01950
0x0000000001a01944: ldr        x9, [x20, #0x38]
0x0000000001a01948: cmp        x8, x9
0x0000000001a0194c: b.ne       #0x1a01be0
0x0000000001a01950: add        x0, x20, #0x48
0x0000000001a01954: bl         #0x47f1840
0x0000000001a01958: tbnz       w0, #0, #0x1a01a40
0x0000000001a0195c: ldr        x8, [x22]
0x0000000001a01960: ldr        x8, [x8, #0x70]
0x0000000001a01964: mov        x0, x22
0x0000000001a01968: blr        x8
0x0000000001a0196c: mov        x24, x0
0x0000000001a01970: adrp       x8, #0x6912000
0x0000000001a01974: add        x8, x8, #0xde0
0x0000000001a01978: ldr        w0, [x8]
0x0000000001a0197c: bl         #0x47e85ac
0x0000000001a01980: mov        x23, x0
0x0000000001a01984: mov        x0, x24
0x0000000001a01988: bl         #0x47f274c
0x0000000001a0198c: mov        w0, #0x30
0x0000000001a01990: bl         #0x47f242c
0x0000000001a01994: mov        x25, x0
0x0000000001a01998: adrp       x8, #0x4baa000
0x0000000001a0199c: ldr        d0, [x8, #0x668]
0x0000000001a019a0: adrp       x8, #0x1a01000
0x0000000001a019a4: add        x8, x8, #0xed4
0x0000000001a019a8: str        d0, [x0]
0x0000000001a019ac: stp        xzr, xzr, [x0, #0x10]
0x0000000001a019b0: str        x8, [x0, #8]
0x0000000001a019b4: ldr        x8, [x24]
0x0000000001a019b8: str        x8, [x0, #0x20]
0x0000000001a019bc: cbz        x8, #0x1a019dc
0x0000000001a019c0: add        x8, x8, #4
0x0000000001a019c4: ldaxr      w9, [x8]
0x0000000001a019c8: add        w9, w9, #1
0x0000000001a019cc: stlxr      w10, w9, [x8]
0x0000000001a019d0: cbnz       w10, #0x1a019c4
0x0000000001a019d4: ldr        x8, [x25, #0x18]
0x0000000001a019d8: and        x8, x8, #0xfffffffffffffffb
0x0000000001a019dc: str        x8, [x25, #0x18]
0x0000000001a019e0: str        x20, [x25, #0x28]
0x0000000001a019e4: ldr        x0, [x24]
0x0000000001a019e8: mov        x1, x25
0x0000000001a019ec: bl         #0x47f1f20
0x0000000001a019f0: add        x8, x25, #4
0x0000000001a019f4: str        x25, [sp, #0x38]
0x0000000001a019f8: ldaxr      w9, [x8]
0x0000000001a019fc: add        w9, w9, #1
0x0000000001a01a00: stlxr      w10, w9, [x8]
0x0000000001a01a04: cbnz       w10, #0x1a019f8
0x0000000001a01a08: mov        x0, x23
0x0000000001a01a0c: bl         #0x47e85ac
0x0000000001a01a10: add        x0, x20, #0x48
0x0000000001a01a14: add        x1, sp, #0x38
0x0000000001a01a18: bl         #0x218c20
0x0000000001a01a1c: ldr        x0, [sp, #0x38]
0x0000000001a01a20: cbz        x0, #0x1a01a40
0x0000000001a01a24: add        x8, x0, #4
0x0000000001a01a28: ldaxr      w9, [x8]
0x0000000001a01a2c: subs       w9, w9, #1
0x0000000001a01a30: stlxr      w10, w9, [x8]
0x0000000001a01a34: cbnz       w10, #0x1a01a28
0x0000000001a01a38: b.ne       #0x1a01a40
0x0000000001a01a3c: bl         #0x47f26a8
0x0000000001a01a40: adrp       x1, #0x535f000
0x0000000001a01a44: add        x1, x1, #0x202
0x0000000001a01a48: add        x0, sp, #0x38
0x0000000001a01a4c: mov        w2, #0xc
0x0000000001a01a50: bl         #0x19abcbc
0x0000000001a01a54: ldr        x8, [x22]
0x0000000001a01a58: ldr        x9, [x8, #0x18]
0x0000000001a01a5c: add        x8, sp, #0x18
0x0000000001a01a60: add        x1, x20, #8
0x0000000001a01a64: sub        x2, x29, #0x41
0x0000000001a01a68: add        x3, sp, #0x38
0x0000000001a01a6c: mov        x0, x22
0x0000000001a01a70: mov        w4, #0
0x0000000001a01a74: blr        x9
0x0000000001a01a78: add        x1, sp, #0x18
0x0000000001a01a7c: mov        x0, x21
0x0000000001a01a80: bl         #0x1a230
0x0000000001a01a84: ldr        x23, [sp, #0x20]
0x0000000001a01a88: cbz        x23, #0x1a01abc
0x0000000001a01a8c: add        x8, x23, #8
0x0000000001a01a90: ldaxr      x9, [x8]
0x0000000001a01a94: sub        x10, x9, #1
0x0000000001a01a98: stlxr      w11, x10, [x8]
0x0000000001a01a9c: cbnz       w11, #0x1a01a90
0x0000000001a01aa0: cbnz       x9, #0x1a01abc
0x0000000001a01aa4: ldr        x8, [x23]
0x0000000001a01aa8: ldr        x8, [x8, #0x10]
0x0000000001a01aac: mov        x0, x23
0x0000000001a01ab0: blr        x8
0x0000000001a01ab4: mov        x0, x23
0x0000000001a01ab8: bl         #0x4b9808c
0x0000000001a01abc: ldrsb      w8, [sp, #0x4f]
0x0000000001a01ac0: tbz        w8, #0x1f, #0x1a01acc
0x0000000001a01ac4: ldr        x0, [sp, #0x38]
0x0000000001a01ac8: bl         #0x47e93a8
0x0000000001a01acc: ldr        x0, [x21]
0x0000000001a01ad0: ldr        x8, [x0]
0x0000000001a01ad4: ldr        x8, [x8, #0x18]
0x0000000001a01ad8: blr        x8
0x0000000001a01adc: tbnz       w0, #0, #0x1a01bdc
0x0000000001a01ae0: mov        x23, x20
0x0000000001a01ae4: ldr        x8, [x23, #0x38]!
0x0000000001a01ae8: cbnz       x8, #0x1a01bd0
0x0000000001a01aec: add        x24, sp, #0x38
0x0000000001a01af0: adrp       x8, #0x6152000
0x0000000001a01af4: add        x8, x8, #0xde0
0x0000000001a01af8: ldrb       w8, [x8]
0x0000000001a01afc: cmp        w8, #1
0x0000000001a01b00: b.ne       #0x1a01b18
0x0000000001a01b04: adrp       x0, #0x535f000
0x0000000001a01b08: add        x0, x0, #0x20f
0x0000000001a01b0c: add        x8, sp, #0x18
0x0000000001a01b10: bl         #0x46eace8
0x0000000001a01b14: b          #0x1a01b28
0x0000000001a01b18: adrp       x0, #0x535f000
0x0000000001a01b1c: add        x0, x0, #0x241
0x0000000001a01b20: add        x8, sp, #0x18
0x0000000001a01b24: bl         #0x46eace8
0x0000000001a01b28: ldrh       w8, [sp, #0x18]
0x0000000001a01b2c: strh       w8, [sp, #0x38]
0x0000000001a01b30: ldur       q0, [sp, #0x20]
0x0000000001a01b34: stur       q0, [x24, #8]
0x0000000001a01b38: ldr        x8, [sp, #0x30]
0x0000000001a01b3c: stur       x8, [x24, #0x18]
0x0000000001a01b40: stp        xzr, xzr, [sp, #0x18]
0x0000000001a01b44: str        xzr, [sp, #0x28]
0x0000000001a01b48: ldr        x8, [x22]
0x0000000001a01b4c: ldr        x9, [x8, #0x18]
0x0000000001a01b50: add        x8, sp, #8
0x0000000001a01b54: add        x1, sp, #0x38
0x0000000001a01b58: sub        x2, x29, #0x42
0x0000000001a01b5c: add        x3, sp, #0x18
0x0000000001a01b60: mov        x0, x22
0x0000000001a01b64: mov        w4, #0
0x0000000001a01b68: blr        x9
0x0000000001a01b6c: add        x1, sp, #8
0x0000000001a01b70: mov        x0, x23
0x0000000001a01b74: bl         #0x1a230
0x0000000001a01b78: ldr        x22, [sp, #0x10]
0x0000000001a01b7c: cbz        x22, #0x1a01bb0
0x0000000001a01b80: add        x8, x22, #8
0x0000000001a01b84: ldaxr      x9, [x8]
0x0000000001a01b88: sub        x10, x9, #1
0x0000000001a01b8c: stlxr      w11, x10, [x8]
0x0000000001a01b90: cbnz       w11, #0x1a01b84
0x0000000001a01b94: cbnz       x9, #0x1a01bb0
0x0000000001a01b98: ldr        x8, [x22]
0x0000000001a01b9c: ldr        x8, [x8, #0x10]
0x0000000001a01ba0: mov        x0, x22
0x0000000001a01ba4: blr        x8
0x0000000001a01ba8: mov        x0, x22
0x0000000001a01bac: bl         #0x4b9808c
0x0000000001a01bb0: ldrsb      w8, [sp, #0x2f]
0x0000000001a01bb4: tbz        w8, #0x1f, #0x1a01bc0
0x0000000001a01bb8: ldr        x0, [sp, #0x18]
0x0000000001a01bbc: bl         #0x47e93a8
0x0000000001a01bc0: ldrsb      w8, [sp, #0x57]
0x0000000001a01bc4: tbz        w8, #0x1f, #0x1a01bd0
0x0000000001a01bc8: ldr        x0, [sp, #0x40]
0x0000000001a01bcc: bl         #0x47e93a8
0x0000000001a01bd0: mov        x0, x21
0x0000000001a01bd4: mov        x1, x23
0x0000000001a01bd8: bl         #0x1de78
0x0000000001a01bdc: ldr        x8, [x21]
0x0000000001a01be0: ldr        x9, [x20, #0x30]
0x0000000001a01be4: stp        x8, x9, [x19]
0x0000000001a01be8: cbz        x9, #0x1a01c00
0x0000000001a01bec: add        x8, x9, #8
0x0000000001a01bf0: ldxr       x9, [x8]
0x0000000001a01bf4: add        x9, x9, #1
0x0000000001a01bf8: stxr       w10, x9, [x8]
0x0000000001a01bfc: cbnz       w10, #0x1a01bf0
0x0000000001a01c00: ldp        x29, x30, [sp, #0xa0]
0x0000000001a01c04: ldp        x20, x19, [sp, #0x90]
0x0000000001a01c08: ldp        x22, x21, [sp, #0x80]
0x0000000001a01c0c: ldp        x24, x23, [sp, #0x70]
0x0000000001a01c10: ldp        x26, x25, [sp, #0x60]
0x0000000001a01c14: add        sp, sp, #0xb0
0x0000000001a01c18: ret        
0x0000000001a01c1c: b          #0x1a01c20
0x0000000001a01c20: mov        x19, x0
0x0000000001a01c24: b          #0x1a01ca4
0x0000000001a01c28: mov        x19, x0
0x0000000001a01c2c: ldrsb      w8, [sp, #0x2f]
0x0000000001a01c30: tbz        w8, #0x1f, #0x1a01c3c
0x0000000001a01c34: ldr        x0, [sp, #0x18]
0x0000000001a01c38: bl         #0x47e93a8
0x0000000001a01c3c: ldrsb      w8, [sp, #0x57]
0x0000000001a01c40: tbz        w8, #0x1f, #0x1a01ca4
0x0000000001a01c44: ldr        x0, [sp, #0x40]
0x0000000001a01c48: b          #0x1a01c90
0x0000000001a01c4c: mov        x19, x0
0x0000000001a01c50: ldr        x0, [sp, #0x38]
0x0000000001a01c54: cbz        x0, #0x1a01ca4
0x0000000001a01c58: add        x8, x0, #4
0x0000000001a01c5c: ldaxr      w9, [x8]
0x0000000001a01c60: subs       w9, w9, #1
0x0000000001a01c64: stlxr      w10, w9, [x8]
0x0000000001a01c68: cbnz       w10, #0x1a01c5c
0x0000000001a01c6c: b.ne       #0x1a01ca4
0x0000000001a01c70: bl         #0x47f26a8
0x0000000001a01c74: b          #0x1a01ca4
0x0000000001a01c78: bl         #0x18bd8
0x0000000001a01c7c: b          #0x1a01c98
0x0000000001a01c80: mov        x19, x0
0x0000000001a01c84: ldrsb      w8, [sp, #0x4f]
0x0000000001a01c88: tbz        w8, #0x1f, #0x1a01ca4
0x0000000001a01c8c: ldr        x0, [sp, #0x38]
0x0000000001a01c90: bl         #0x47e93a8
0x0000000001a01c94: b          #0x1a01ca4
0x0000000001a01c98: mov        x19, x0
0x0000000001a01c9c: mov        x0, x23
0x0000000001a01ca0: bl         #0x47e85ac
0x0000000001a01ca4: mov        x0, x19
0x0000000001a01ca8: bl         #0x4b97984
0x0000000001a01cac: bl         #0x18bd8
