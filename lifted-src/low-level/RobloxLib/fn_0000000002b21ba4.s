; instruction-faithful ARM64 fallback for RobloxLib::function_2b21ba4
0x0000000002b21ba4: sub        sp, sp, #0x60
0x0000000002b21ba8: stp        x22, x21, [sp, #0x30]
0x0000000002b21bac: stp        x20, x19, [sp, #0x40]
0x0000000002b21bb0: stp        x29, x30, [sp, #0x50]
0x0000000002b21bb4: add        x29, sp, #0x50
0x0000000002b21bb8: mov        x20, x1
0x0000000002b21bbc: mov        x21, x0
0x0000000002b21bc0: mov        x19, x8
0x0000000002b21bc4: adrp       x1, #0x6168000
0x0000000002b21bc8: add        x1, x1, #0x140
0x0000000002b21bcc: sub        x0, x29, #0x21
0x0000000002b21bd0: bl         #0x2b21ee0
0x0000000002b21bd4: ldr        x0, [x19]
0x0000000002b21bd8: ldp        x8, x21, [x21]
0x0000000002b21bdc: stp        x8, x21, [sp, #0x18]
0x0000000002b21be0: cbz        x21, #0x2b21bf8
0x0000000002b21be4: add        x8, x21, #0x10
0x0000000002b21be8: ldxr       x9, [x8]
0x0000000002b21bec: add        x9, x9, #1
0x0000000002b21bf0: stxr       w10, x9, [x8]
0x0000000002b21bf4: cbnz       w10, #0x2b21be8
0x0000000002b21bf8: add        x1, sp, #0x18
0x0000000002b21bfc: bl         #0x2b219e0
0x0000000002b21c00: cbz        x21, #0x2b21c0c
0x0000000002b21c04: mov        x0, x21
0x0000000002b21c08: bl         #0x4b9808c
0x0000000002b21c0c: ldr        x21, [x19]
0x0000000002b21c10: stp        xzr, xzr, [sp, #8]
0x0000000002b21c14: ldr        x0, [x20, #8]
0x0000000002b21c18: cbz        x0, #0x2b21c7c
0x0000000002b21c1c: bl         #0x4b98098
0x0000000002b21c20: cbz        x0, #0x2b21c78
0x0000000002b21c24: mov        x22, x0
0x0000000002b21c28: ldr        x8, [x20]
0x0000000002b21c2c: add        x9, x0, #0x10
0x0000000002b21c30: ldxr       x10, [x9]
0x0000000002b21c34: add        x10, x10, #1
0x0000000002b21c38: stxr       w11, x10, [x9]
0x0000000002b21c3c: cbnz       w11, #0x2b21c30
0x0000000002b21c40: stp        x8, x22, [sp, #8]
0x0000000002b21c44: add        x8, x22, #8
0x0000000002b21c48: ldaxr      x9, [x8]
0x0000000002b21c4c: sub        x10, x9, #1
0x0000000002b21c50: stlxr      w11, x10, [x8]
0x0000000002b21c54: cbnz       w11, #0x2b21c48
0x0000000002b21c58: cbnz       x9, #0x2b21c7c
0x0000000002b21c5c: ldr        x8, [x22]
0x0000000002b21c60: ldr        x8, [x8, #0x10]
0x0000000002b21c64: mov        x0, x22
0x0000000002b21c68: blr        x8
0x0000000002b21c6c: mov        x0, x22
0x0000000002b21c70: bl         #0x4b9808c
0x0000000002b21c74: b          #0x2b21c7c
0x0000000002b21c78: stp        xzr, xzr, [sp, #8]
0x0000000002b21c7c: add        x1, sp, #8
0x0000000002b21c80: mov        x0, x21
0x0000000002b21c84: bl         #0x2b10474
0x0000000002b21c88: ldr        x0, [sp, #0x10]
0x0000000002b21c8c: cbz        x0, #0x2b21c94
0x0000000002b21c90: bl         #0x4b9808c
0x0000000002b21c94: ldp        x29, x30, [sp, #0x50]
0x0000000002b21c98: ldp        x20, x19, [sp, #0x40]
0x0000000002b21c9c: ldp        x22, x21, [sp, #0x30]
0x0000000002b21ca0: add        sp, sp, #0x60
0x0000000002b21ca4: ret        
0x0000000002b21ca8: mov        x20, x0
0x0000000002b21cac: ldr        x21, [sp, #0x10]
0x0000000002b21cb0: cbnz       x21, #0x2b21cc0
0x0000000002b21cb4: b          #0x2b21cc8
0x0000000002b21cb8: mov        x20, x0
0x0000000002b21cbc: cbz        x21, #0x2b21cc8
0x0000000002b21cc0: mov        x0, x21
0x0000000002b21cc4: bl         #0x4b9808c
0x0000000002b21cc8: mov        x0, x19
0x0000000002b21ccc: bl         #0x1df28
0x0000000002b21cd0: mov        x0, x20
0x0000000002b21cd4: bl         #0x4b97984
