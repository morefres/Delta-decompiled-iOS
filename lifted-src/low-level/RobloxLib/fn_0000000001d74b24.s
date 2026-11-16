; instruction-faithful ARM64 fallback for RobloxLib::function_1d74b24
0x0000000001d74b24: stp        x24, x23, [sp, #-0x40]!
0x0000000001d74b28: stp        x22, x21, [sp, #0x10]
0x0000000001d74b2c: stp        x20, x19, [sp, #0x20]
0x0000000001d74b30: stp        x29, x30, [sp, #0x30]
0x0000000001d74b34: add        x29, sp, #0x30
0x0000000001d74b38: mov        x22, x1
0x0000000001d74b3c: mov        x21, x0
0x0000000001d74b40: mov        x20, x8
0x0000000001d74b44: adrp       x8, #0x6912000
0x0000000001d74b48: add        x8, x8, #0xde0
0x0000000001d74b4c: ldr        w0, [x8]
0x0000000001d74b50: bl         #0x47e85ac
0x0000000001d74b54: mov        x19, x0
0x0000000001d74b58: mov        x0, x21
0x0000000001d74b5c: bl         #0x47f274c
0x0000000001d74b60: mov        w0, #0x40
0x0000000001d74b64: bl         #0x47f242c
0x0000000001d74b68: mov        x23, x0
0x0000000001d74b6c: adrp       x8, #0x4baa000
0x0000000001d74b70: ldr        d0, [x8, #0x668]
0x0000000001d74b74: adrp       x8, #0x1d74000
0x0000000001d74b78: add        x8, x8, #0xc34
0x0000000001d74b7c: str        d0, [x0]
0x0000000001d74b80: stp        xzr, xzr, [x0, #0x10]
0x0000000001d74b84: str        x8, [x0, #8]
0x0000000001d74b88: ldr        x8, [x21]
0x0000000001d74b8c: str        x8, [x0, #0x20]
0x0000000001d74b90: cbz        x8, #0x1d74bb4
0x0000000001d74b94: add        x8, x8, #4
0x0000000001d74b98: ldaxr      w9, [x8]
0x0000000001d74b9c: add        w9, w9, #1
0x0000000001d74ba0: stlxr      w10, w9, [x8]
0x0000000001d74ba4: cbnz       w10, #0x1d74b98
0x0000000001d74ba8: ldr        x8, [x23, #0x18]
0x0000000001d74bac: orr        x8, x8, #4
0x0000000001d74bb0: b          #0x1d74bb8
0x0000000001d74bb4: mov        w8, #4
0x0000000001d74bb8: str        x8, [x23, #0x18]
0x0000000001d74bbc: adrp       x8, #0x1d74000
0x0000000001d74bc0: add        x8, x8, #0xc5c
0x0000000001d74bc4: str        x8, [x23, #0x28]
0x0000000001d74bc8: ldr        q0, [x22]
0x0000000001d74bcc: str        q0, [x23, #0x30]
0x0000000001d74bd0: stp        xzr, xzr, [x22]
0x0000000001d74bd4: ldr        x0, [x21]
0x0000000001d74bd8: mov        x1, x23
0x0000000001d74bdc: bl         #0x47f1f20
0x0000000001d74be0: add        x8, x23, #4
0x0000000001d74be4: str        x23, [x20]
0x0000000001d74be8: ldaxr      w9, [x8]
0x0000000001d74bec: add        w9, w9, #1
0x0000000001d74bf0: stlxr      w10, w9, [x8]
0x0000000001d74bf4: cbnz       w10, #0x1d74be8
0x0000000001d74bf8: mov        x0, x19
0x0000000001d74bfc: bl         #0x47e85ac
0x0000000001d74c00: ldp        x29, x30, [sp, #0x30]
0x0000000001d74c04: ldp        x20, x19, [sp, #0x20]
0x0000000001d74c08: ldp        x22, x21, [sp, #0x10]
0x0000000001d74c0c: ldp        x24, x23, [sp], #0x40
0x0000000001d74c10: ret        
0x0000000001d74c14: bl         #0x18bd8
0x0000000001d74c18: b          #0x1d74c1c
0x0000000001d74c1c: mov        x20, x0
0x0000000001d74c20: mov        x0, x19
0x0000000001d74c24: bl         #0x47e85ac
0x0000000001d74c28: mov        x0, x20
0x0000000001d74c2c: bl         #0x4b97984
0x0000000001d74c30: bl         #0x18bd8
