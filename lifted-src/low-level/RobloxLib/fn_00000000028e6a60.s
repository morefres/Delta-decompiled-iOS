; instruction-faithful ARM64 fallback for RobloxLib::function_28e6a60
0x00000000028e6a60: sub        sp, sp, #0x90
0x00000000028e6a64: stp        x26, x25, [sp, #0x40]
0x00000000028e6a68: stp        x24, x23, [sp, #0x50]
0x00000000028e6a6c: stp        x22, x21, [sp, #0x60]
0x00000000028e6a70: stp        x20, x19, [sp, #0x70]
0x00000000028e6a74: stp        x29, x30, [sp, #0x80]
0x00000000028e6a78: add        x29, sp, #0x80
0x00000000028e6a7c: mov        x20, x3
0x00000000028e6a80: mov        x21, x2
0x00000000028e6a84: mov        x22, x1
0x00000000028e6a88: mov        x23, x0
0x00000000028e6a8c: mov        w0, #0
0x00000000028e6a90: bl         #0x47e85ac
0x00000000028e6a94: mov        x19, x0
0x00000000028e6a98: add        x8, sp, #0x28
0x00000000028e6a9c: mov        x0, x23
0x00000000028e6aa0: bl         #0x47f2008
0x00000000028e6aa4: add        x8, sp, #0x18
0x00000000028e6aa8: mov        x0, x23
0x00000000028e6aac: bl         #0x47f208c
0x00000000028e6ab0: ldr        x23, [sp, #0x30]
0x00000000028e6ab4: ldr        x8, [sp, #0x20]
0x00000000028e6ab8: cmp        x23, x8
0x00000000028e6abc: b.eq       #0x28e6b90
0x00000000028e6ac0: ldr        x8, [x23, #0x20]
0x00000000028e6ac4: cbz        x8, #0x28e6b1c
0x00000000028e6ac8: ldr        x25, [x23, #8]
0x00000000028e6acc: ldr        w24, [x22]
0x00000000028e6ad0: ldrsb      w8, [x21, #0x17]
0x00000000028e6ad4: tbnz       w8, #0x1f, #0x28e6aec
0x00000000028e6ad8: ldr        q0, [x21]
0x00000000028e6adc: str        q0, [sp]
0x00000000028e6ae0: ldr        x8, [x21, #0x10]
0x00000000028e6ae4: str        x8, [sp, #0x10]
0x00000000028e6ae8: b          #0x28e6af8
0x00000000028e6aec: ldp        x1, x2, [x21]
0x00000000028e6af0: mov        x0, sp
0x00000000028e6af4: bl         #0x23268
0x00000000028e6af8: ldrb       w3, [x20]
0x00000000028e6afc: mov        x2, sp
0x00000000028e6b00: mov        x0, x23
0x00000000028e6b04: mov        x1, x24
0x00000000028e6b08: blr        x25
0x00000000028e6b0c: ldrsb      w8, [sp, #0x17]
0x00000000028e6b10: tbz        w8, #0x1f, #0x28e6b1c
0x00000000028e6b14: ldr        x0, [sp]
0x00000000028e6b18: bl         #0x47e93a8
0x00000000028e6b1c: ldr        x8, [sp, #0x30]
0x00000000028e6b20: ldr        x9, [x8, #0x10]
0x00000000028e6b24: str        x9, [sp, #0x38]
0x00000000028e6b28: cbz        x9, #0x28e6b40
0x00000000028e6b2c: ldaxr      w8, [x9]
0x00000000028e6b30: add        w8, w8, #1
0x00000000028e6b34: stlxr      w10, w8, [x9]
0x00000000028e6b38: cbnz       w10, #0x28e6b2c
0x00000000028e6b3c: ldp        x8, x9, [sp, #0x30]
0x00000000028e6b40: stp        x9, x8, [sp, #0x30]
0x00000000028e6b44: add        x0, sp, #0x38
0x00000000028e6b48: bl         #0x2d8b4
0x00000000028e6b4c: b          #0x28e6ab0
0x00000000028e6b50: mov        x24, x1
0x00000000028e6b54: mov        x23, x0
0x00000000028e6b58: b          #0x28e6b74
0x00000000028e6b5c: mov        x24, x1
0x00000000028e6b60: mov        x23, x0
0x00000000028e6b64: ldrsb      w8, [sp, #0x17]
0x00000000028e6b68: tbz        w8, #0x1f, #0x28e6b74
0x00000000028e6b6c: ldr        x0, [sp]
0x00000000028e6b70: bl         #0x47e93a8
0x00000000028e6b74: cmp        w24, #1
0x00000000028e6b78: b.ne       #0x28e6bd4
0x00000000028e6b7c: mov        x0, x23
0x00000000028e6b80: bl         #0x4b98500
0x00000000028e6b84: bl         #0x47f21ec
0x00000000028e6b88: bl         #0x4b98518
0x00000000028e6b8c: b          #0x28e6b1c
0x00000000028e6b90: add        x0, sp, #0x18
0x00000000028e6b94: bl         #0x2dda4
0x00000000028e6b98: add        x0, sp, #0x28
0x00000000028e6b9c: bl         #0x2dda4
0x00000000028e6ba0: mov        x0, x19
0x00000000028e6ba4: bl         #0x47e85ac
0x00000000028e6ba8: ldp        x29, x30, [sp, #0x80]
0x00000000028e6bac: ldp        x20, x19, [sp, #0x70]
0x00000000028e6bb0: ldp        x22, x21, [sp, #0x60]
0x00000000028e6bb4: ldp        x24, x23, [sp, #0x50]
0x00000000028e6bb8: ldp        x26, x25, [sp, #0x40]
0x00000000028e6bbc: add        sp, sp, #0x90
0x00000000028e6bc0: ret        
0x00000000028e6bc4: mov        x23, x0
0x00000000028e6bc8: b          #0x28e6bd4
0x00000000028e6bcc: mov        x23, x0
0x00000000028e6bd0: bl         #0x4b98518
0x00000000028e6bd4: add        x0, sp, #0x18
0x00000000028e6bd8: bl         #0x2dda4
0x00000000028e6bdc: b          #0x28e6bec
0x00000000028e6be0: bl         #0x18bd8
0x00000000028e6be4: bl         #0x18bd8
0x00000000028e6be8: mov        x23, x0
0x00000000028e6bec: add        x0, sp, #0x28
0x00000000028e6bf0: bl         #0x2dda4
0x00000000028e6bf4: b          #0x28e6bfc
0x00000000028e6bf8: mov        x23, x0
0x00000000028e6bfc: mov        x0, x19
0x00000000028e6c00: bl         #0x47e85ac
0x00000000028e6c04: mov        x0, x23
0x00000000028e6c08: bl         #0x4b97984
0x00000000028e6c0c: bl         #0x18bd8
