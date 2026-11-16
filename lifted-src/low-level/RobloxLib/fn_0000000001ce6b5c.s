; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6b5c
0x0000000001ce6b5c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce6b60: stp        x22, x21, [sp, #0x10]
0x0000000001ce6b64: stp        x20, x19, [sp, #0x20]
0x0000000001ce6b68: stp        x29, x30, [sp, #0x30]
0x0000000001ce6b6c: add        x29, sp, #0x30
0x0000000001ce6b70: mov        x22, x1
0x0000000001ce6b74: mov        x21, x0
0x0000000001ce6b78: mov        x20, x8
0x0000000001ce6b7c: adrp       x8, #0x6912000
0x0000000001ce6b80: add        x8, x8, #0xde0
0x0000000001ce6b84: ldr        w0, [x8]
0x0000000001ce6b88: bl         #0x47e85ac
0x0000000001ce6b8c: mov        x19, x0
0x0000000001ce6b90: mov        x0, x21
0x0000000001ce6b94: bl         #0x47f274c
0x0000000001ce6b98: mov        w0, #0x40
0x0000000001ce6b9c: bl         #0x47f242c
0x0000000001ce6ba0: mov        x23, x0
0x0000000001ce6ba4: adrp       x8, #0x4baa000
0x0000000001ce6ba8: ldr        d0, [x8, #0x668]
0x0000000001ce6bac: adrp       x8, #0x1ce6000
0x0000000001ce6bb0: add        x8, x8, #0xc6c
0x0000000001ce6bb4: str        d0, [x0]
0x0000000001ce6bb8: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce6bbc: str        x8, [x0, #8]
0x0000000001ce6bc0: ldr        x8, [x21]
0x0000000001ce6bc4: str        x8, [x0, #0x20]
0x0000000001ce6bc8: cbz        x8, #0x1ce6bec
0x0000000001ce6bcc: add        x8, x8, #4
0x0000000001ce6bd0: ldaxr      w9, [x8]
0x0000000001ce6bd4: add        w9, w9, #1
0x0000000001ce6bd8: stlxr      w10, w9, [x8]
0x0000000001ce6bdc: cbnz       w10, #0x1ce6bd0
0x0000000001ce6be0: ldr        x8, [x23, #0x18]
0x0000000001ce6be4: orr        x8, x8, #4
0x0000000001ce6be8: b          #0x1ce6bf0
0x0000000001ce6bec: mov        w8, #4
0x0000000001ce6bf0: str        x8, [x23, #0x18]
0x0000000001ce6bf4: adrp       x8, #0x1ce6000
0x0000000001ce6bf8: add        x8, x8, #0xc94
0x0000000001ce6bfc: str        x8, [x23, #0x28]
0x0000000001ce6c00: ldr        q0, [x22]
0x0000000001ce6c04: str        q0, [x23, #0x30]
0x0000000001ce6c08: stp        xzr, xzr, [x22]
0x0000000001ce6c0c: ldr        x0, [x21]
0x0000000001ce6c10: mov        x1, x23
0x0000000001ce6c14: bl         #0x47f1f20
0x0000000001ce6c18: add        x8, x23, #4
0x0000000001ce6c1c: str        x23, [x20]
0x0000000001ce6c20: ldaxr      w9, [x8]
0x0000000001ce6c24: add        w9, w9, #1
0x0000000001ce6c28: stlxr      w10, w9, [x8]
0x0000000001ce6c2c: cbnz       w10, #0x1ce6c20
0x0000000001ce6c30: mov        x0, x19
0x0000000001ce6c34: bl         #0x47e85ac
0x0000000001ce6c38: ldp        x29, x30, [sp, #0x30]
0x0000000001ce6c3c: ldp        x20, x19, [sp, #0x20]
0x0000000001ce6c40: ldp        x22, x21, [sp, #0x10]
0x0000000001ce6c44: ldp        x24, x23, [sp], #0x40
0x0000000001ce6c48: ret        
0x0000000001ce6c4c: bl         #0x18bd8
0x0000000001ce6c50: b          #0x1ce6c54
0x0000000001ce6c54: mov        x20, x0
0x0000000001ce6c58: mov        x0, x19
0x0000000001ce6c5c: bl         #0x47e85ac
0x0000000001ce6c60: mov        x0, x20
0x0000000001ce6c64: bl         #0x4b97984
0x0000000001ce6c68: bl         #0x18bd8
