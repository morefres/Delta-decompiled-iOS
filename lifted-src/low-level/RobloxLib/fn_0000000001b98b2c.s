; instruction-faithful ARM64 fallback for RobloxLib::function_1b98b2c
0x0000000001b98b2c: sub        sp, sp, #0x90
0x0000000001b98b30: stp        x22, x21, [sp, #0x60]
0x0000000001b98b34: stp        x20, x19, [sp, #0x70]
0x0000000001b98b38: stp        x29, x30, [sp, #0x80]
0x0000000001b98b3c: add        x29, sp, #0x80
0x0000000001b98b40: mov        x19, x3
0x0000000001b98b44: mov        x22, x2
0x0000000001b98b48: mov        x21, x1
0x0000000001b98b4c: mov        x20, x0
0x0000000001b98b50: bl         #0xf7f7f0
0x0000000001b98b54: stur       x0, [x29, #-0x28]
0x0000000001b98b58: cbz        x0, #0x1b98b68
0x0000000001b98b5c: sub        x1, x29, #0x28
0x0000000001b98b60: mov        x0, x20
0x0000000001b98b64: bl         #0xf7f648
0x0000000001b98b68: ldp        x9, x8, [x22]
0x0000000001b98b6c: stp        x19, x9, [sp, #8]
0x0000000001b98b70: str        x8, [sp, #0x18]
0x0000000001b98b74: cbz        x8, #0x1b98b8c
0x0000000001b98b78: add        x8, x8, #8
0x0000000001b98b7c: ldxr       x9, [x8]
0x0000000001b98b80: add        x9, x9, #1
0x0000000001b98b84: stxr       w10, x9, [x8]
0x0000000001b98b88: cbnz       w10, #0x1b98b7c
0x0000000001b98b8c: add        x0, sp, #0x20
0x0000000001b98b90: add        x2, sp, #8
0x0000000001b98b94: mov        x1, x21
0x0000000001b98b98: bl         #0xf7f854
0x0000000001b98b9c: mov        w0, #0x40
0x0000000001b98ba0: bl         #0x47e9370
0x0000000001b98ba4: add        x8, x20, #8
0x0000000001b98ba8: ldr        q0, [sp, #0x20]
0x0000000001b98bac: str        q0, [x0, #0x10]
0x0000000001b98bb0: stp        xzr, xzr, [sp, #0x20]
0x0000000001b98bb4: ldp        x9, x10, [sp, #0x30]
0x0000000001b98bb8: stp        x9, x10, [x0, #0x20]
0x0000000001b98bbc: ldr        q0, [sp, #0x40]
0x0000000001b98bc0: str        q0, [x0, #0x30]
0x0000000001b98bc4: str        xzr, [sp, #0x30]
0x0000000001b98bc8: stp        xzr, xzr, [sp, #0x40]
0x0000000001b98bcc: ldr        x9, [x20, #0x10]
0x0000000001b98bd0: stp        x8, x9, [x0]
0x0000000001b98bd4: str        x0, [x9]
0x0000000001b98bd8: ldr        x8, [x20, #0x18]
0x0000000001b98bdc: add        x8, x8, #1
0x0000000001b98be0: stp        x0, x8, [x20, #0x10]
0x0000000001b98be4: ldrsb      w8, [sp, #0x37]
0x0000000001b98be8: tbz        w8, #0x1f, #0x1b98bf4
0x0000000001b98bec: ldr        x0, [sp, #0x20]
0x0000000001b98bf0: bl         #0x47e93a8
0x0000000001b98bf4: ldr        x22, [sp, #0x18]
0x0000000001b98bf8: cbz        x22, #0x1b98c2c
0x0000000001b98bfc: add        x8, x22, #8
0x0000000001b98c00: ldaxr      x9, [x8]
0x0000000001b98c04: sub        x10, x9, #1
0x0000000001b98c08: stlxr      w11, x10, [x8]
0x0000000001b98c0c: cbnz       w11, #0x1b98c00
0x0000000001b98c10: cbnz       x9, #0x1b98c2c
0x0000000001b98c14: ldr        x8, [x22]
0x0000000001b98c18: ldr        x8, [x8, #0x10]
0x0000000001b98c1c: mov        x0, x22
0x0000000001b98c20: blr        x8
0x0000000001b98c24: mov        x0, x22
0x0000000001b98c28: bl         #0x4b9808c
0x0000000001b98c2c: ldr        x22, [x20, #0x10]
0x0000000001b98c30: ldrsb      w8, [x21, #0x17]
0x0000000001b98c34: tbnz       w8, #0x1f, #0x1b98c4c
0x0000000001b98c38: ldr        q0, [x21]
0x0000000001b98c3c: str        q0, [sp, #0x20]
0x0000000001b98c40: ldr        x8, [x21, #0x10]
0x0000000001b98c44: str        x8, [sp, #0x30]
0x0000000001b98c48: b          #0x1b98c58
0x0000000001b98c4c: ldp        x1, x2, [x21]
0x0000000001b98c50: add        x0, sp, #0x20
0x0000000001b98c54: bl         #0x23268
0x0000000001b98c58: str        x22, [sp, #0x38]
0x0000000001b98c5c: add        x0, x20, #0x20
0x0000000001b98c60: add        x1, sp, #0x20
0x0000000001b98c64: add        x2, sp, #0x20
0x0000000001b98c68: bl         #0x1b98cdc
0x0000000001b98c6c: ldrsb      w8, [sp, #0x37]
0x0000000001b98c70: tbz        w8, #0x1f, #0x1b98c7c
0x0000000001b98c74: ldr        x0, [sp, #0x20]
0x0000000001b98c78: bl         #0x47e93a8
0x0000000001b98c7c: ldr        x8, [x20, #0x48]
0x0000000001b98c80: add        x8, x8, x19
0x0000000001b98c84: str        x8, [x20, #0x48]
0x0000000001b98c88: ldp        x29, x30, [sp, #0x80]
0x0000000001b98c8c: ldp        x20, x19, [sp, #0x70]
0x0000000001b98c90: ldp        x22, x21, [sp, #0x60]
0x0000000001b98c94: add        sp, sp, #0x90
0x0000000001b98c98: ret        
0x0000000001b98c9c: mov        x19, x0
0x0000000001b98ca0: ldrsb      w8, [sp, #0x37]
0x0000000001b98ca4: tbz        w8, #0x1f, #0x1b98cd4
0x0000000001b98ca8: ldr        x0, [sp, #0x20]
0x0000000001b98cac: bl         #0x47e93a8
0x0000000001b98cb0: b          #0x1b98cd4
0x0000000001b98cb4: mov        x19, x0
0x0000000001b98cb8: add        x0, sp, #0x20
0x0000000001b98cbc: bl         #0xddc38c
0x0000000001b98cc0: b          #0x1b98cc8
0x0000000001b98cc4: mov        x19, x0
0x0000000001b98cc8: add        x8, sp, #8
0x0000000001b98ccc: add        x0, x8, #8
0x0000000001b98cd0: bl         #0x1df28
0x0000000001b98cd4: mov        x0, x19
0x0000000001b98cd8: bl         #0x4b97984
