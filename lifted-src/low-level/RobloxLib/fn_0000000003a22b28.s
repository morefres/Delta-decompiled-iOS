; instruction-faithful ARM64 fallback for RobloxLib::function_3a22b28
0x0000000003a22b28: sub        sp, sp, #0x50
0x0000000003a22b2c: stp        d9, d8, [sp, #0x10]
0x0000000003a22b30: stp        x22, x21, [sp, #0x20]
0x0000000003a22b34: stp        x20, x19, [sp, #0x30]
0x0000000003a22b38: stp        x29, x30, [sp, #0x40]
0x0000000003a22b3c: add        x29, sp, #0x40
0x0000000003a22b40: mov        x19, x0
0x0000000003a22b44: bl         #0x47f9f58
0x0000000003a22b48: fmov       d8, d0
0x0000000003a22b4c: ldr        x8, [x19, #0x10]
0x0000000003a22b50: ldr        x8, [x8, #8]
0x0000000003a22b54: ldr        x9, [x8, #0x10]!
0x0000000003a22b58: ldrb       w10, [x8, #0x17]
0x0000000003a22b5c: sxtb       w11, w10
0x0000000003a22b60: ldr        x12, [x8, #8]
0x0000000003a22b64: cmp        w11, #0
0x0000000003a22b68: csel       x0, x9, x8, lt
0x0000000003a22b6c: csel       x1, x12, x10, lt
0x0000000003a22b70: mov        x8, sp
0x0000000003a22b74: bl         #0x47efeb0
0x0000000003a22b78: ldr        x8, [x19, #0x10]
0x0000000003a22b7c: ldr        x8, [x8, #8]
0x0000000003a22b80: ldr        x8, [x8, #0x68]
0x0000000003a22b84: add        x0, x8, #0x68
0x0000000003a22b88: mov        x1, sp
0x0000000003a22b8c: bl         #0x1a230
0x0000000003a22b90: ldr        x20, [sp, #8]
0x0000000003a22b94: cbz        x20, #0x3a22bc8
0x0000000003a22b98: add        x8, x20, #8
0x0000000003a22b9c: ldaxr      x9, [x8]
0x0000000003a22ba0: sub        x10, x9, #1
0x0000000003a22ba4: stlxr      w11, x10, [x8]
0x0000000003a22ba8: cbnz       w11, #0x3a22b9c
0x0000000003a22bac: cbnz       x9, #0x3a22bc8
0x0000000003a22bb0: ldr        x8, [x20]
0x0000000003a22bb4: ldr        x8, [x8, #0x10]
0x0000000003a22bb8: mov        x0, x20
0x0000000003a22bbc: blr        x8
0x0000000003a22bc0: mov        x0, x20
0x0000000003a22bc4: bl         #0x4b9808c
0x0000000003a22bc8: ldr        x8, [x19, #0x10]
0x0000000003a22bcc: ldr        x8, [x8, #8]
0x0000000003a22bd0: ldr        w9, [x8, #0x70]
0x0000000003a22bd4: cmp        w9, #3
0x0000000003a22bd8: cset       w9, eq
0x0000000003a22bdc: ldr        x20, [x8, #0x68]
0x0000000003a22be0: strb       w9, [x20, #0x40]
0x0000000003a22be4: ldr        x0, [x20]
0x0000000003a22be8: cbz        x0, #0x3a22c04
0x0000000003a22bec: ldr        x8, [x0]
0x0000000003a22bf0: ldr        x8, [x8, #0x10]
0x0000000003a22bf4: blr        x8
0x0000000003a22bf8: ldr        x8, [x19, #0x10]
0x0000000003a22bfc: ldr        x8, [x8, #8]
0x0000000003a22c00: ldr        x20, [x8, #0x68]
0x0000000003a22c04: mov        w21, #1
0x0000000003a22c08: stp        w0, w21, [x20, #0x44]
0x0000000003a22c0c: ldrsb      w8, [x20, #0x67]
0x0000000003a22c10: tbz        w8, #0x1f, #0x3a22c1c
0x0000000003a22c14: ldur       x0, [x20, #0x50]
0x0000000003a22c18: bl         #0x47e93a8
0x0000000003a22c1c: stp        xzr, xzr, [x20, #0x50]
0x0000000003a22c20: stur       xzr, [x20, #0x60]
0x0000000003a22c24: ldr        x8, [x19, #0x10]
0x0000000003a22c28: ldr        x8, [x8, #8]
0x0000000003a22c2c: strb       w21, [x8, #0x80]
0x0000000003a22c30: str        d8, [x8, #0xa8]
0x0000000003a22c34: mov        x0, #0
0x0000000003a22c38: ldp        x29, x30, [sp, #0x40]
0x0000000003a22c3c: ldp        x20, x19, [sp, #0x30]
0x0000000003a22c40: ldp        x22, x21, [sp, #0x20]
0x0000000003a22c44: ldp        d9, d8, [sp, #0x10]
0x0000000003a22c48: add        sp, sp, #0x50
0x0000000003a22c4c: ret        
