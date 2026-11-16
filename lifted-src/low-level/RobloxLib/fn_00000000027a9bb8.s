; instruction-faithful ARM64 fallback for RobloxLib::function_27a9bb8
0x00000000027a9bb8: stp        x24, x23, [sp, #-0x40]!
0x00000000027a9bbc: stp        x22, x21, [sp, #0x10]
0x00000000027a9bc0: stp        x20, x19, [sp, #0x20]
0x00000000027a9bc4: stp        x29, x30, [sp, #0x30]
0x00000000027a9bc8: add        x29, sp, #0x30
0x00000000027a9bcc: mov        x22, x1
0x00000000027a9bd0: mov        x21, x0
0x00000000027a9bd4: mov        x20, x8
0x00000000027a9bd8: adrp       x8, #0x6912000
0x00000000027a9bdc: add        x8, x8, #0xde0
0x00000000027a9be0: ldr        w0, [x8]
0x00000000027a9be4: bl         #0x47e85ac
0x00000000027a9be8: mov        x19, x0
0x00000000027a9bec: mov        x0, x21
0x00000000027a9bf0: bl         #0x47f274c
0x00000000027a9bf4: mov        w0, #0x30
0x00000000027a9bf8: bl         #0x47f242c
0x00000000027a9bfc: mov        x23, x0
0x00000000027a9c00: adrp       x8, #0x4baa000
0x00000000027a9c04: ldr        d0, [x8, #0x668]
0x00000000027a9c08: adrp       x8, #0x27c0000
0x00000000027a9c0c: add        x8, x8, #0x7fc
0x00000000027a9c10: str        d0, [x0]
0x00000000027a9c14: stp        xzr, xzr, [x0, #0x10]
0x00000000027a9c18: str        x8, [x0, #8]
0x00000000027a9c1c: ldr        x8, [x21]
0x00000000027a9c20: str        x8, [x0, #0x20]
0x00000000027a9c24: cbz        x8, #0x27a9c44
0x00000000027a9c28: add        x8, x8, #4
0x00000000027a9c2c: ldaxr      w9, [x8]
0x00000000027a9c30: add        w9, w9, #1
0x00000000027a9c34: stlxr      w10, w9, [x8]
0x00000000027a9c38: cbnz       w10, #0x27a9c2c
0x00000000027a9c3c: ldr        x8, [x23, #0x18]
0x00000000027a9c40: and        x8, x8, #0xfffffffffffffffb
0x00000000027a9c44: str        x8, [x23, #0x18]
0x00000000027a9c48: ldr        x8, [x22]
0x00000000027a9c4c: str        x8, [x23, #0x28]
0x00000000027a9c50: ldr        x0, [x21]
0x00000000027a9c54: mov        x1, x23
0x00000000027a9c58: bl         #0x47f1f20
0x00000000027a9c5c: add        x8, x23, #4
0x00000000027a9c60: str        x23, [x20]
0x00000000027a9c64: ldaxr      w9, [x8]
0x00000000027a9c68: add        w9, w9, #1
0x00000000027a9c6c: stlxr      w10, w9, [x8]
0x00000000027a9c70: cbnz       w10, #0x27a9c64
0x00000000027a9c74: mov        x0, x19
0x00000000027a9c78: bl         #0x47e85ac
0x00000000027a9c7c: ldp        x29, x30, [sp, #0x30]
0x00000000027a9c80: ldp        x20, x19, [sp, #0x20]
0x00000000027a9c84: ldp        x22, x21, [sp, #0x10]
0x00000000027a9c88: ldp        x24, x23, [sp], #0x40
0x00000000027a9c8c: ret        
0x00000000027a9c90: bl         #0x18bd8
0x00000000027a9c94: b          #0x27a9c98
0x00000000027a9c98: mov        x20, x0
0x00000000027a9c9c: mov        x0, x19
0x00000000027a9ca0: bl         #0x47e85ac
0x00000000027a9ca4: mov        x0, x20
0x00000000027a9ca8: bl         #0x4b97984
0x00000000027a9cac: bl         #0x18bd8
