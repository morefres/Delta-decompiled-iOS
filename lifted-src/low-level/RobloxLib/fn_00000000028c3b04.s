; instruction-faithful ARM64 fallback for RobloxLib::function_28c3b04
0x00000000028c3b04: stp        x24, x23, [sp, #-0x40]!
0x00000000028c3b08: stp        x22, x21, [sp, #0x10]
0x00000000028c3b0c: stp        x20, x19, [sp, #0x20]
0x00000000028c3b10: stp        x29, x30, [sp, #0x30]
0x00000000028c3b14: add        x29, sp, #0x30
0x00000000028c3b18: mov        x22, x1
0x00000000028c3b1c: mov        x21, x0
0x00000000028c3b20: mov        x20, x8
0x00000000028c3b24: adrp       x8, #0x6912000
0x00000000028c3b28: add        x8, x8, #0xde0
0x00000000028c3b2c: ldr        w0, [x8]
0x00000000028c3b30: bl         #0x47e85ac
0x00000000028c3b34: mov        x19, x0
0x00000000028c3b38: mov        x0, x21
0x00000000028c3b3c: bl         #0x47f274c
0x00000000028c3b40: mov        w0, #0x40
0x00000000028c3b44: bl         #0x47f242c
0x00000000028c3b48: mov        x23, x0
0x00000000028c3b4c: adrp       x8, #0x4baa000
0x00000000028c3b50: ldr        d0, [x8, #0x668]
0x00000000028c3b54: adrp       x8, #0x28c3000
0x00000000028c3b58: add        x8, x8, #0xc14
0x00000000028c3b5c: str        d0, [x0]
0x00000000028c3b60: stp        xzr, xzr, [x0, #0x10]
0x00000000028c3b64: str        x8, [x0, #8]
0x00000000028c3b68: ldr        x8, [x21]
0x00000000028c3b6c: str        x8, [x0, #0x20]
0x00000000028c3b70: cbz        x8, #0x28c3b94
0x00000000028c3b74: add        x8, x8, #4
0x00000000028c3b78: ldaxr      w9, [x8]
0x00000000028c3b7c: add        w9, w9, #1
0x00000000028c3b80: stlxr      w10, w9, [x8]
0x00000000028c3b84: cbnz       w10, #0x28c3b78
0x00000000028c3b88: ldr        x8, [x23, #0x18]
0x00000000028c3b8c: orr        x8, x8, #4
0x00000000028c3b90: b          #0x28c3b98
0x00000000028c3b94: mov        w8, #4
0x00000000028c3b98: str        x8, [x23, #0x18]
0x00000000028c3b9c: adrp       x8, #0x28c3000
0x00000000028c3ba0: add        x8, x8, #0xc3c
0x00000000028c3ba4: str        x8, [x23, #0x28]
0x00000000028c3ba8: ldr        q0, [x22]
0x00000000028c3bac: str        q0, [x23, #0x30]
0x00000000028c3bb0: stp        xzr, xzr, [x22]
0x00000000028c3bb4: ldr        x0, [x21]
0x00000000028c3bb8: mov        x1, x23
0x00000000028c3bbc: bl         #0x47f1f20
0x00000000028c3bc0: add        x8, x23, #4
0x00000000028c3bc4: str        x23, [x20]
0x00000000028c3bc8: ldaxr      w9, [x8]
0x00000000028c3bcc: add        w9, w9, #1
0x00000000028c3bd0: stlxr      w10, w9, [x8]
0x00000000028c3bd4: cbnz       w10, #0x28c3bc8
0x00000000028c3bd8: mov        x0, x19
0x00000000028c3bdc: bl         #0x47e85ac
0x00000000028c3be0: ldp        x29, x30, [sp, #0x30]
0x00000000028c3be4: ldp        x20, x19, [sp, #0x20]
0x00000000028c3be8: ldp        x22, x21, [sp, #0x10]
0x00000000028c3bec: ldp        x24, x23, [sp], #0x40
0x00000000028c3bf0: ret        
0x00000000028c3bf4: bl         #0x18bd8
0x00000000028c3bf8: b          #0x28c3bfc
0x00000000028c3bfc: mov        x20, x0
0x00000000028c3c00: mov        x0, x19
0x00000000028c3c04: bl         #0x47e85ac
0x00000000028c3c08: mov        x0, x20
0x00000000028c3c0c: bl         #0x4b97984
0x00000000028c3c10: bl         #0x18bd8
