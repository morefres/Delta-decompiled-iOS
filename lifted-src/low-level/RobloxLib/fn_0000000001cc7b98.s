; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7b98
0x0000000001cc7b98: sub        sp, sp, #0x90
0x0000000001cc7b9c: stp        x22, x21, [sp, #0x60]
0x0000000001cc7ba0: stp        x20, x19, [sp, #0x70]
0x0000000001cc7ba4: stp        x29, x30, [sp, #0x80]
0x0000000001cc7ba8: add        x29, sp, #0x80
0x0000000001cc7bac: mov        x19, x3
0x0000000001cc7bb0: mov        x22, x2
0x0000000001cc7bb4: mov        x21, x1
0x0000000001cc7bb8: mov        x20, x0
0x0000000001cc7bbc: bl         #0xf7f7f0
0x0000000001cc7bc0: stur       x0, [x29, #-0x28]
0x0000000001cc7bc4: cbz        x0, #0x1cc7bd4
0x0000000001cc7bc8: sub        x1, x29, #0x28
0x0000000001cc7bcc: mov        x0, x20
0x0000000001cc7bd0: bl         #0xf7f648
0x0000000001cc7bd4: ldp        x9, x8, [x22]
0x0000000001cc7bd8: stp        x19, x9, [sp, #8]
0x0000000001cc7bdc: str        x8, [sp, #0x18]
0x0000000001cc7be0: cbz        x8, #0x1cc7bf8
0x0000000001cc7be4: add        x8, x8, #8
0x0000000001cc7be8: ldxr       x9, [x8]
0x0000000001cc7bec: add        x9, x9, #1
0x0000000001cc7bf0: stxr       w10, x9, [x8]
0x0000000001cc7bf4: cbnz       w10, #0x1cc7be8
0x0000000001cc7bf8: add        x0, sp, #0x20
0x0000000001cc7bfc: add        x2, sp, #8
0x0000000001cc7c00: mov        x1, x21
0x0000000001cc7c04: bl         #0xf7f854
0x0000000001cc7c08: mov        w0, #0x40
0x0000000001cc7c0c: bl         #0x47e9370
0x0000000001cc7c10: add        x8, x20, #8
0x0000000001cc7c14: ldr        q0, [sp, #0x20]
0x0000000001cc7c18: str        q0, [x0, #0x10]
0x0000000001cc7c1c: stp        xzr, xzr, [sp, #0x20]
0x0000000001cc7c20: ldp        x9, x10, [sp, #0x30]
0x0000000001cc7c24: stp        x9, x10, [x0, #0x20]
0x0000000001cc7c28: ldr        q0, [sp, #0x40]
0x0000000001cc7c2c: str        q0, [x0, #0x30]
0x0000000001cc7c30: str        xzr, [sp, #0x30]
0x0000000001cc7c34: stp        xzr, xzr, [sp, #0x40]
0x0000000001cc7c38: ldr        x9, [x20, #0x10]
0x0000000001cc7c3c: stp        x8, x9, [x0]
0x0000000001cc7c40: str        x0, [x9]
0x0000000001cc7c44: ldr        x8, [x20, #0x18]
0x0000000001cc7c48: add        x8, x8, #1
0x0000000001cc7c4c: stp        x0, x8, [x20, #0x10]
0x0000000001cc7c50: ldrsb      w8, [sp, #0x37]
0x0000000001cc7c54: tbz        w8, #0x1f, #0x1cc7c60
0x0000000001cc7c58: ldr        x0, [sp, #0x20]
0x0000000001cc7c5c: bl         #0x47e93a8
0x0000000001cc7c60: ldr        x22, [sp, #0x18]
0x0000000001cc7c64: cbz        x22, #0x1cc7c98
0x0000000001cc7c68: add        x8, x22, #8
0x0000000001cc7c6c: ldaxr      x9, [x8]
0x0000000001cc7c70: sub        x10, x9, #1
0x0000000001cc7c74: stlxr      w11, x10, [x8]
0x0000000001cc7c78: cbnz       w11, #0x1cc7c6c
0x0000000001cc7c7c: cbnz       x9, #0x1cc7c98
0x0000000001cc7c80: ldr        x8, [x22]
0x0000000001cc7c84: ldr        x8, [x8, #0x10]
0x0000000001cc7c88: mov        x0, x22
0x0000000001cc7c8c: blr        x8
0x0000000001cc7c90: mov        x0, x22
0x0000000001cc7c94: bl         #0x4b9808c
0x0000000001cc7c98: ldr        x22, [x20, #0x10]
0x0000000001cc7c9c: ldrsb      w8, [x21, #0x17]
0x0000000001cc7ca0: tbnz       w8, #0x1f, #0x1cc7cb8
0x0000000001cc7ca4: ldr        q0, [x21]
0x0000000001cc7ca8: str        q0, [sp, #0x20]
0x0000000001cc7cac: ldr        x8, [x21, #0x10]
0x0000000001cc7cb0: str        x8, [sp, #0x30]
0x0000000001cc7cb4: b          #0x1cc7cc4
0x0000000001cc7cb8: ldp        x1, x2, [x21]
0x0000000001cc7cbc: add        x0, sp, #0x20
0x0000000001cc7cc0: bl         #0x23268
0x0000000001cc7cc4: str        x22, [sp, #0x38]
0x0000000001cc7cc8: add        x0, x20, #0x20
0x0000000001cc7ccc: add        x1, sp, #0x20
0x0000000001cc7cd0: add        x2, sp, #0x20
0x0000000001cc7cd4: bl         #0x1cc7d48
0x0000000001cc7cd8: ldrsb      w8, [sp, #0x37]
0x0000000001cc7cdc: tbz        w8, #0x1f, #0x1cc7ce8
0x0000000001cc7ce0: ldr        x0, [sp, #0x20]
0x0000000001cc7ce4: bl         #0x47e93a8
0x0000000001cc7ce8: ldr        x8, [x20, #0x48]
0x0000000001cc7cec: add        x8, x8, x19
0x0000000001cc7cf0: str        x8, [x20, #0x48]
0x0000000001cc7cf4: ldp        x29, x30, [sp, #0x80]
0x0000000001cc7cf8: ldp        x20, x19, [sp, #0x70]
0x0000000001cc7cfc: ldp        x22, x21, [sp, #0x60]
0x0000000001cc7d00: add        sp, sp, #0x90
0x0000000001cc7d04: ret        
0x0000000001cc7d08: mov        x19, x0
0x0000000001cc7d0c: ldrsb      w8, [sp, #0x37]
0x0000000001cc7d10: tbz        w8, #0x1f, #0x1cc7d40
0x0000000001cc7d14: ldr        x0, [sp, #0x20]
0x0000000001cc7d18: bl         #0x47e93a8
0x0000000001cc7d1c: b          #0x1cc7d40
0x0000000001cc7d20: mov        x19, x0
0x0000000001cc7d24: add        x0, sp, #0x20
0x0000000001cc7d28: bl         #0xddc38c
0x0000000001cc7d2c: b          #0x1cc7d34
0x0000000001cc7d30: mov        x19, x0
0x0000000001cc7d34: add        x8, sp, #8
0x0000000001cc7d38: add        x0, x8, #8
0x0000000001cc7d3c: bl         #0x1df28
0x0000000001cc7d40: mov        x0, x19
0x0000000001cc7d44: bl         #0x4b97984
