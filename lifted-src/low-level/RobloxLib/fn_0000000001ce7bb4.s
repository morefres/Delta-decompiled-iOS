; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7bb4
0x0000000001ce7bb4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce7bb8: stp        x22, x21, [sp, #0x10]
0x0000000001ce7bbc: stp        x20, x19, [sp, #0x20]
0x0000000001ce7bc0: stp        x29, x30, [sp, #0x30]
0x0000000001ce7bc4: add        x29, sp, #0x30
0x0000000001ce7bc8: mov        x22, x1
0x0000000001ce7bcc: mov        x21, x0
0x0000000001ce7bd0: mov        x20, x8
0x0000000001ce7bd4: adrp       x8, #0x6912000
0x0000000001ce7bd8: add        x8, x8, #0xde0
0x0000000001ce7bdc: ldr        w0, [x8]
0x0000000001ce7be0: bl         #0x47e85ac
0x0000000001ce7be4: mov        x19, x0
0x0000000001ce7be8: mov        x0, x21
0x0000000001ce7bec: bl         #0x47f274c
0x0000000001ce7bf0: mov        w0, #0x40
0x0000000001ce7bf4: bl         #0x47f242c
0x0000000001ce7bf8: mov        x23, x0
0x0000000001ce7bfc: adrp       x8, #0x4baa000
0x0000000001ce7c00: ldr        d0, [x8, #0x668]
0x0000000001ce7c04: adrp       x8, #0x1ce7000
0x0000000001ce7c08: add        x8, x8, #0xcc4
0x0000000001ce7c0c: str        d0, [x0]
0x0000000001ce7c10: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce7c14: str        x8, [x0, #8]
0x0000000001ce7c18: ldr        x8, [x21]
0x0000000001ce7c1c: str        x8, [x0, #0x20]
0x0000000001ce7c20: cbz        x8, #0x1ce7c44
0x0000000001ce7c24: add        x8, x8, #4
0x0000000001ce7c28: ldaxr      w9, [x8]
0x0000000001ce7c2c: add        w9, w9, #1
0x0000000001ce7c30: stlxr      w10, w9, [x8]
0x0000000001ce7c34: cbnz       w10, #0x1ce7c28
0x0000000001ce7c38: ldr        x8, [x23, #0x18]
0x0000000001ce7c3c: orr        x8, x8, #4
0x0000000001ce7c40: b          #0x1ce7c48
0x0000000001ce7c44: mov        w8, #4
0x0000000001ce7c48: str        x8, [x23, #0x18]
0x0000000001ce7c4c: adrp       x8, #0x1ce7000
0x0000000001ce7c50: add        x8, x8, #0xcec
0x0000000001ce7c54: str        x8, [x23, #0x28]
0x0000000001ce7c58: ldr        q0, [x22]
0x0000000001ce7c5c: str        q0, [x23, #0x30]
0x0000000001ce7c60: stp        xzr, xzr, [x22]
0x0000000001ce7c64: ldr        x0, [x21]
0x0000000001ce7c68: mov        x1, x23
0x0000000001ce7c6c: bl         #0x47f1f20
0x0000000001ce7c70: add        x8, x23, #4
0x0000000001ce7c74: str        x23, [x20]
0x0000000001ce7c78: ldaxr      w9, [x8]
0x0000000001ce7c7c: add        w9, w9, #1
0x0000000001ce7c80: stlxr      w10, w9, [x8]
0x0000000001ce7c84: cbnz       w10, #0x1ce7c78
0x0000000001ce7c88: mov        x0, x19
0x0000000001ce7c8c: bl         #0x47e85ac
0x0000000001ce7c90: ldp        x29, x30, [sp, #0x30]
0x0000000001ce7c94: ldp        x20, x19, [sp, #0x20]
0x0000000001ce7c98: ldp        x22, x21, [sp, #0x10]
0x0000000001ce7c9c: ldp        x24, x23, [sp], #0x40
0x0000000001ce7ca0: ret        
0x0000000001ce7ca4: bl         #0x18bd8
0x0000000001ce7ca8: b          #0x1ce7cac
0x0000000001ce7cac: mov        x20, x0
0x0000000001ce7cb0: mov        x0, x19
0x0000000001ce7cb4: bl         #0x47e85ac
0x0000000001ce7cb8: mov        x0, x20
0x0000000001ce7cbc: bl         #0x4b97984
0x0000000001ce7cc0: bl         #0x18bd8
