; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8b3c
0x0000000001bb8b3c: sub        sp, sp, #0x90
0x0000000001bb8b40: stp        x24, x23, [sp, #0x50]
0x0000000001bb8b44: stp        x22, x21, [sp, #0x60]
0x0000000001bb8b48: stp        x20, x19, [sp, #0x70]
0x0000000001bb8b4c: stp        x29, x30, [sp, #0x80]
0x0000000001bb8b50: add        x29, sp, #0x80
0x0000000001bb8b54: mov        x20, x2
0x0000000001bb8b58: mov        x21, x1
0x0000000001bb8b5c: mov        x22, x0
0x0000000001bb8b60: mov        w0, #0
0x0000000001bb8b64: bl         #0x47e85ac
0x0000000001bb8b68: mov        x19, x0
0x0000000001bb8b6c: add        x8, sp, #0x38
0x0000000001bb8b70: mov        x0, x22
0x0000000001bb8b74: bl         #0x47f2008
0x0000000001bb8b78: add        x8, sp, #0x28
0x0000000001bb8b7c: mov        x0, x22
0x0000000001bb8b80: bl         #0x47f208c
0x0000000001bb8b84: ldr        x0, [sp, #0x40]
0x0000000001bb8b88: ldr        x8, [sp, #0x30]
0x0000000001bb8b8c: cmp        x0, x8
0x0000000001bb8b90: b.eq       #0x1bb8ccc
0x0000000001bb8b94: ldr        x8, [x0, #0x20]
0x0000000001bb8b98: cbz        x8, #0x1bb8c5c
0x0000000001bb8b9c: ldr        x8, [x0, #8]
0x0000000001bb8ba0: ldp        x10, x9, [x21]
0x0000000001bb8ba4: stp        x10, x9, [sp, #0x18]
0x0000000001bb8ba8: cbz        x9, #0x1bb8bc0
0x0000000001bb8bac: add        x9, x9, #8
0x0000000001bb8bb0: ldxr       x10, [x9]
0x0000000001bb8bb4: add        x10, x10, #1
0x0000000001bb8bb8: stxr       w11, x10, [x9]
0x0000000001bb8bbc: cbnz       w11, #0x1bb8bb0
0x0000000001bb8bc0: ldp        x10, x9, [x20]
0x0000000001bb8bc4: stp        x10, x9, [sp, #8]
0x0000000001bb8bc8: cbz        x9, #0x1bb8be0
0x0000000001bb8bcc: add        x9, x9, #8
0x0000000001bb8bd0: ldxr       x10, [x9]
0x0000000001bb8bd4: add        x10, x10, #1
0x0000000001bb8bd8: stxr       w11, x10, [x9]
0x0000000001bb8bdc: cbnz       w11, #0x1bb8bd0
0x0000000001bb8be0: add        x1, sp, #0x18
0x0000000001bb8be4: add        x2, sp, #8
0x0000000001bb8be8: blr        x8
0x0000000001bb8bec: ldr        x22, [sp, #0x10]
0x0000000001bb8bf0: cbz        x22, #0x1bb8c24
0x0000000001bb8bf4: add        x8, x22, #8
0x0000000001bb8bf8: ldaxr      x9, [x8]
0x0000000001bb8bfc: sub        x10, x9, #1
0x0000000001bb8c00: stlxr      w11, x10, [x8]
0x0000000001bb8c04: cbnz       w11, #0x1bb8bf8
0x0000000001bb8c08: cbnz       x9, #0x1bb8c24
0x0000000001bb8c0c: ldr        x8, [x22]
0x0000000001bb8c10: ldr        x8, [x8, #0x10]
0x0000000001bb8c14: mov        x0, x22
0x0000000001bb8c18: blr        x8
0x0000000001bb8c1c: mov        x0, x22
0x0000000001bb8c20: bl         #0x4b9808c
0x0000000001bb8c24: ldr        x22, [sp, #0x20]
0x0000000001bb8c28: cbz        x22, #0x1bb8c5c
0x0000000001bb8c2c: add        x8, x22, #8
0x0000000001bb8c30: ldaxr      x9, [x8]
0x0000000001bb8c34: sub        x10, x9, #1
0x0000000001bb8c38: stlxr      w11, x10, [x8]
0x0000000001bb8c3c: cbnz       w11, #0x1bb8c30
0x0000000001bb8c40: cbnz       x9, #0x1bb8c5c
0x0000000001bb8c44: ldr        x8, [x22]
0x0000000001bb8c48: ldr        x8, [x8, #0x10]
0x0000000001bb8c4c: mov        x0, x22
0x0000000001bb8c50: blr        x8
0x0000000001bb8c54: mov        x0, x22
0x0000000001bb8c58: bl         #0x4b9808c
0x0000000001bb8c5c: ldr        x8, [sp, #0x40]
0x0000000001bb8c60: ldr        x9, [x8, #0x10]
0x0000000001bb8c64: stur       x9, [x29, #-0x38]
0x0000000001bb8c68: cbz        x9, #0x1bb8c84
0x0000000001bb8c6c: ldaxr      w8, [x9]
0x0000000001bb8c70: add        w8, w8, #1
0x0000000001bb8c74: stlxr      w10, w8, [x9]
0x0000000001bb8c78: cbnz       w10, #0x1bb8c6c
0x0000000001bb8c7c: ldur       x9, [x29, #-0x38]
0x0000000001bb8c80: ldr        x8, [sp, #0x40]
0x0000000001bb8c84: stur       x8, [x29, #-0x38]
0x0000000001bb8c88: str        x9, [sp, #0x40]
0x0000000001bb8c8c: sub        x0, x29, #0x38
0x0000000001bb8c90: bl         #0x2d8b4
0x0000000001bb8c94: b          #0x1bb8b84
0x0000000001bb8c98: mov        x23, x1
0x0000000001bb8c9c: mov        x22, x0
0x0000000001bb8ca0: add        x0, sp, #8
0x0000000001bb8ca4: bl         #0x1df28
0x0000000001bb8ca8: add        x0, sp, #0x18
0x0000000001bb8cac: bl         #0x1df28
0x0000000001bb8cb0: cmp        w23, #1
0x0000000001bb8cb4: b.ne       #0x1bb8d0c
0x0000000001bb8cb8: mov        x0, x22
0x0000000001bb8cbc: bl         #0x4b98500
0x0000000001bb8cc0: bl         #0x47f21ec
0x0000000001bb8cc4: bl         #0x4b98518
0x0000000001bb8cc8: b          #0x1bb8c5c
0x0000000001bb8ccc: add        x0, sp, #0x28
0x0000000001bb8cd0: bl         #0x2dda4
0x0000000001bb8cd4: add        x0, sp, #0x38
0x0000000001bb8cd8: bl         #0x2dda4
0x0000000001bb8cdc: mov        x0, x19
0x0000000001bb8ce0: bl         #0x47e85ac
0x0000000001bb8ce4: ldp        x29, x30, [sp, #0x80]
0x0000000001bb8ce8: ldp        x20, x19, [sp, #0x70]
0x0000000001bb8cec: ldp        x22, x21, [sp, #0x60]
0x0000000001bb8cf0: ldp        x24, x23, [sp, #0x50]
0x0000000001bb8cf4: add        sp, sp, #0x90
0x0000000001bb8cf8: ret        
0x0000000001bb8cfc: mov        x22, x0
0x0000000001bb8d00: b          #0x1bb8d0c
0x0000000001bb8d04: mov        x22, x0
0x0000000001bb8d08: bl         #0x4b98518
0x0000000001bb8d0c: add        x0, sp, #0x28
0x0000000001bb8d10: bl         #0x2dda4
0x0000000001bb8d14: b          #0x1bb8d24
0x0000000001bb8d18: bl         #0x18bd8
0x0000000001bb8d1c: bl         #0x18bd8
0x0000000001bb8d20: mov        x22, x0
0x0000000001bb8d24: add        x0, sp, #0x38
0x0000000001bb8d28: bl         #0x2dda4
0x0000000001bb8d2c: b          #0x1bb8d34
0x0000000001bb8d30: mov        x22, x0
0x0000000001bb8d34: mov        x0, x19
0x0000000001bb8d38: bl         #0x47e85ac
0x0000000001bb8d3c: mov        x0, x22
0x0000000001bb8d40: bl         #0x4b97984
0x0000000001bb8d44: bl         #0x18bd8
