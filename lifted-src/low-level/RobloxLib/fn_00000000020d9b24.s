; instruction-faithful ARM64 fallback for RobloxLib::function_20d9b24
0x00000000020d9b24: stp        x24, x23, [sp, #-0x40]!
0x00000000020d9b28: stp        x22, x21, [sp, #0x10]
0x00000000020d9b2c: stp        x20, x19, [sp, #0x20]
0x00000000020d9b30: stp        x29, x30, [sp, #0x30]
0x00000000020d9b34: add        x29, sp, #0x30
0x00000000020d9b38: mov        x22, x1
0x00000000020d9b3c: mov        x21, x0
0x00000000020d9b40: mov        x20, x8
0x00000000020d9b44: adrp       x8, #0x6912000
0x00000000020d9b48: add        x8, x8, #0xde0
0x00000000020d9b4c: ldr        w0, [x8]
0x00000000020d9b50: bl         #0x47e85ac
0x00000000020d9b54: mov        x19, x0
0x00000000020d9b58: mov        x0, x21
0x00000000020d9b5c: bl         #0x47f274c
0x00000000020d9b60: mov        w0, #0x40
0x00000000020d9b64: bl         #0x47f242c
0x00000000020d9b68: mov        x23, x0
0x00000000020d9b6c: adrp       x8, #0x4baa000
0x00000000020d9b70: ldr        d0, [x8, #0x668]
0x00000000020d9b74: adrp       x8, #0x20de000
0x00000000020d9b78: add        x8, x8, #0x5d8
0x00000000020d9b7c: str        d0, [x0]
0x00000000020d9b80: stp        xzr, xzr, [x0, #0x10]
0x00000000020d9b84: str        x8, [x0, #8]
0x00000000020d9b88: ldr        x8, [x21]
0x00000000020d9b8c: str        x8, [x0, #0x20]
0x00000000020d9b90: cbz        x8, #0x20d9bb0
0x00000000020d9b94: add        x8, x8, #4
0x00000000020d9b98: ldaxr      w9, [x8]
0x00000000020d9b9c: add        w9, w9, #1
0x00000000020d9ba0: stlxr      w10, w9, [x8]
0x00000000020d9ba4: cbnz       w10, #0x20d9b98
0x00000000020d9ba8: ldr        x8, [x23, #0x18]
0x00000000020d9bac: and        x8, x8, #0xfffffffffffffffb
0x00000000020d9bb0: str        x8, [x23, #0x18]
0x00000000020d9bb4: ldr        q0, [x22]
0x00000000020d9bb8: ldr        x8, [x22, #0x10]
0x00000000020d9bbc: str        x8, [x23, #0x38]
0x00000000020d9bc0: stur       q0, [x23, #0x28]
0x00000000020d9bc4: ldr        x0, [x21]
0x00000000020d9bc8: mov        x1, x23
0x00000000020d9bcc: bl         #0x47f1f20
0x00000000020d9bd0: add        x8, x23, #4
0x00000000020d9bd4: str        x23, [x20]
0x00000000020d9bd8: ldaxr      w9, [x8]
0x00000000020d9bdc: add        w9, w9, #1
0x00000000020d9be0: stlxr      w10, w9, [x8]
0x00000000020d9be4: cbnz       w10, #0x20d9bd8
0x00000000020d9be8: mov        x0, x19
0x00000000020d9bec: bl         #0x47e85ac
0x00000000020d9bf0: ldp        x29, x30, [sp, #0x30]
0x00000000020d9bf4: ldp        x20, x19, [sp, #0x20]
0x00000000020d9bf8: ldp        x22, x21, [sp, #0x10]
0x00000000020d9bfc: ldp        x24, x23, [sp], #0x40
0x00000000020d9c00: ret        
0x00000000020d9c04: bl         #0x18bd8
0x00000000020d9c08: b          #0x20d9c0c
0x00000000020d9c0c: mov        x20, x0
0x00000000020d9c10: mov        x0, x19
0x00000000020d9c14: bl         #0x47e85ac
0x00000000020d9c18: mov        x0, x20
0x00000000020d9c1c: bl         #0x4b97984
0x00000000020d9c20: bl         #0x18bd8
