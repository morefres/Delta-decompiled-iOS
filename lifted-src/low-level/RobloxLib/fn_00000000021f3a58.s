; instruction-faithful ARM64 fallback for RobloxLib::function_21f3a58
0x00000000021f3a58: sub        sp, sp, #0xe0
0x00000000021f3a5c: stp        d9, d8, [sp, #0x70]
0x00000000021f3a60: stp        x28, x27, [sp, #0x80]
0x00000000021f3a64: stp        x26, x25, [sp, #0x90]
0x00000000021f3a68: stp        x24, x23, [sp, #0xa0]
0x00000000021f3a6c: stp        x22, x21, [sp, #0xb0]
0x00000000021f3a70: stp        x20, x19, [sp, #0xc0]
0x00000000021f3a74: stp        x29, x30, [sp, #0xd0]
0x00000000021f3a78: add        x29, sp, #0xd0
0x00000000021f3a7c: adrp       x8, #0x5ba4000
0x00000000021f3a80: ldr        x8, [x8, #0x338]
0x00000000021f3a84: ldr        x8, [x8]
0x00000000021f3a88: str        x8, [sp, #0x68]
0x00000000021f3a8c: ldr        w8, [x0, #0x928]
0x00000000021f3a90: cbz        w8, #0x21f3c68
0x00000000021f3a94: mov        x19, x0
0x00000000021f3a98: add        x8, sp, #0x40
0x00000000021f3a9c: add        x25, x8, #0x10
0x00000000021f3aa0: adrp       x8, #0x4baa000
0x00000000021f3aa4: ldr        d8, [x8, #0x668]
0x00000000021f3aa8: mov        w27, #0x30
0x00000000021f3aac: adrp       x28, #0x614c000
0x00000000021f3ab0: str        x25, [sp, #0x40]
0x00000000021f3ab4: str        d8, [sp, #0x48]
0x00000000021f3ab8: add        x0, sp, #0x40
0x00000000021f3abc: add        x1, x19, #0x920
0x00000000021f3ac0: bl         #0x21f9bf0
0x00000000021f3ac4: ldr        w8, [sp, #0x48]
0x00000000021f3ac8: cbz        w8, #0x21f3c58
0x00000000021f3acc: ldr        x21, [sp, #0x40]
0x00000000021f3ad0: mov        w9, #0x18
0x00000000021f3ad4: umaddl     x26, w8, w9, x21
0x00000000021f3ad8: ldr        x0, [x21, #8]
0x00000000021f3adc: cbz        x0, #0x21f3c08
0x00000000021f3ae0: bl         #0x4b98098
0x00000000021f3ae4: str        x0, [sp, #0x38]
0x00000000021f3ae8: cbz        x0, #0x21f3c08
0x00000000021f3aec: mov        x22, x0
0x00000000021f3af0: ldr        x8, [x21]
0x00000000021f3af4: str        x8, [sp, #0x30]
0x00000000021f3af8: cbz        x8, #0x21f3bd8
0x00000000021f3afc: str        x8, [sp, #0x28]
0x00000000021f3b00: add        x0, x19, #0x8f0
0x00000000021f3b04: add        x1, sp, #0x28
0x00000000021f3b08: bl         #0x21f8eb4
0x00000000021f3b0c: mov        x23, x0
0x00000000021f3b10: mov        w8, w1
0x00000000021f3b14: bfxil      x20, x1, #0, #0x20
0x00000000021f3b18: orr        x9, x0, x8
0x00000000021f3b1c: cbz        x9, #0x21f3bd8
0x00000000021f3b20: ldr        x9, [x23, #0x10]
0x00000000021f3b24: umaddl     x8, w8, w27, x9
0x00000000021f3b28: add        x0, x8, #0x18
0x00000000021f3b2c: bl         #0x21f33c4
0x00000000021f3b30: mov        x24, x0
0x00000000021f3b34: tbz        w0, #0, #0x21f3b60
0x00000000021f3b38: cbz        w24, #0x21f3bd8
0x00000000021f3b3c: ldrb       w8, [x21, #0x10]
0x00000000021f3b40: tbnz       w8, #0, #0x21f3bd8
0x00000000021f3b44: ldrb       w8, [x28, #0x8c0]
0x00000000021f3b48: cmp        w8, #1
0x00000000021f3b4c: b.ne       #0x21f3b98
0x00000000021f3b50: mov        x0, x19
0x00000000021f3b54: mov        x1, x21
0x00000000021f3b58: bl         #0x21f95f4
0x00000000021f3b5c: b          #0x21f3bd8
0x00000000021f3b60: add        x0, x19, #0x8f0
0x00000000021f3b64: mov        x1, x23
0x00000000021f3b68: mov        x2, x20
0x00000000021f3b6c: bl         #0x21f9918
0x00000000021f3b70: ldrb       w8, [x21, #0x10]
0x00000000021f3b74: orn        w8, w24, w8
0x00000000021f3b78: tbnz       w8, #0, #0x21f3bd8
0x00000000021f3b7c: ldrb       w8, [x28, #0x8c0]
0x00000000021f3b80: cmp        w8, #1
0x00000000021f3b84: b.ne       #0x21f3c18
0x00000000021f3b88: add        x0, x19, #8
0x00000000021f3b8c: mov        x1, x21
0x00000000021f3b90: bl         #0x21f95f4
0x00000000021f3b94: b          #0x21f3bd8
0x00000000021f3b98: ldur       x0, [x19, #0x10]
0x00000000021f3b9c: ldp        x9, x8, [x21]
0x00000000021f3ba0: stp        x9, x8, [sp, #0x18]
0x00000000021f3ba4: cbz        x8, #0x21f3bbc
0x00000000021f3ba8: add        x8, x8, #0x10
0x00000000021f3bac: ldxr       x9, [x8]
0x00000000021f3bb0: add        x9, x9, #1
0x00000000021f3bb4: stxr       w10, x9, [x8]
0x00000000021f3bb8: cbnz       w10, #0x21f3bac
0x00000000021f3bbc: ldr        x8, [x0]
0x00000000021f3bc0: ldr        x8, [x8, #0x10]
0x00000000021f3bc4: add        x1, sp, #0x18
0x00000000021f3bc8: blr        x8
0x00000000021f3bcc: ldr        x0, [sp, #0x20]
0x00000000021f3bd0: cbz        x0, #0x21f3bd8
0x00000000021f3bd4: bl         #0x4b9808c
0x00000000021f3bd8: add        x8, x22, #8
0x00000000021f3bdc: ldaxr      x9, [x8]
0x00000000021f3be0: sub        x10, x9, #1
0x00000000021f3be4: stlxr      w11, x10, [x8]
0x00000000021f3be8: cbnz       w11, #0x21f3bdc
0x00000000021f3bec: cbnz       x9, #0x21f3c08
0x00000000021f3bf0: ldr        x8, [x22]
0x00000000021f3bf4: ldr        x8, [x8, #0x10]
0x00000000021f3bf8: mov        x0, x22
0x00000000021f3bfc: blr        x8
0x00000000021f3c00: mov        x0, x22
0x00000000021f3c04: bl         #0x4b9808c
0x00000000021f3c08: add        x21, x21, #0x18
0x00000000021f3c0c: cmp        x21, x26
0x00000000021f3c10: b.ne       #0x21f3ad8
0x00000000021f3c14: b          #0x21f3c58
0x00000000021f3c18: ldur       x0, [x19, #0x10]
0x00000000021f3c1c: ldp        x9, x8, [x21]
0x00000000021f3c20: stp        x9, x8, [sp, #8]
0x00000000021f3c24: cbz        x8, #0x21f3c3c
0x00000000021f3c28: add        x8, x8, #0x10
0x00000000021f3c2c: ldxr       x9, [x8]
0x00000000021f3c30: add        x9, x9, #1
0x00000000021f3c34: stxr       w10, x9, [x8]
0x00000000021f3c38: cbnz       w10, #0x21f3c2c
0x00000000021f3c3c: ldr        x8, [x0]
0x00000000021f3c40: ldr        x8, [x8, #0x18]
0x00000000021f3c44: add        x1, sp, #8
0x00000000021f3c48: blr        x8
0x00000000021f3c4c: ldr        x0, [sp, #0x10]
0x00000000021f3c50: cbnz       x0, #0x21f3bd4
0x00000000021f3c54: b          #0x21f3bd8
0x00000000021f3c58: add        x0, sp, #0x40
0x00000000021f3c5c: bl         #0x21f8ddc
0x00000000021f3c60: ldr        w8, [x19, #0x928]
0x00000000021f3c64: cbnz       w8, #0x21f3ab0
0x00000000021f3c68: ldr        x8, [sp, #0x68]
0x00000000021f3c6c: adrp       x9, #0x5ba4000
0x00000000021f3c70: ldr        x9, [x9, #0x338]
0x00000000021f3c74: ldr        x9, [x9]
0x00000000021f3c78: cmp        x9, x8
0x00000000021f3c7c: b.ne       #0x21f3ca4
0x00000000021f3c80: ldp        x29, x30, [sp, #0xd0]
0x00000000021f3c84: ldp        x20, x19, [sp, #0xc0]
0x00000000021f3c88: ldp        x22, x21, [sp, #0xb0]
0x00000000021f3c8c: ldp        x24, x23, [sp, #0xa0]
0x00000000021f3c90: ldp        x26, x25, [sp, #0x90]
0x00000000021f3c94: ldp        x28, x27, [sp, #0x80]
0x00000000021f3c98: ldp        d9, d8, [sp, #0x70]
0x00000000021f3c9c: add        sp, sp, #0xe0
0x00000000021f3ca0: ret        
0x00000000021f3ca4: bl         #0x4b98620
0x00000000021f3ca8: mov        x19, x0
0x00000000021f3cac: ldr        x0, [sp, #0x20]
0x00000000021f3cb0: cbnz       x0, #0x21f3cc4
0x00000000021f3cb4: b          #0x21f3cdc
0x00000000021f3cb8: mov        x19, x0
0x00000000021f3cbc: ldr        x0, [sp, #0x10]
0x00000000021f3cc0: cbz        x0, #0x21f3cdc
0x00000000021f3cc4: bl         #0x4b9808c
0x00000000021f3cc8: b          #0x21f3cdc
0x00000000021f3ccc: mov        x19, x0
0x00000000021f3cd0: b          #0x21f3ce4
0x00000000021f3cd4: b          #0x21f3cd8
0x00000000021f3cd8: mov        x19, x0
0x00000000021f3cdc: add        x0, sp, #0x30
0x00000000021f3ce0: bl         #0x1df28
0x00000000021f3ce4: add        x0, sp, #0x40
0x00000000021f3ce8: bl         #0x21f8ddc
0x00000000021f3cec: mov        x0, x19
0x00000000021f3cf0: bl         #0x4b97984
