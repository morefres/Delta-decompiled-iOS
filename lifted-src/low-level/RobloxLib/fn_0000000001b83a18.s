; instruction-faithful ARM64 fallback for RobloxLib::function_1b83a18
0x0000000001b83a18: sub        sp, sp, #0x80
0x0000000001b83a1c: stp        x22, x21, [sp, #0x50]
0x0000000001b83a20: stp        x20, x19, [sp, #0x60]
0x0000000001b83a24: stp        x29, x30, [sp, #0x70]
0x0000000001b83a28: add        x29, sp, #0x70
0x0000000001b83a2c: mov        x20, x2
0x0000000001b83a30: mov        x21, x1
0x0000000001b83a34: mov        x19, x0
0x0000000001b83a38: cbz        x1, #0x1b83adc
0x0000000001b83a3c: mov        x0, x21
0x0000000001b83a40: bl         #0x3a72e0
0x0000000001b83a44: mov        x22, x0
0x0000000001b83a48: add        x8, sp, #0x10
0x0000000001b83a4c: mov        x0, x19
0x0000000001b83a50: bl         #0x1a198
0x0000000001b83a54: ldr        q0, [sp, #0x10]
0x0000000001b83a58: stur       q0, [x29, #-0x30]
0x0000000001b83a5c: stp        xzr, xzr, [sp, #0x10]
0x0000000001b83a60: sub        x1, x29, #0x30
0x0000000001b83a64: mov        x0, x22
0x0000000001b83a68: bl         #0x21e1974
0x0000000001b83a6c: ldur       x22, [x29, #-0x28]
0x0000000001b83a70: cbz        x22, #0x1b83aa4
0x0000000001b83a74: add        x8, x22, #8
0x0000000001b83a78: ldaxr      x9, [x8]
0x0000000001b83a7c: sub        x10, x9, #1
0x0000000001b83a80: stlxr      w11, x10, [x8]
0x0000000001b83a84: cbnz       w11, #0x1b83a78
0x0000000001b83a88: cbnz       x9, #0x1b83aa4
0x0000000001b83a8c: ldr        x8, [x22]
0x0000000001b83a90: ldr        x8, [x8, #0x10]
0x0000000001b83a94: mov        x0, x22
0x0000000001b83a98: blr        x8
0x0000000001b83a9c: mov        x0, x22
0x0000000001b83aa0: bl         #0x4b9808c
0x0000000001b83aa4: ldr        x22, [sp, #0x18]
0x0000000001b83aa8: cbz        x22, #0x1b83adc
0x0000000001b83aac: add        x8, x22, #8
0x0000000001b83ab0: ldaxr      x9, [x8]
0x0000000001b83ab4: sub        x10, x9, #1
0x0000000001b83ab8: stlxr      w11, x10, [x8]
0x0000000001b83abc: cbnz       w11, #0x1b83ab0
0x0000000001b83ac0: cbnz       x9, #0x1b83adc
0x0000000001b83ac4: ldr        x8, [x22]
0x0000000001b83ac8: ldr        x8, [x8, #0x10]
0x0000000001b83acc: mov        x0, x22
0x0000000001b83ad0: blr        x8
0x0000000001b83ad4: mov        x0, x22
0x0000000001b83ad8: bl         #0x4b9808c
0x0000000001b83adc: mov        x0, x19
0x0000000001b83ae0: mov        x1, x21
0x0000000001b83ae4: mov        x2, x20
0x0000000001b83ae8: bl         #0x418acbc
0x0000000001b83aec: cbz        x20, #0x1b83b94
0x0000000001b83af0: mov        x0, x20
0x0000000001b83af4: bl         #0x3a72e0
0x0000000001b83af8: mov        x20, x0
0x0000000001b83afc: add        x8, sp, #0x10
0x0000000001b83b00: mov        x0, x19
0x0000000001b83b04: bl         #0x1a198
0x0000000001b83b08: ldr        q0, [sp, #0x10]
0x0000000001b83b0c: str        q0, [sp, #0x30]
0x0000000001b83b10: stp        xzr, xzr, [sp, #0x10]
0x0000000001b83b14: add        x1, sp, #0x30
0x0000000001b83b18: mov        x0, x20
0x0000000001b83b1c: bl         #0x21e1c78
0x0000000001b83b20: ldr        x19, [sp, #0x38]
0x0000000001b83b24: cbz        x19, #0x1b83b58
0x0000000001b83b28: add        x8, x19, #8
0x0000000001b83b2c: ldaxr      x9, [x8]
0x0000000001b83b30: sub        x10, x9, #1
0x0000000001b83b34: stlxr      w11, x10, [x8]
0x0000000001b83b38: cbnz       w11, #0x1b83b2c
0x0000000001b83b3c: cbnz       x9, #0x1b83b58
0x0000000001b83b40: ldr        x8, [x19]
0x0000000001b83b44: ldr        x8, [x8, #0x10]
0x0000000001b83b48: mov        x0, x19
0x0000000001b83b4c: blr        x8
0x0000000001b83b50: mov        x0, x19
0x0000000001b83b54: bl         #0x4b9808c
0x0000000001b83b58: ldr        x19, [sp, #0x18]
0x0000000001b83b5c: cbz        x19, #0x1b83c2c
0x0000000001b83b60: add        x8, x19, #8
0x0000000001b83b64: ldaxr      x9, [x8]
0x0000000001b83b68: sub        x10, x9, #1
0x0000000001b83b6c: stlxr      w11, x10, [x8]
0x0000000001b83b70: cbnz       w11, #0x1b83b64
0x0000000001b83b74: cbnz       x9, #0x1b83c2c
0x0000000001b83b78: ldr        x8, [x19]
0x0000000001b83b7c: ldr        x8, [x8, #0x10]
0x0000000001b83b80: mov        x0, x19
0x0000000001b83b84: blr        x8
0x0000000001b83b88: mov        x0, x19
0x0000000001b83b8c: bl         #0x4b9808c
0x0000000001b83b90: b          #0x1b83c2c
0x0000000001b83b94: add        x20, sp, #0x10
0x0000000001b83b98: add        x0, sp, #0x10
0x0000000001b83b9c: add        x1, x19, #0xa0
0x0000000001b83ba0: bl         #0x1b83ff0
0x0000000001b83ba4: ldr        x21, [sp, #0x18]
0x0000000001b83ba8: cmp        x21, x20
0x0000000001b83bac: b.eq       #0x1b83c24
0x0000000001b83bb0: ldr        x0, [x21, #0x18]
0x0000000001b83bb4: cbz        x0, #0x1b83c1c
0x0000000001b83bb8: bl         #0x4b98098
0x0000000001b83bbc: str        x0, [sp, #8]
0x0000000001b83bc0: cbz        x0, #0x1b83c1c
0x0000000001b83bc4: ldr        x8, [x21, #0x10]
0x0000000001b83bc8: str        x8, [sp]
0x0000000001b83bcc: cbz        x8, #0x1b83be8
0x0000000001b83bd0: add        x0, x8, #0x98
0x0000000001b83bd4: mov        x1, #0
0x0000000001b83bd8: bl         #0x1b8559c
0x0000000001b83bdc: ldr        x19, [sp, #8]
0x0000000001b83be0: cbnz       x19, #0x1b83bec
0x0000000001b83be4: b          #0x1b83c1c
0x0000000001b83be8: mov        x19, x0
0x0000000001b83bec: add        x8, x19, #8
0x0000000001b83bf0: ldaxr      x9, [x8]
0x0000000001b83bf4: sub        x10, x9, #1
0x0000000001b83bf8: stlxr      w11, x10, [x8]
0x0000000001b83bfc: cbnz       w11, #0x1b83bf0
0x0000000001b83c00: cbnz       x9, #0x1b83c1c
0x0000000001b83c04: ldr        x8, [x19]
0x0000000001b83c08: ldr        x8, [x8, #0x10]
0x0000000001b83c0c: mov        x0, x19
0x0000000001b83c10: blr        x8
0x0000000001b83c14: mov        x0, x19
0x0000000001b83c18: bl         #0x4b9808c
0x0000000001b83c1c: ldr        x21, [x21, #8]
0x0000000001b83c20: b          #0x1b83ba8
0x0000000001b83c24: add        x0, sp, #0x10
0x0000000001b83c28: bl         #0x16dcb4
0x0000000001b83c2c: ldp        x29, x30, [sp, #0x70]
0x0000000001b83c30: ldp        x20, x19, [sp, #0x60]
0x0000000001b83c34: ldp        x22, x21, [sp, #0x50]
0x0000000001b83c38: add        sp, sp, #0x80
0x0000000001b83c3c: ret        
0x0000000001b83c40: mov        x19, x0
0x0000000001b83c44: add        x0, sp, #0x30
0x0000000001b83c48: b          #0x1b83c54
0x0000000001b83c4c: mov        x19, x0
0x0000000001b83c50: sub        x0, x29, #0x30
0x0000000001b83c54: bl         #0x1df28
0x0000000001b83c58: add        x0, sp, #0x10
0x0000000001b83c5c: bl         #0x1df28
0x0000000001b83c60: b          #0x1b83c78
0x0000000001b83c64: mov        x19, x0
0x0000000001b83c68: mov        x0, sp
0x0000000001b83c6c: bl         #0x1df28
0x0000000001b83c70: add        x0, sp, #0x10
0x0000000001b83c74: bl         #0x16dcb4
0x0000000001b83c78: mov        x0, x19
0x0000000001b83c7c: bl         #0x4b97984
