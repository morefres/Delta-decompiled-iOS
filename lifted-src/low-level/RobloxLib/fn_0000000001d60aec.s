; instruction-faithful ARM64 fallback for RobloxLib::function_1d60aec
0x0000000001d60aec: stp        x24, x23, [sp, #-0x40]!
0x0000000001d60af0: stp        x22, x21, [sp, #0x10]
0x0000000001d60af4: stp        x20, x19, [sp, #0x20]
0x0000000001d60af8: stp        x29, x30, [sp, #0x30]
0x0000000001d60afc: add        x29, sp, #0x30
0x0000000001d60b00: mov        x22, x1
0x0000000001d60b04: mov        x21, x0
0x0000000001d60b08: mov        x20, x8
0x0000000001d60b0c: adrp       x8, #0x6912000
0x0000000001d60b10: add        x8, x8, #0xde0
0x0000000001d60b14: ldr        w0, [x8]
0x0000000001d60b18: bl         #0x47e85ac
0x0000000001d60b1c: mov        x19, x0
0x0000000001d60b20: mov        x0, x21
0x0000000001d60b24: bl         #0x47f274c
0x0000000001d60b28: mov        w0, #0x40
0x0000000001d60b2c: bl         #0x47f242c
0x0000000001d60b30: mov        x23, x0
0x0000000001d60b34: adrp       x8, #0x4baa000
0x0000000001d60b38: ldr        d0, [x8, #0x668]
0x0000000001d60b3c: adrp       x8, #0x1d60000
0x0000000001d60b40: add        x8, x8, #0xbfc
0x0000000001d60b44: str        d0, [x0]
0x0000000001d60b48: stp        xzr, xzr, [x0, #0x10]
0x0000000001d60b4c: str        x8, [x0, #8]
0x0000000001d60b50: ldr        x8, [x21]
0x0000000001d60b54: str        x8, [x0, #0x20]
0x0000000001d60b58: cbz        x8, #0x1d60b7c
0x0000000001d60b5c: add        x8, x8, #4
0x0000000001d60b60: ldaxr      w9, [x8]
0x0000000001d60b64: add        w9, w9, #1
0x0000000001d60b68: stlxr      w10, w9, [x8]
0x0000000001d60b6c: cbnz       w10, #0x1d60b60
0x0000000001d60b70: ldr        x8, [x23, #0x18]
0x0000000001d60b74: orr        x8, x8, #4
0x0000000001d60b78: b          #0x1d60b80
0x0000000001d60b7c: mov        w8, #4
0x0000000001d60b80: str        x8, [x23, #0x18]
0x0000000001d60b84: adrp       x8, #0x1d60000
0x0000000001d60b88: add        x8, x8, #0xc24
0x0000000001d60b8c: str        x8, [x23, #0x28]
0x0000000001d60b90: ldr        q0, [x22]
0x0000000001d60b94: str        q0, [x23, #0x30]
0x0000000001d60b98: stp        xzr, xzr, [x22]
0x0000000001d60b9c: ldr        x0, [x21]
0x0000000001d60ba0: mov        x1, x23
0x0000000001d60ba4: bl         #0x47f1f20
0x0000000001d60ba8: add        x8, x23, #4
0x0000000001d60bac: str        x23, [x20]
0x0000000001d60bb0: ldaxr      w9, [x8]
0x0000000001d60bb4: add        w9, w9, #1
0x0000000001d60bb8: stlxr      w10, w9, [x8]
0x0000000001d60bbc: cbnz       w10, #0x1d60bb0
0x0000000001d60bc0: mov        x0, x19
0x0000000001d60bc4: bl         #0x47e85ac
0x0000000001d60bc8: ldp        x29, x30, [sp, #0x30]
0x0000000001d60bcc: ldp        x20, x19, [sp, #0x20]
0x0000000001d60bd0: ldp        x22, x21, [sp, #0x10]
0x0000000001d60bd4: ldp        x24, x23, [sp], #0x40
0x0000000001d60bd8: ret        
0x0000000001d60bdc: bl         #0x18bd8
0x0000000001d60be0: b          #0x1d60be4
0x0000000001d60be4: mov        x20, x0
0x0000000001d60be8: mov        x0, x19
0x0000000001d60bec: bl         #0x47e85ac
0x0000000001d60bf0: mov        x0, x20
0x0000000001d60bf4: bl         #0x4b97984
0x0000000001d60bf8: bl         #0x18bd8
