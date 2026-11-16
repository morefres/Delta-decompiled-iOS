; instruction-faithful ARM64 fallback for RobloxLib::function_43c5b24
0x00000000043c5b24: sub        sp, sp, #0x50
0x00000000043c5b28: stp        x24, x23, [sp, #0x10]
0x00000000043c5b2c: stp        x22, x21, [sp, #0x20]
0x00000000043c5b30: stp        x20, x19, [sp, #0x30]
0x00000000043c5b34: stp        x29, x30, [sp, #0x40]
0x00000000043c5b38: add        x29, sp, #0x40
0x00000000043c5b3c: mov        x23, x3
0x00000000043c5b40: mov        x22, x2
0x00000000043c5b44: mov        x21, x1
0x00000000043c5b48: mov        x19, x0
0x00000000043c5b4c: ldr        x20, [x1, #0x38]
0x00000000043c5b50: movi       v0.16b, #0
0x00000000043c5b54: stp        q0, q0, [x0, #0x20]
0x00000000043c5b58: stp        q0, q0, [x0]
0x00000000043c5b5c: str        x1, [x0]
0x00000000043c5b60: mov        x0, x1
0x00000000043c5b64: bl         #0x7c8700
0x00000000043c5b68: str        x0, [x19, #8]
0x00000000043c5b6c: add        x1, sp, #0xc
0x00000000043c5b70: mov        x0, x21
0x00000000043c5b74: cbz        w23, #0x43c5b90
0x00000000043c5b78: bl         #0x43b6b18
0x00000000043c5b7c: ldr        w8, [sp, #0xc]
0x00000000043c5b80: cbnz       w8, #0x43c5c2c
0x00000000043c5b84: mov        x23, x0
0x00000000043c5b88: mov        w8, #5
0x00000000043c5b8c: b          #0x43c5ba4
0x00000000043c5b90: bl         #0x43b66dc
0x00000000043c5b94: ldr        w8, [sp, #0xc]
0x00000000043c5b98: cbnz       w8, #0x43c5c2c
0x00000000043c5b9c: mov        x23, x0
0x00000000043c5ba0: mov        w8, #3
0x00000000043c5ba4: str        w8, [x19, #0x10]
0x00000000043c5ba8: cbz        w23, #0x43c5bd8
0x00000000043c5bac: add        x1, sp, #0xc
0x00000000043c5bb0: mov        x0, x21
0x00000000043c5bb4: bl         #0x43b72c0
0x00000000043c5bb8: ldr        w8, [sp, #0xc]
0x00000000043c5bbc: cbnz       w8, #0x43c5c2c
0x00000000043c5bc0: sub        w8, w0, #5
0x00000000043c5bc4: cmn        w8, #5
0x00000000043c5bc8: b.hi       #0x43c5be0
0x00000000043c5bcc: mov        w8, #8
0x00000000043c5bd0: str        w8, [sp, #0xc]
0x00000000043c5bd4: b          #0x43c5c2c
0x00000000043c5bd8: mov        w0, #0
0x00000000043c5bdc: b          #0x43c5c40
0x00000000043c5be0: str        w23, [x19, #0x14]
0x00000000043c5be4: strb       w0, [x19, #0x18]
0x00000000043c5be8: add        w8, w23, #1
0x00000000043c5bec: umull      x9, w0, w8
0x00000000043c5bf0: ldr        x10, [x19, #8]
0x00000000043c5bf4: ldr        w11, [x19, #0x10]
0x00000000043c5bf8: umaddl     x8, w0, w8, x10
0x00000000043c5bfc: add        x8, x8, x11
0x00000000043c5c00: str        x8, [x19, #0x20]
0x00000000043c5c04: sub        x1, x9, w0, uxtw
0x00000000043c5c08: mov        x0, x21
0x00000000043c5c0c: bl         #0x43b6670
0x00000000043c5c10: str        w0, [sp, #0xc]
0x00000000043c5c14: cbnz       w0, #0x43c5c2c
0x00000000043c5c18: add        x1, sp, #0xc
0x00000000043c5c1c: mov        x0, x19
0x00000000043c5c20: bl         #0x43c5128
0x00000000043c5c24: ldr        w8, [sp, #0xc]
0x00000000043c5c28: cbz        w8, #0x43c5c58
0x00000000043c5c2c: ldr        x1, [x19, #0x30]
0x00000000043c5c30: mov        x0, x20
0x00000000043c5c34: bl         #0x43b0328
0x00000000043c5c38: str        xzr, [x19, #0x30]
0x00000000043c5c3c: ldr        w0, [sp, #0xc]
0x00000000043c5c40: ldp        x29, x30, [sp, #0x40]
0x00000000043c5c44: ldp        x20, x19, [sp, #0x30]
0x00000000043c5c48: ldp        x22, x21, [sp, #0x20]
0x00000000043c5c4c: ldp        x24, x23, [sp, #0x10]
0x00000000043c5c50: add        sp, sp, #0x50
0x00000000043c5c54: ret        
0x00000000043c5c58: cbz        x0, #0x43c5bcc
0x00000000043c5c5c: sub        x1, x0, #1
0x00000000043c5c60: str        x1, [x19, #0x28]
0x00000000043c5c64: cbz        w22, #0x43c5c78
0x00000000043c5c68: add        x2, x19, #0x38
0x00000000043c5c6c: mov        x0, x21
0x00000000043c5c70: bl         #0x43b7020
0x00000000043c5c74: b          #0x43c5c80
0x00000000043c5c78: mov        x0, x21
0x00000000043c5c7c: bl         #0x43b6670
0x00000000043c5c80: str        w0, [sp, #0xc]
0x00000000043c5c84: cbnz       w0, #0x43c5c2c
0x00000000043c5c88: b          #0x43c5c40
