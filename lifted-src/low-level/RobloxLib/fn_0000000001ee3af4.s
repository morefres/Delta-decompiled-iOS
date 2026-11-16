; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3af4
0x0000000001ee3af4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ee3af8: stp        x22, x21, [sp, #0x10]
0x0000000001ee3afc: stp        x20, x19, [sp, #0x20]
0x0000000001ee3b00: stp        x29, x30, [sp, #0x30]
0x0000000001ee3b04: add        x29, sp, #0x30
0x0000000001ee3b08: mov        x22, x1
0x0000000001ee3b0c: mov        x21, x0
0x0000000001ee3b10: mov        x20, x8
0x0000000001ee3b14: adrp       x8, #0x6912000
0x0000000001ee3b18: add        x8, x8, #0xde0
0x0000000001ee3b1c: ldr        w0, [x8]
0x0000000001ee3b20: bl         #0x47e85ac
0x0000000001ee3b24: mov        x19, x0
0x0000000001ee3b28: mov        x0, x21
0x0000000001ee3b2c: bl         #0x47f274c
0x0000000001ee3b30: mov        w0, #0x40
0x0000000001ee3b34: bl         #0x47f242c
0x0000000001ee3b38: mov        x23, x0
0x0000000001ee3b3c: adrp       x8, #0x4baa000
0x0000000001ee3b40: ldr        d0, [x8, #0x668]
0x0000000001ee3b44: adrp       x8, #0x1ee3000
0x0000000001ee3b48: add        x8, x8, #0xc04
0x0000000001ee3b4c: str        d0, [x0]
0x0000000001ee3b50: stp        xzr, xzr, [x0, #0x10]
0x0000000001ee3b54: str        x8, [x0, #8]
0x0000000001ee3b58: ldr        x8, [x21]
0x0000000001ee3b5c: str        x8, [x0, #0x20]
0x0000000001ee3b60: cbz        x8, #0x1ee3b84
0x0000000001ee3b64: add        x8, x8, #4
0x0000000001ee3b68: ldaxr      w9, [x8]
0x0000000001ee3b6c: add        w9, w9, #1
0x0000000001ee3b70: stlxr      w10, w9, [x8]
0x0000000001ee3b74: cbnz       w10, #0x1ee3b68
0x0000000001ee3b78: ldr        x8, [x23, #0x18]
0x0000000001ee3b7c: orr        x8, x8, #4
0x0000000001ee3b80: b          #0x1ee3b88
0x0000000001ee3b84: mov        w8, #4
0x0000000001ee3b88: str        x8, [x23, #0x18]
0x0000000001ee3b8c: adrp       x8, #0x1ee3000
0x0000000001ee3b90: add        x8, x8, #0xc0c
0x0000000001ee3b94: str        x8, [x23, #0x28]
0x0000000001ee3b98: ldr        q0, [x22]
0x0000000001ee3b9c: str        q0, [x23, #0x30]
0x0000000001ee3ba0: stp        xzr, xzr, [x22]
0x0000000001ee3ba4: ldr        x0, [x21]
0x0000000001ee3ba8: mov        x1, x23
0x0000000001ee3bac: bl         #0x47f1f20
0x0000000001ee3bb0: add        x8, x23, #4
0x0000000001ee3bb4: str        x23, [x20]
0x0000000001ee3bb8: ldaxr      w9, [x8]
0x0000000001ee3bbc: add        w9, w9, #1
0x0000000001ee3bc0: stlxr      w10, w9, [x8]
0x0000000001ee3bc4: cbnz       w10, #0x1ee3bb8
0x0000000001ee3bc8: mov        x0, x19
0x0000000001ee3bcc: bl         #0x47e85ac
0x0000000001ee3bd0: ldp        x29, x30, [sp, #0x30]
0x0000000001ee3bd4: ldp        x20, x19, [sp, #0x20]
0x0000000001ee3bd8: ldp        x22, x21, [sp, #0x10]
0x0000000001ee3bdc: ldp        x24, x23, [sp], #0x40
0x0000000001ee3be0: ret        
0x0000000001ee3be4: bl         #0x18bd8
0x0000000001ee3be8: b          #0x1ee3bec
0x0000000001ee3bec: mov        x20, x0
0x0000000001ee3bf0: mov        x0, x19
0x0000000001ee3bf4: bl         #0x47e85ac
0x0000000001ee3bf8: mov        x0, x20
0x0000000001ee3bfc: bl         #0x4b97984
0x0000000001ee3c00: bl         #0x18bd8
