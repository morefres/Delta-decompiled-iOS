; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9b2c
0x0000000001eb9b2c: stp        x24, x23, [sp, #-0x40]!
0x0000000001eb9b30: stp        x22, x21, [sp, #0x10]
0x0000000001eb9b34: stp        x20, x19, [sp, #0x20]
0x0000000001eb9b38: stp        x29, x30, [sp, #0x30]
0x0000000001eb9b3c: add        x29, sp, #0x30
0x0000000001eb9b40: mov        x22, x1
0x0000000001eb9b44: mov        x21, x0
0x0000000001eb9b48: mov        x20, x8
0x0000000001eb9b4c: adrp       x8, #0x6912000
0x0000000001eb9b50: add        x8, x8, #0xde0
0x0000000001eb9b54: ldr        w0, [x8]
0x0000000001eb9b58: bl         #0x47e85ac
0x0000000001eb9b5c: mov        x19, x0
0x0000000001eb9b60: mov        x0, x21
0x0000000001eb9b64: bl         #0x47f274c
0x0000000001eb9b68: mov        w0, #0x40
0x0000000001eb9b6c: bl         #0x47f242c
0x0000000001eb9b70: mov        x23, x0
0x0000000001eb9b74: adrp       x8, #0x4baa000
0x0000000001eb9b78: ldr        d0, [x8, #0x668]
0x0000000001eb9b7c: adrp       x8, #0x1eb9000
0x0000000001eb9b80: add        x8, x8, #0xc3c
0x0000000001eb9b84: str        d0, [x0]
0x0000000001eb9b88: stp        xzr, xzr, [x0, #0x10]
0x0000000001eb9b8c: str        x8, [x0, #8]
0x0000000001eb9b90: ldr        x8, [x21]
0x0000000001eb9b94: str        x8, [x0, #0x20]
0x0000000001eb9b98: cbz        x8, #0x1eb9bbc
0x0000000001eb9b9c: add        x8, x8, #4
0x0000000001eb9ba0: ldaxr      w9, [x8]
0x0000000001eb9ba4: add        w9, w9, #1
0x0000000001eb9ba8: stlxr      w10, w9, [x8]
0x0000000001eb9bac: cbnz       w10, #0x1eb9ba0
0x0000000001eb9bb0: ldr        x8, [x23, #0x18]
0x0000000001eb9bb4: orr        x8, x8, #4
0x0000000001eb9bb8: b          #0x1eb9bc0
0x0000000001eb9bbc: mov        w8, #4
0x0000000001eb9bc0: str        x8, [x23, #0x18]
0x0000000001eb9bc4: adrp       x8, #0x1eb9000
0x0000000001eb9bc8: add        x8, x8, #0xc44
0x0000000001eb9bcc: str        x8, [x23, #0x28]
0x0000000001eb9bd0: ldr        q0, [x22]
0x0000000001eb9bd4: str        q0, [x23, #0x30]
0x0000000001eb9bd8: stp        xzr, xzr, [x22]
0x0000000001eb9bdc: ldr        x0, [x21]
0x0000000001eb9be0: mov        x1, x23
0x0000000001eb9be4: bl         #0x47f1f20
0x0000000001eb9be8: add        x8, x23, #4
0x0000000001eb9bec: str        x23, [x20]
0x0000000001eb9bf0: ldaxr      w9, [x8]
0x0000000001eb9bf4: add        w9, w9, #1
0x0000000001eb9bf8: stlxr      w10, w9, [x8]
0x0000000001eb9bfc: cbnz       w10, #0x1eb9bf0
0x0000000001eb9c00: mov        x0, x19
0x0000000001eb9c04: bl         #0x47e85ac
0x0000000001eb9c08: ldp        x29, x30, [sp, #0x30]
0x0000000001eb9c0c: ldp        x20, x19, [sp, #0x20]
0x0000000001eb9c10: ldp        x22, x21, [sp, #0x10]
0x0000000001eb9c14: ldp        x24, x23, [sp], #0x40
0x0000000001eb9c18: ret        
0x0000000001eb9c1c: bl         #0x18bd8
0x0000000001eb9c20: b          #0x1eb9c24
0x0000000001eb9c24: mov        x20, x0
0x0000000001eb9c28: mov        x0, x19
0x0000000001eb9c2c: bl         #0x47e85ac
0x0000000001eb9c30: mov        x0, x20
0x0000000001eb9c34: bl         #0x4b97984
0x0000000001eb9c38: bl         #0x18bd8
