; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8b88
0x0000000001eb8b88: stp        x24, x23, [sp, #-0x40]!
0x0000000001eb8b8c: stp        x22, x21, [sp, #0x10]
0x0000000001eb8b90: stp        x20, x19, [sp, #0x20]
0x0000000001eb8b94: stp        x29, x30, [sp, #0x30]
0x0000000001eb8b98: add        x29, sp, #0x30
0x0000000001eb8b9c: mov        x22, x1
0x0000000001eb8ba0: mov        x21, x0
0x0000000001eb8ba4: mov        x20, x8
0x0000000001eb8ba8: adrp       x8, #0x6912000
0x0000000001eb8bac: add        x8, x8, #0xde0
0x0000000001eb8bb0: ldr        w0, [x8]
0x0000000001eb8bb4: bl         #0x47e85ac
0x0000000001eb8bb8: mov        x19, x0
0x0000000001eb8bbc: mov        x0, x21
0x0000000001eb8bc0: bl         #0x47f274c
0x0000000001eb8bc4: mov        w0, #0x40
0x0000000001eb8bc8: bl         #0x47f242c
0x0000000001eb8bcc: mov        x23, x0
0x0000000001eb8bd0: adrp       x8, #0x4baa000
0x0000000001eb8bd4: ldr        d0, [x8, #0x668]
0x0000000001eb8bd8: adrp       x8, #0x1eb8000
0x0000000001eb8bdc: add        x8, x8, #0xc98
0x0000000001eb8be0: str        d0, [x0]
0x0000000001eb8be4: stp        xzr, xzr, [x0, #0x10]
0x0000000001eb8be8: str        x8, [x0, #8]
0x0000000001eb8bec: ldr        x8, [x21]
0x0000000001eb8bf0: str        x8, [x0, #0x20]
0x0000000001eb8bf4: cbz        x8, #0x1eb8c18
0x0000000001eb8bf8: add        x8, x8, #4
0x0000000001eb8bfc: ldaxr      w9, [x8]
0x0000000001eb8c00: add        w9, w9, #1
0x0000000001eb8c04: stlxr      w10, w9, [x8]
0x0000000001eb8c08: cbnz       w10, #0x1eb8bfc
0x0000000001eb8c0c: ldr        x8, [x23, #0x18]
0x0000000001eb8c10: orr        x8, x8, #4
0x0000000001eb8c14: b          #0x1eb8c1c
0x0000000001eb8c18: mov        w8, #4
0x0000000001eb8c1c: str        x8, [x23, #0x18]
0x0000000001eb8c20: adrp       x8, #0x1eb8000
0x0000000001eb8c24: add        x8, x8, #0xca0
0x0000000001eb8c28: str        x8, [x23, #0x28]
0x0000000001eb8c2c: ldr        q0, [x22]
0x0000000001eb8c30: str        q0, [x23, #0x30]
0x0000000001eb8c34: stp        xzr, xzr, [x22]
0x0000000001eb8c38: ldr        x0, [x21]
0x0000000001eb8c3c: mov        x1, x23
0x0000000001eb8c40: bl         #0x47f1f20
0x0000000001eb8c44: add        x8, x23, #4
0x0000000001eb8c48: str        x23, [x20]
0x0000000001eb8c4c: ldaxr      w9, [x8]
0x0000000001eb8c50: add        w9, w9, #1
0x0000000001eb8c54: stlxr      w10, w9, [x8]
0x0000000001eb8c58: cbnz       w10, #0x1eb8c4c
0x0000000001eb8c5c: mov        x0, x19
0x0000000001eb8c60: bl         #0x47e85ac
0x0000000001eb8c64: ldp        x29, x30, [sp, #0x30]
0x0000000001eb8c68: ldp        x20, x19, [sp, #0x20]
0x0000000001eb8c6c: ldp        x22, x21, [sp, #0x10]
0x0000000001eb8c70: ldp        x24, x23, [sp], #0x40
0x0000000001eb8c74: ret        
0x0000000001eb8c78: bl         #0x18bd8
0x0000000001eb8c7c: b          #0x1eb8c80
0x0000000001eb8c80: mov        x20, x0
0x0000000001eb8c84: mov        x0, x19
0x0000000001eb8c88: bl         #0x47e85ac
0x0000000001eb8c8c: mov        x0, x20
0x0000000001eb8c90: bl         #0x4b97984
0x0000000001eb8c94: bl         #0x18bd8
