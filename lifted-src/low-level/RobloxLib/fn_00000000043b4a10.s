; instruction-faithful ARM64 fallback for RobloxLib::_FT_Remove_Module
0x00000000043b4a10: cbz        x0, #0x43b4a7c
0x00000000043b4a14: stp        x26, x25, [sp, #-0x50]!
0x00000000043b4a18: stp        x24, x23, [sp, #0x10]
0x00000000043b4a1c: stp        x22, x21, [sp, #0x20]
0x00000000043b4a20: stp        x20, x19, [sp, #0x30]
0x00000000043b4a24: stp        x29, x30, [sp, #0x40]
0x00000000043b4a28: add        x29, sp, #0x40
0x00000000043b4a2c: mov        x19, x1
0x00000000043b4a30: cbz        x1, #0x43b4a60
0x00000000043b4a34: ldr        w9, [x0, #0x14]
0x00000000043b4a38: cbz        w9, #0x43b4a60
0x00000000043b4a3c: add        x10, x0, x9, lsl #3
0x00000000043b4a40: add        x11, x10, #0x18
0x00000000043b4a44: add        x8, x0, #0x18
0x00000000043b4a48: ldr        x12, [x8]
0x00000000043b4a4c: cmp        x12, x19
0x00000000043b4a50: b.eq       #0x43b4a84
0x00000000043b4a54: add        x8, x8, #8
0x00000000043b4a58: cmp        x8, x11
0x00000000043b4a5c: b.lo       #0x43b4a48
0x00000000043b4a60: mov        w0, #0x22
0x00000000043b4a64: ldp        x29, x30, [sp, #0x40]
0x00000000043b4a68: ldp        x20, x19, [sp, #0x30]
0x00000000043b4a6c: ldp        x22, x21, [sp, #0x20]
0x00000000043b4a70: ldp        x24, x23, [sp, #0x10]
0x00000000043b4a74: ldp        x26, x25, [sp], #0x50
0x00000000043b4a78: ret        
0x00000000043b4a7c: mov        w0, #0x21
0x00000000043b4a80: ret        
0x00000000043b4a84: sub        w9, w9, #1
0x00000000043b4a88: str        w9, [x0, #0x14]
0x00000000043b4a8c: add        x9, x10, #0x10
0x00000000043b4a90: cmp        x8, x9
0x00000000043b4a94: b.hs       #0x43b4ab0
0x00000000043b4a98: mov        x10, x8
0x00000000043b4a9c: ldr        x11, [x10, #8]!
0x00000000043b4aa0: str        x11, [x8]
0x00000000043b4aa4: mov        x8, x10
0x00000000043b4aa8: cmp        x10, x9
0x00000000043b4aac: b.lo       #0x43b4a9c
0x00000000043b4ab0: str        xzr, [x9]
0x00000000043b4ab4: ldp        x23, x24, [x19]
0x00000000043b4ab8: ldr        x20, [x19, #0x10]
0x00000000043b4abc: mov        x8, x23
0x00000000043b4ac0: cbz        x24, #0x43b4b90
0x00000000043b4ac4: ldr        x8, [x24, #0x130]
0x00000000043b4ac8: cmp        x8, x19
0x00000000043b4acc: b.ne       #0x43b4ad4
0x00000000043b4ad0: str        xzr, [x24, #0x130]
0x00000000043b4ad4: ldrb       w9, [x23]
0x00000000043b4ad8: mov        x8, x23
0x00000000043b4adc: tbz        w9, #1, #0x43b4b90
0x00000000043b4ae0: ldr        x21, [x24, #0x118]
0x00000000043b4ae4: mov        x8, x23
0x00000000043b4ae8: cbz        x21, #0x43b4b90
0x00000000043b4aec: ldr        x22, [x24]
0x00000000043b4af0: add        x25, x24, #0x118
0x00000000043b4af4: ldr        x8, [x21, #0x10]
0x00000000043b4af8: cmp        x8, x19
0x00000000043b4afc: b.eq       #0x43b4b10
0x00000000043b4b00: ldr        x21, [x21, #8]
0x00000000043b4b04: cbnz       x21, #0x43b4af4
0x00000000043b4b08: mov        x8, x23
0x00000000043b4b0c: b          #0x43b4b90
0x00000000043b4b10: ldr        x0, [x19, #0x68]
0x00000000043b4b14: cbz        x0, #0x43b4b28
0x00000000043b4b18: ldr        x8, [x19, #0x18]
0x00000000043b4b1c: ldr        x8, [x8, #0x70]
0x00000000043b4b20: ldr        x8, [x8, #0x28]
0x00000000043b4b24: blr        x8
0x00000000043b4b28: ldp        x8, x9, [x21]
0x00000000043b4b2c: add        x10, x8, #8
0x00000000043b4b30: cmp        x8, #0
0x00000000043b4b34: csel       x10, x25, x10, eq
0x00000000043b4b38: str        x9, [x10]
0x00000000043b4b3c: add        x10, x24, #0x120
0x00000000043b4b40: cmp        x9, #0
0x00000000043b4b44: csel       x9, x10, x9, eq
0x00000000043b4b48: str        x8, [x9]
0x00000000043b4b4c: ldr        x8, [x22, #0x10]
0x00000000043b4b50: mov        x0, x22
0x00000000043b4b54: mov        x1, x21
0x00000000043b4b58: blr        x8
0x00000000043b4b5c: ldr        x8, [x24, #0x118]
0x00000000043b4b60: cbz        x8, #0x43b4b84
0x00000000043b4b64: mov        w9, #0x746c
0x00000000043b4b68: movk       w9, #0x6f75, lsl #16
0x00000000043b4b6c: ldr        x10, [x8, #0x10]
0x00000000043b4b70: ldr        w11, [x10, #0x20]
0x00000000043b4b74: cmp        w11, w9
0x00000000043b4b78: b.eq       #0x43b4b88
0x00000000043b4b7c: ldr        x8, [x8, #8]
0x00000000043b4b80: cbnz       x8, #0x43b4b6c
0x00000000043b4b84: mov        x10, #0
0x00000000043b4b88: str        x10, [x24, #0x128]
0x00000000043b4b8c: ldr        x8, [x19]
0x00000000043b4b90: ldrb       w8, [x8]
0x00000000043b4b94: tbz        w8, #0, #0x43b4bd4
0x00000000043b4b98: ldr        x21, [x19, #0x10]
0x00000000043b4b9c: cbz        x21, #0x43b4bd4
0x00000000043b4ba0: ldur       x22, [x19, #0x20]
0x00000000043b4ba4: cbz        x22, #0x43b4bd0
0x00000000043b4ba8: ldp        x24, x1, [x22, #8]
0x00000000043b4bac: mov        x0, x21
0x00000000043b4bb0: mov        x2, x19
0x00000000043b4bb4: bl         #0x43b2ab8
0x00000000043b4bb8: ldr        x8, [x21, #0x10]
0x00000000043b4bbc: mov        x0, x21
0x00000000043b4bc0: mov        x1, x22
0x00000000043b4bc4: blr        x8
0x00000000043b4bc8: mov        x22, x24
0x00000000043b4bcc: cbnz       x24, #0x43b4ba8
0x00000000043b4bd0: stp        xzr, xzr, [x19, #0x20]
0x00000000043b4bd4: ldr        x8, [x23, #0x38]
0x00000000043b4bd8: cbz        x8, #0x43b4be4
0x00000000043b4bdc: mov        x0, x19
0x00000000043b4be0: blr        x8
0x00000000043b4be4: ldr        x8, [x20, #0x10]
0x00000000043b4be8: mov        x0, x20
0x00000000043b4bec: mov        x1, x19
0x00000000043b4bf0: blr        x8
0x00000000043b4bf4: mov        w0, #0
0x00000000043b4bf8: b          #0x43b4a64
