; instruction-faithful ARM64 fallback for RobloxLib::function_39a4b64
0x00000000039a4b64: stp        x28, x27, [sp, #-0x60]!
0x00000000039a4b68: stp        x26, x25, [sp, #0x10]
0x00000000039a4b6c: stp        x24, x23, [sp, #0x20]
0x00000000039a4b70: stp        x22, x21, [sp, #0x30]
0x00000000039a4b74: stp        x20, x19, [sp, #0x40]
0x00000000039a4b78: stp        x29, x30, [sp, #0x50]
0x00000000039a4b7c: add        x29, sp, #0x50
0x00000000039a4b80: mov        x19, x0
0x00000000039a4b84: ldr        q0, [x1]
0x00000000039a4b88: ldr        x8, [x1, #0x10]
0x00000000039a4b8c: str        x8, [x0, #0x10]
0x00000000039a4b90: str        q0, [x0]
0x00000000039a4b94: stp        xzr, xzr, [x1, #8]
0x00000000039a4b98: str        xzr, [x1]
0x00000000039a4b9c: ldr        q0, [x2]
0x00000000039a4ba0: ldr        x8, [x2, #0x10]
0x00000000039a4ba4: str        x8, [x0, #0x28]
0x00000000039a4ba8: stur       q0, [x0, #0x18]
0x00000000039a4bac: stp        xzr, xzr, [x2, #8]
0x00000000039a4bb0: str        xzr, [x2]
0x00000000039a4bb4: mov        x20, x0
0x00000000039a4bb8: stp        xzr, xzr, [x20, #0x30]!
0x00000000039a4bbc: str        xzr, [x20, #0x10]
0x00000000039a4bc0: bl         #0x47f9ee4
0x00000000039a4bc4: movi       v0.16b, #0
0x00000000039a4bc8: mov        x21, x19
0x00000000039a4bcc: str        q0, [x21, #0x50]!
0x00000000039a4bd0: stur       x0, [x21, #-8]
0x00000000039a4bd4: str        q0, [x21, #0x10]
0x00000000039a4bd8: mov        w8, #0x3f800000
0x00000000039a4bdc: str        w8, [x21, #0x20]
0x00000000039a4be0: mov        x0, x20
0x00000000039a4be4: bl         #0x47e758c
0x00000000039a4be8: ldrb       w8, [x19, #0x47]
0x00000000039a4bec: sxtb       w9, w8
0x00000000039a4bf0: ldr        x10, [x19, #0x38]
0x00000000039a4bf4: cmp        w9, #0
0x00000000039a4bf8: csel       x23, x10, x8, lt
0x00000000039a4bfc: cbz        x23, #0x39a4c78
0x00000000039a4c00: mov        x25, #0
0x00000000039a4c04: mov        w24, #0
0x00000000039a4c08: mov        w26, #0x500
0x00000000039a4c0c: adrp       x27, #0x5ba4000
0x00000000039a4c10: ldr        x27, [x27, #0x318]
0x00000000039a4c14: ldrsb      w8, [x19, #0x47]
0x00000000039a4c18: ldr        x9, [x19, #0x30]
0x00000000039a4c1c: cmp        w8, #0
0x00000000039a4c20: csel       x8, x9, x20, lt
0x00000000039a4c24: ldrsb      w22, [x8, x25]
0x00000000039a4c28: tbnz       w22, #0x1f, #0x39a4c3c
0x00000000039a4c2c: add        x8, x27, w22, uxtw #2
0x00000000039a4c30: ldr        w8, [x8, #0x3c]
0x00000000039a4c34: and        w0, w8, w26
0x00000000039a4c38: b          #0x39a4c48
0x00000000039a4c3c: mov        x0, x22
0x00000000039a4c40: mov        w1, #0x500
0x00000000039a4c44: bl         #0x4b985c0
0x00000000039a4c48: cbz        w0, #0x39a4c64
0x00000000039a4c4c: ldrsb      w8, [x19, #0x47]
0x00000000039a4c50: ldr        x9, [x19, #0x30]
0x00000000039a4c54: cmp        w8, #0
0x00000000039a4c58: csel       x8, x9, x20, lt
0x00000000039a4c5c: strb       w22, [x8, w24, sxtw]
0x00000000039a4c60: add        w24, w24, #1
0x00000000039a4c64: add        x25, x25, #1
0x00000000039a4c68: cmp        x23, x25
0x00000000039a4c6c: b.ne       #0x39a4c14
0x00000000039a4c70: sxtw       x1, w24
0x00000000039a4c74: b          #0x39a4c7c
0x00000000039a4c78: mov        x1, #0
0x00000000039a4c7c: mov        x0, x20
0x00000000039a4c80: mov        w2, #0
0x00000000039a4c84: bl         #0x4b97cfc
0x00000000039a4c88: mov        x0, x19
0x00000000039a4c8c: ldp        x29, x30, [sp, #0x50]
0x00000000039a4c90: ldp        x20, x19, [sp, #0x40]
0x00000000039a4c94: ldp        x22, x21, [sp, #0x30]
0x00000000039a4c98: ldp        x24, x23, [sp, #0x20]
0x00000000039a4c9c: ldp        x26, x25, [sp, #0x10]
0x00000000039a4ca0: ldp        x28, x27, [sp], #0x60
0x00000000039a4ca4: ret        
0x00000000039a4ca8: mov        x22, x0
0x00000000039a4cac: b          #0x39a4cc0
0x00000000039a4cb0: b          #0x39a4cb4
0x00000000039a4cb4: mov        x22, x0
0x00000000039a4cb8: mov        x0, x21
0x00000000039a4cbc: bl         #0x156b88
0x00000000039a4cc0: ldrsb      w8, [x19, #0x47]
0x00000000039a4cc4: tbz        w8, #0x1f, #0x39a4cd0
0x00000000039a4cc8: ldr        x0, [x20]
0x00000000039a4ccc: bl         #0x47e93a8
0x00000000039a4cd0: ldrsb      w8, [x19, #0x2f]
0x00000000039a4cd4: tbz        w8, #0x1f, #0x39a4ce0
0x00000000039a4cd8: ldur       x0, [x19, #0x18]
0x00000000039a4cdc: bl         #0x47e93a8
0x00000000039a4ce0: ldrsb      w8, [x19, #0x17]
0x00000000039a4ce4: tbz        w8, #0x1f, #0x39a4cf0
0x00000000039a4ce8: ldr        x0, [x19]
0x00000000039a4cec: bl         #0x47e93a8
0x00000000039a4cf0: mov        x0, x22
0x00000000039a4cf4: bl         #0x4b97984
