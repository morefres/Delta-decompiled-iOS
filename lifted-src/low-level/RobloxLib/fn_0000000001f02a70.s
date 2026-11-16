; instruction-faithful ARM64 fallback for RobloxLib::function_1f02a70
0x0000000001f02a70: sub        sp, sp, #0xa0
0x0000000001f02a74: stp        x24, x23, [sp, #0x60]
0x0000000001f02a78: stp        x22, x21, [sp, #0x70]
0x0000000001f02a7c: stp        x20, x19, [sp, #0x80]
0x0000000001f02a80: stp        x29, x30, [sp, #0x90]
0x0000000001f02a84: add        x29, sp, #0x90
0x0000000001f02a88: mov        x20, x3
0x0000000001f02a8c: mov        x21, x2
0x0000000001f02a90: mov        x22, x1
0x0000000001f02a94: mov        x23, x0
0x0000000001f02a98: mov        w0, #0
0x0000000001f02a9c: bl         #0x47e85ac
0x0000000001f02aa0: mov        x19, x0
0x0000000001f02aa4: add        x8, sp, #0x48
0x0000000001f02aa8: mov        x0, x23
0x0000000001f02aac: bl         #0x47f2008
0x0000000001f02ab0: add        x8, sp, #0x38
0x0000000001f02ab4: mov        x0, x23
0x0000000001f02ab8: bl         #0x47f208c
0x0000000001f02abc: ldr        x0, [sp, #0x50]
0x0000000001f02ac0: ldr        x8, [sp, #0x40]
0x0000000001f02ac4: cmp        x0, x8
0x0000000001f02ac8: b.eq       #0x1f02c68
0x0000000001f02acc: ldr        x8, [x0, #0x20]
0x0000000001f02ad0: cbz        x8, #0x1f02bf0
0x0000000001f02ad4: ldr        x8, [x0, #8]
0x0000000001f02ad8: ldp        x10, x9, [x22]
0x0000000001f02adc: stp        x10, x9, [sp, #0x28]
0x0000000001f02ae0: cbz        x9, #0x1f02af8
0x0000000001f02ae4: add        x9, x9, #8
0x0000000001f02ae8: ldxr       x10, [x9]
0x0000000001f02aec: add        x10, x10, #1
0x0000000001f02af0: stxr       w11, x10, [x9]
0x0000000001f02af4: cbnz       w11, #0x1f02ae8
0x0000000001f02af8: ldp        x10, x9, [x21]
0x0000000001f02afc: stp        x10, x9, [sp, #0x18]
0x0000000001f02b00: cbz        x9, #0x1f02b18
0x0000000001f02b04: add        x9, x9, #8
0x0000000001f02b08: ldxr       x10, [x9]
0x0000000001f02b0c: add        x10, x10, #1
0x0000000001f02b10: stxr       w11, x10, [x9]
0x0000000001f02b14: cbnz       w11, #0x1f02b08
0x0000000001f02b18: ldp        x10, x9, [x20]
0x0000000001f02b1c: stp        x10, x9, [sp, #8]
0x0000000001f02b20: cbz        x9, #0x1f02b38
0x0000000001f02b24: add        x9, x9, #8
0x0000000001f02b28: ldxr       x10, [x9]
0x0000000001f02b2c: add        x10, x10, #1
0x0000000001f02b30: stxr       w11, x10, [x9]
0x0000000001f02b34: cbnz       w11, #0x1f02b28
0x0000000001f02b38: add        x1, sp, #0x28
0x0000000001f02b3c: add        x2, sp, #0x18
0x0000000001f02b40: add        x3, sp, #8
0x0000000001f02b44: blr        x8
0x0000000001f02b48: ldr        x23, [sp, #0x10]
0x0000000001f02b4c: cbz        x23, #0x1f02b80
0x0000000001f02b50: add        x8, x23, #8
0x0000000001f02b54: ldaxr      x9, [x8]
0x0000000001f02b58: sub        x10, x9, #1
0x0000000001f02b5c: stlxr      w11, x10, [x8]
0x0000000001f02b60: cbnz       w11, #0x1f02b54
0x0000000001f02b64: cbnz       x9, #0x1f02b80
0x0000000001f02b68: ldr        x8, [x23]
0x0000000001f02b6c: ldr        x8, [x8, #0x10]
0x0000000001f02b70: mov        x0, x23
0x0000000001f02b74: blr        x8
0x0000000001f02b78: mov        x0, x23
0x0000000001f02b7c: bl         #0x4b9808c
0x0000000001f02b80: ldr        x23, [sp, #0x20]
0x0000000001f02b84: cbz        x23, #0x1f02bb8
0x0000000001f02b88: add        x8, x23, #8
0x0000000001f02b8c: ldaxr      x9, [x8]
0x0000000001f02b90: sub        x10, x9, #1
0x0000000001f02b94: stlxr      w11, x10, [x8]
0x0000000001f02b98: cbnz       w11, #0x1f02b8c
0x0000000001f02b9c: cbnz       x9, #0x1f02bb8
0x0000000001f02ba0: ldr        x8, [x23]
0x0000000001f02ba4: ldr        x8, [x8, #0x10]
0x0000000001f02ba8: mov        x0, x23
0x0000000001f02bac: blr        x8
0x0000000001f02bb0: mov        x0, x23
0x0000000001f02bb4: bl         #0x4b9808c
0x0000000001f02bb8: ldr        x23, [sp, #0x30]
0x0000000001f02bbc: cbz        x23, #0x1f02bf0
0x0000000001f02bc0: add        x8, x23, #8
0x0000000001f02bc4: ldaxr      x9, [x8]
0x0000000001f02bc8: sub        x10, x9, #1
0x0000000001f02bcc: stlxr      w11, x10, [x8]
0x0000000001f02bd0: cbnz       w11, #0x1f02bc4
0x0000000001f02bd4: cbnz       x9, #0x1f02bf0
0x0000000001f02bd8: ldr        x8, [x23]
0x0000000001f02bdc: ldr        x8, [x8, #0x10]
0x0000000001f02be0: mov        x0, x23
0x0000000001f02be4: blr        x8
0x0000000001f02be8: mov        x0, x23
0x0000000001f02bec: bl         #0x4b9808c
0x0000000001f02bf0: ldr        x8, [sp, #0x50]
0x0000000001f02bf4: ldr        x9, [x8, #0x10]
0x0000000001f02bf8: stur       x9, [x29, #-0x38]
0x0000000001f02bfc: cbz        x9, #0x1f02c18
0x0000000001f02c00: ldaxr      w8, [x9]
0x0000000001f02c04: add        w8, w8, #1
0x0000000001f02c08: stlxr      w10, w8, [x9]
0x0000000001f02c0c: cbnz       w10, #0x1f02c00
0x0000000001f02c10: ldur       x9, [x29, #-0x38]
0x0000000001f02c14: ldr        x8, [sp, #0x50]
0x0000000001f02c18: stur       x8, [x29, #-0x38]
0x0000000001f02c1c: str        x9, [sp, #0x50]
0x0000000001f02c20: sub        x0, x29, #0x38
0x0000000001f02c24: bl         #0x2d8b4
0x0000000001f02c28: b          #0x1f02abc
0x0000000001f02c2c: mov        x24, x1
0x0000000001f02c30: mov        x23, x0
0x0000000001f02c34: add        x0, sp, #8
0x0000000001f02c38: bl         #0x1df28
0x0000000001f02c3c: add        x0, sp, #0x18
0x0000000001f02c40: bl         #0x1df28
0x0000000001f02c44: add        x0, sp, #0x28
0x0000000001f02c48: bl         #0x1df28
0x0000000001f02c4c: cmp        w24, #1
0x0000000001f02c50: b.ne       #0x1f02ca8
0x0000000001f02c54: mov        x0, x23
0x0000000001f02c58: bl         #0x4b98500
0x0000000001f02c5c: bl         #0x47f21ec
0x0000000001f02c60: bl         #0x4b98518
0x0000000001f02c64: b          #0x1f02bf0
0x0000000001f02c68: add        x0, sp, #0x38
0x0000000001f02c6c: bl         #0x2dda4
0x0000000001f02c70: add        x0, sp, #0x48
0x0000000001f02c74: bl         #0x2dda4
0x0000000001f02c78: mov        x0, x19
0x0000000001f02c7c: bl         #0x47e85ac
0x0000000001f02c80: ldp        x29, x30, [sp, #0x90]
0x0000000001f02c84: ldp        x20, x19, [sp, #0x80]
0x0000000001f02c88: ldp        x22, x21, [sp, #0x70]
0x0000000001f02c8c: ldp        x24, x23, [sp, #0x60]
0x0000000001f02c90: add        sp, sp, #0xa0
0x0000000001f02c94: ret        
0x0000000001f02c98: mov        x23, x0
0x0000000001f02c9c: b          #0x1f02ca8
0x0000000001f02ca0: mov        x23, x0
0x0000000001f02ca4: bl         #0x4b98518
0x0000000001f02ca8: add        x0, sp, #0x38
0x0000000001f02cac: bl         #0x2dda4
0x0000000001f02cb0: b          #0x1f02cc0
0x0000000001f02cb4: bl         #0x18bd8
0x0000000001f02cb8: bl         #0x18bd8
0x0000000001f02cbc: mov        x23, x0
0x0000000001f02cc0: add        x0, sp, #0x48
0x0000000001f02cc4: bl         #0x2dda4
0x0000000001f02cc8: b          #0x1f02cd0
0x0000000001f02ccc: mov        x23, x0
0x0000000001f02cd0: mov        x0, x19
0x0000000001f02cd4: bl         #0x47e85ac
0x0000000001f02cd8: mov        x0, x23
0x0000000001f02cdc: bl         #0x4b97984
0x0000000001f02ce0: bl         #0x18bd8
