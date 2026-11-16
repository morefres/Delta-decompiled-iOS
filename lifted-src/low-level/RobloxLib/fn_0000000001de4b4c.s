; instruction-faithful ARM64 fallback for RobloxLib::function_1de4b4c
0x0000000001de4b4c: stp        x24, x23, [sp, #-0x40]!
0x0000000001de4b50: stp        x22, x21, [sp, #0x10]
0x0000000001de4b54: stp        x20, x19, [sp, #0x20]
0x0000000001de4b58: stp        x29, x30, [sp, #0x30]
0x0000000001de4b5c: add        x29, sp, #0x30
0x0000000001de4b60: mov        x22, x1
0x0000000001de4b64: mov        x21, x0
0x0000000001de4b68: mov        x20, x8
0x0000000001de4b6c: adrp       x8, #0x6912000
0x0000000001de4b70: add        x8, x8, #0xde0
0x0000000001de4b74: ldr        w0, [x8]
0x0000000001de4b78: bl         #0x47e85ac
0x0000000001de4b7c: mov        x19, x0
0x0000000001de4b80: mov        x0, x21
0x0000000001de4b84: bl         #0x47f274c
0x0000000001de4b88: mov        w0, #0x40
0x0000000001de4b8c: bl         #0x47f242c
0x0000000001de4b90: mov        x23, x0
0x0000000001de4b94: adrp       x8, #0x4baa000
0x0000000001de4b98: ldr        d0, [x8, #0x668]
0x0000000001de4b9c: adrp       x8, #0x1de4000
0x0000000001de4ba0: add        x8, x8, #0xc5c
0x0000000001de4ba4: str        d0, [x0]
0x0000000001de4ba8: stp        xzr, xzr, [x0, #0x10]
0x0000000001de4bac: str        x8, [x0, #8]
0x0000000001de4bb0: ldr        x8, [x21]
0x0000000001de4bb4: str        x8, [x0, #0x20]
0x0000000001de4bb8: cbz        x8, #0x1de4bdc
0x0000000001de4bbc: add        x8, x8, #4
0x0000000001de4bc0: ldaxr      w9, [x8]
0x0000000001de4bc4: add        w9, w9, #1
0x0000000001de4bc8: stlxr      w10, w9, [x8]
0x0000000001de4bcc: cbnz       w10, #0x1de4bc0
0x0000000001de4bd0: ldr        x8, [x23, #0x18]
0x0000000001de4bd4: orr        x8, x8, #4
0x0000000001de4bd8: b          #0x1de4be0
0x0000000001de4bdc: mov        w8, #4
0x0000000001de4be0: str        x8, [x23, #0x18]
0x0000000001de4be4: adrp       x8, #0x1de4000
0x0000000001de4be8: add        x8, x8, #0xc64
0x0000000001de4bec: str        x8, [x23, #0x28]
0x0000000001de4bf0: ldr        q0, [x22]
0x0000000001de4bf4: str        q0, [x23, #0x30]
0x0000000001de4bf8: stp        xzr, xzr, [x22]
0x0000000001de4bfc: ldr        x0, [x21]
0x0000000001de4c00: mov        x1, x23
0x0000000001de4c04: bl         #0x47f1f20
0x0000000001de4c08: add        x8, x23, #4
0x0000000001de4c0c: str        x23, [x20]
0x0000000001de4c10: ldaxr      w9, [x8]
0x0000000001de4c14: add        w9, w9, #1
0x0000000001de4c18: stlxr      w10, w9, [x8]
0x0000000001de4c1c: cbnz       w10, #0x1de4c10
0x0000000001de4c20: mov        x0, x19
0x0000000001de4c24: bl         #0x47e85ac
0x0000000001de4c28: ldp        x29, x30, [sp, #0x30]
0x0000000001de4c2c: ldp        x20, x19, [sp, #0x20]
0x0000000001de4c30: ldp        x22, x21, [sp, #0x10]
0x0000000001de4c34: ldp        x24, x23, [sp], #0x40
0x0000000001de4c38: ret        
0x0000000001de4c3c: bl         #0x18bd8
0x0000000001de4c40: b          #0x1de4c44
0x0000000001de4c44: mov        x20, x0
0x0000000001de4c48: mov        x0, x19
0x0000000001de4c4c: bl         #0x47e85ac
0x0000000001de4c50: mov        x0, x20
0x0000000001de4c54: bl         #0x4b97984
0x0000000001de4c58: bl         #0x18bd8
