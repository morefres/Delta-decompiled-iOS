; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6af8
0x0000000001bc6af8: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc6afc: stp        x22, x21, [sp, #0x10]
0x0000000001bc6b00: stp        x20, x19, [sp, #0x20]
0x0000000001bc6b04: stp        x29, x30, [sp, #0x30]
0x0000000001bc6b08: add        x29, sp, #0x30
0x0000000001bc6b0c: mov        x22, x1
0x0000000001bc6b10: mov        x21, x0
0x0000000001bc6b14: mov        x20, x8
0x0000000001bc6b18: adrp       x8, #0x6912000
0x0000000001bc6b1c: add        x8, x8, #0xde0
0x0000000001bc6b20: ldr        w0, [x8]
0x0000000001bc6b24: bl         #0x47e85ac
0x0000000001bc6b28: mov        x19, x0
0x0000000001bc6b2c: mov        x0, x21
0x0000000001bc6b30: bl         #0x47f274c
0x0000000001bc6b34: mov        w0, #0x40
0x0000000001bc6b38: bl         #0x47f242c
0x0000000001bc6b3c: mov        x23, x0
0x0000000001bc6b40: adrp       x8, #0x4baa000
0x0000000001bc6b44: ldr        d0, [x8, #0x668]
0x0000000001bc6b48: adrp       x8, #0x1bc6000
0x0000000001bc6b4c: add        x8, x8, #0xc08
0x0000000001bc6b50: str        d0, [x0]
0x0000000001bc6b54: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc6b58: str        x8, [x0, #8]
0x0000000001bc6b5c: ldr        x8, [x21]
0x0000000001bc6b60: str        x8, [x0, #0x20]
0x0000000001bc6b64: cbz        x8, #0x1bc6b88
0x0000000001bc6b68: add        x8, x8, #4
0x0000000001bc6b6c: ldaxr      w9, [x8]
0x0000000001bc6b70: add        w9, w9, #1
0x0000000001bc6b74: stlxr      w10, w9, [x8]
0x0000000001bc6b78: cbnz       w10, #0x1bc6b6c
0x0000000001bc6b7c: ldr        x8, [x23, #0x18]
0x0000000001bc6b80: orr        x8, x8, #4
0x0000000001bc6b84: b          #0x1bc6b8c
0x0000000001bc6b88: mov        w8, #4
0x0000000001bc6b8c: str        x8, [x23, #0x18]
0x0000000001bc6b90: adrp       x8, #0x1bc6000
0x0000000001bc6b94: add        x8, x8, #0xc10
0x0000000001bc6b98: str        x8, [x23, #0x28]
0x0000000001bc6b9c: ldr        q0, [x22]
0x0000000001bc6ba0: str        q0, [x23, #0x30]
0x0000000001bc6ba4: stp        xzr, xzr, [x22]
0x0000000001bc6ba8: ldr        x0, [x21]
0x0000000001bc6bac: mov        x1, x23
0x0000000001bc6bb0: bl         #0x47f1f20
0x0000000001bc6bb4: add        x8, x23, #4
0x0000000001bc6bb8: str        x23, [x20]
0x0000000001bc6bbc: ldaxr      w9, [x8]
0x0000000001bc6bc0: add        w9, w9, #1
0x0000000001bc6bc4: stlxr      w10, w9, [x8]
0x0000000001bc6bc8: cbnz       w10, #0x1bc6bbc
0x0000000001bc6bcc: mov        x0, x19
0x0000000001bc6bd0: bl         #0x47e85ac
0x0000000001bc6bd4: ldp        x29, x30, [sp, #0x30]
0x0000000001bc6bd8: ldp        x20, x19, [sp, #0x20]
0x0000000001bc6bdc: ldp        x22, x21, [sp, #0x10]
0x0000000001bc6be0: ldp        x24, x23, [sp], #0x40
0x0000000001bc6be4: ret        
0x0000000001bc6be8: bl         #0x18bd8
0x0000000001bc6bec: b          #0x1bc6bf0
0x0000000001bc6bf0: mov        x20, x0
0x0000000001bc6bf4: mov        x0, x19
0x0000000001bc6bf8: bl         #0x47e85ac
0x0000000001bc6bfc: mov        x0, x20
0x0000000001bc6c00: bl         #0x4b97984
0x0000000001bc6c04: bl         #0x18bd8
