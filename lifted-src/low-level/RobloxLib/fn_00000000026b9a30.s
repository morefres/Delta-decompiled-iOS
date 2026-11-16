; instruction-faithful ARM64 fallback for RobloxLib::function_26b9a30
0x00000000026b9a30: sub        sp, sp, #0xb0
0x00000000026b9a34: stp        x24, x23, [sp, #0x70]
0x00000000026b9a38: stp        x22, x21, [sp, #0x80]
0x00000000026b9a3c: stp        x20, x19, [sp, #0x90]
0x00000000026b9a40: stp        x29, x30, [sp, #0xa0]
0x00000000026b9a44: add        x29, sp, #0xa0
0x00000000026b9a48: mov        x21, x0
0x00000000026b9a4c: ldp        x19, x22, [x1]
0x00000000026b9a50: ldr        w8, [x1, #0x10]
0x00000000026b9a54: str        w8, [sp]
0x00000000026b9a58: ldur       w8, [x1, #0x13]
0x00000000026b9a5c: stur       w8, [sp, #3]
0x00000000026b9a60: ldrsb      w23, [x1, #0x17]
0x00000000026b9a64: stp        xzr, xzr, [x1, #8]
0x00000000026b9a68: str        xzr, [x1]
0x00000000026b9a6c: ldr        x0, [x0, #8]
0x00000000026b9a70: cbz        x0, #0x26b9b28
0x00000000026b9a74: bl         #0x4b98098
0x00000000026b9a78: stur       x0, [x29, #-0x38]
0x00000000026b9a7c: cbz        x0, #0x26b9b28
0x00000000026b9a80: mov        x20, x0
0x00000000026b9a84: ldr        x8, [x21]
0x00000000026b9a88: stur       x8, [x29, #-0x40]
0x00000000026b9a8c: cbz        x8, #0x26b9b10
0x00000000026b9a90: tbnz       w23, #0x1f, #0x26b9ab0
0x00000000026b9a94: stp        x19, x22, [sp, #0x48]
0x00000000026b9a98: ldr        w8, [sp]
0x00000000026b9a9c: str        w8, [sp, #0x58]
0x00000000026b9aa0: ldur       w8, [sp, #3]
0x00000000026b9aa4: stur       w8, [sp, #0x5b]
0x00000000026b9aa8: strb       w23, [sp, #0x5f]
0x00000000026b9aac: b          #0x26b9ac0
0x00000000026b9ab0: add        x0, sp, #0x48
0x00000000026b9ab4: mov        x1, x19
0x00000000026b9ab8: mov        x2, x22
0x00000000026b9abc: bl         #0x23268
0x00000000026b9ac0: str        xzr, [sp, #0x40]
0x00000000026b9ac4: add        x0, sp, #0x28
0x00000000026b9ac8: add        x1, x21, #0x10
0x00000000026b9acc: bl         #0x19204
0x00000000026b9ad0: str        xzr, [sp, #0x20]
0x00000000026b9ad4: add        x0, sp, #8
0x00000000026b9ad8: add        x1, x21, #0x30
0x00000000026b9adc: bl         #0x19204
0x00000000026b9ae0: add        x1, sp, #0x48
0x00000000026b9ae4: add        x2, sp, #0x28
0x00000000026b9ae8: add        x3, sp, #8
0x00000000026b9aec: bl         #0x26aea64
0x00000000026b9af0: add        x0, sp, #8
0x00000000026b9af4: bl         #0x18c70
0x00000000026b9af8: add        x0, sp, #0x28
0x00000000026b9afc: bl         #0x18c70
0x00000000026b9b00: ldrsb      w8, [sp, #0x5f]
0x00000000026b9b04: tbz        w8, #0x1f, #0x26b9b10
0x00000000026b9b08: ldr        x0, [sp, #0x48]
0x00000000026b9b0c: bl         #0x47e93a8
0x00000000026b9b10: add        x8, x20, #8
0x00000000026b9b14: ldaxr      x9, [x8]
0x00000000026b9b18: sub        x10, x9, #1
0x00000000026b9b1c: stlxr      w11, x10, [x8]
0x00000000026b9b20: cbnz       w11, #0x26b9b14
0x00000000026b9b24: cbz        x9, #0x26b9b4c
0x00000000026b9b28: tbz        w23, #0x1f, #0x26b9b34
0x00000000026b9b2c: mov        x0, x19
0x00000000026b9b30: bl         #0x47e93a8
0x00000000026b9b34: ldp        x29, x30, [sp, #0xa0]
0x00000000026b9b38: ldp        x20, x19, [sp, #0x90]
0x00000000026b9b3c: ldp        x22, x21, [sp, #0x80]
0x00000000026b9b40: ldp        x24, x23, [sp, #0x70]
0x00000000026b9b44: add        sp, sp, #0xb0
0x00000000026b9b48: ret        
0x00000000026b9b4c: ldr        x8, [x20]
0x00000000026b9b50: ldr        x8, [x8, #0x10]
0x00000000026b9b54: mov        x0, x20
0x00000000026b9b58: blr        x8
0x00000000026b9b5c: mov        x0, x20
0x00000000026b9b60: bl         #0x4b9808c
0x00000000026b9b64: tbz        w23, #0x1f, #0x26b9b34
0x00000000026b9b68: b          #0x26b9b2c
0x00000000026b9b6c: mov        x20, x0
0x00000000026b9b70: sub        x0, x29, #0x40
0x00000000026b9b74: bl         #0x1df28
0x00000000026b9b78: b          #0x26b9bbc
0x00000000026b9b7c: mov        x20, x0
0x00000000026b9b80: add        x0, sp, #8
0x00000000026b9b84: bl         #0x18c70
0x00000000026b9b88: b          #0x26b9b90
0x00000000026b9b8c: mov        x20, x0
0x00000000026b9b90: add        x0, sp, #0x28
0x00000000026b9b94: bl         #0x18c70
0x00000000026b9b98: b          #0x26b9ba0
0x00000000026b9b9c: mov        x20, x0
0x00000000026b9ba0: ldrsb      w8, [sp, #0x5f]
0x00000000026b9ba4: tbz        w8, #0x1f, #0x26b9bb0
0x00000000026b9ba8: ldr        x0, [sp, #0x48]
0x00000000026b9bac: bl         #0x47e93a8
0x00000000026b9bb0: sub        x0, x29, #0x40
0x00000000026b9bb4: bl         #0x1df28
0x00000000026b9bb8: tbz        w23, #0x1f, #0x26b9bc4
0x00000000026b9bbc: mov        x0, x19
0x00000000026b9bc0: bl         #0x47e93a8
0x00000000026b9bc4: mov        x0, x20
0x00000000026b9bc8: bl         #0x4b97984
