; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5b18
0x0000000001ce5b18: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce5b1c: stp        x22, x21, [sp, #0x10]
0x0000000001ce5b20: stp        x20, x19, [sp, #0x20]
0x0000000001ce5b24: stp        x29, x30, [sp, #0x30]
0x0000000001ce5b28: add        x29, sp, #0x30
0x0000000001ce5b2c: mov        x22, x1
0x0000000001ce5b30: mov        x21, x0
0x0000000001ce5b34: mov        x20, x8
0x0000000001ce5b38: adrp       x8, #0x6912000
0x0000000001ce5b3c: add        x8, x8, #0xde0
0x0000000001ce5b40: ldr        w0, [x8]
0x0000000001ce5b44: bl         #0x47e85ac
0x0000000001ce5b48: mov        x19, x0
0x0000000001ce5b4c: mov        x0, x21
0x0000000001ce5b50: bl         #0x47f274c
0x0000000001ce5b54: mov        w0, #0x40
0x0000000001ce5b58: bl         #0x47f242c
0x0000000001ce5b5c: mov        x23, x0
0x0000000001ce5b60: adrp       x8, #0x4baa000
0x0000000001ce5b64: ldr        d0, [x8, #0x668]
0x0000000001ce5b68: adrp       x8, #0x1ce5000
0x0000000001ce5b6c: add        x8, x8, #0xc28
0x0000000001ce5b70: str        d0, [x0]
0x0000000001ce5b74: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce5b78: str        x8, [x0, #8]
0x0000000001ce5b7c: ldr        x8, [x21]
0x0000000001ce5b80: str        x8, [x0, #0x20]
0x0000000001ce5b84: cbz        x8, #0x1ce5ba8
0x0000000001ce5b88: add        x8, x8, #4
0x0000000001ce5b8c: ldaxr      w9, [x8]
0x0000000001ce5b90: add        w9, w9, #1
0x0000000001ce5b94: stlxr      w10, w9, [x8]
0x0000000001ce5b98: cbnz       w10, #0x1ce5b8c
0x0000000001ce5b9c: ldr        x8, [x23, #0x18]
0x0000000001ce5ba0: orr        x8, x8, #4
0x0000000001ce5ba4: b          #0x1ce5bac
0x0000000001ce5ba8: mov        w8, #4
0x0000000001ce5bac: str        x8, [x23, #0x18]
0x0000000001ce5bb0: adrp       x8, #0x1ce5000
0x0000000001ce5bb4: add        x8, x8, #0xc50
0x0000000001ce5bb8: str        x8, [x23, #0x28]
0x0000000001ce5bbc: ldr        q0, [x22]
0x0000000001ce5bc0: str        q0, [x23, #0x30]
0x0000000001ce5bc4: stp        xzr, xzr, [x22]
0x0000000001ce5bc8: ldr        x0, [x21]
0x0000000001ce5bcc: mov        x1, x23
0x0000000001ce5bd0: bl         #0x47f1f20
0x0000000001ce5bd4: add        x8, x23, #4
0x0000000001ce5bd8: str        x23, [x20]
0x0000000001ce5bdc: ldaxr      w9, [x8]
0x0000000001ce5be0: add        w9, w9, #1
0x0000000001ce5be4: stlxr      w10, w9, [x8]
0x0000000001ce5be8: cbnz       w10, #0x1ce5bdc
0x0000000001ce5bec: mov        x0, x19
0x0000000001ce5bf0: bl         #0x47e85ac
0x0000000001ce5bf4: ldp        x29, x30, [sp, #0x30]
0x0000000001ce5bf8: ldp        x20, x19, [sp, #0x20]
0x0000000001ce5bfc: ldp        x22, x21, [sp, #0x10]
0x0000000001ce5c00: ldp        x24, x23, [sp], #0x40
0x0000000001ce5c04: ret        
0x0000000001ce5c08: bl         #0x18bd8
0x0000000001ce5c0c: b          #0x1ce5c10
0x0000000001ce5c10: mov        x20, x0
0x0000000001ce5c14: mov        x0, x19
0x0000000001ce5c18: bl         #0x47e85ac
0x0000000001ce5c1c: mov        x0, x20
0x0000000001ce5c20: bl         #0x4b97984
0x0000000001ce5c24: bl         #0x18bd8
