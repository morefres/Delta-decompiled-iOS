; instruction-faithful ARM64 fallback for RobloxLib::function_1e63b88
0x0000000001e63b88: stp        x24, x23, [sp, #-0x40]!
0x0000000001e63b8c: stp        x22, x21, [sp, #0x10]
0x0000000001e63b90: stp        x20, x19, [sp, #0x20]
0x0000000001e63b94: stp        x29, x30, [sp, #0x30]
0x0000000001e63b98: add        x29, sp, #0x30
0x0000000001e63b9c: mov        x22, x1
0x0000000001e63ba0: mov        x21, x0
0x0000000001e63ba4: mov        x20, x8
0x0000000001e63ba8: adrp       x8, #0x6912000
0x0000000001e63bac: add        x8, x8, #0xde0
0x0000000001e63bb0: ldr        w0, [x8]
0x0000000001e63bb4: bl         #0x47e85ac
0x0000000001e63bb8: mov        x19, x0
0x0000000001e63bbc: mov        x0, x21
0x0000000001e63bc0: bl         #0x47f274c
0x0000000001e63bc4: mov        w0, #0x40
0x0000000001e63bc8: bl         #0x47f242c
0x0000000001e63bcc: mov        x23, x0
0x0000000001e63bd0: adrp       x8, #0x4baa000
0x0000000001e63bd4: ldr        d0, [x8, #0x668]
0x0000000001e63bd8: adrp       x8, #0x1e63000
0x0000000001e63bdc: add        x8, x8, #0xc98
0x0000000001e63be0: str        d0, [x0]
0x0000000001e63be4: stp        xzr, xzr, [x0, #0x10]
0x0000000001e63be8: str        x8, [x0, #8]
0x0000000001e63bec: ldr        x8, [x21]
0x0000000001e63bf0: str        x8, [x0, #0x20]
0x0000000001e63bf4: cbz        x8, #0x1e63c18
0x0000000001e63bf8: add        x8, x8, #4
0x0000000001e63bfc: ldaxr      w9, [x8]
0x0000000001e63c00: add        w9, w9, #1
0x0000000001e63c04: stlxr      w10, w9, [x8]
0x0000000001e63c08: cbnz       w10, #0x1e63bfc
0x0000000001e63c0c: ldr        x8, [x23, #0x18]
0x0000000001e63c10: orr        x8, x8, #4
0x0000000001e63c14: b          #0x1e63c1c
0x0000000001e63c18: mov        w8, #4
0x0000000001e63c1c: str        x8, [x23, #0x18]
0x0000000001e63c20: adrp       x8, #0x1e63000
0x0000000001e63c24: add        x8, x8, #0xca0
0x0000000001e63c28: str        x8, [x23, #0x28]
0x0000000001e63c2c: ldr        q0, [x22]
0x0000000001e63c30: str        q0, [x23, #0x30]
0x0000000001e63c34: stp        xzr, xzr, [x22]
0x0000000001e63c38: ldr        x0, [x21]
0x0000000001e63c3c: mov        x1, x23
0x0000000001e63c40: bl         #0x47f1f20
0x0000000001e63c44: add        x8, x23, #4
0x0000000001e63c48: str        x23, [x20]
0x0000000001e63c4c: ldaxr      w9, [x8]
0x0000000001e63c50: add        w9, w9, #1
0x0000000001e63c54: stlxr      w10, w9, [x8]
0x0000000001e63c58: cbnz       w10, #0x1e63c4c
0x0000000001e63c5c: mov        x0, x19
0x0000000001e63c60: bl         #0x47e85ac
0x0000000001e63c64: ldp        x29, x30, [sp, #0x30]
0x0000000001e63c68: ldp        x20, x19, [sp, #0x20]
0x0000000001e63c6c: ldp        x22, x21, [sp, #0x10]
0x0000000001e63c70: ldp        x24, x23, [sp], #0x40
0x0000000001e63c74: ret        
0x0000000001e63c78: bl         #0x18bd8
0x0000000001e63c7c: b          #0x1e63c80
0x0000000001e63c80: mov        x20, x0
0x0000000001e63c84: mov        x0, x19
0x0000000001e63c88: bl         #0x47e85ac
0x0000000001e63c8c: mov        x0, x20
0x0000000001e63c90: bl         #0x4b97984
0x0000000001e63c94: bl         #0x18bd8
