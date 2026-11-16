; instruction-faithful ARM64 fallback for RobloxLib::function_1b08b68
0x0000000001b08b68: stp        x24, x23, [sp, #-0x40]!
0x0000000001b08b6c: stp        x22, x21, [sp, #0x10]
0x0000000001b08b70: stp        x20, x19, [sp, #0x20]
0x0000000001b08b74: stp        x29, x30, [sp, #0x30]
0x0000000001b08b78: add        x29, sp, #0x30
0x0000000001b08b7c: mov        x22, x1
0x0000000001b08b80: mov        x21, x0
0x0000000001b08b84: mov        x20, x8
0x0000000001b08b88: adrp       x8, #0x6912000
0x0000000001b08b8c: add        x8, x8, #0xde0
0x0000000001b08b90: ldr        w0, [x8]
0x0000000001b08b94: bl         #0x47e85ac
0x0000000001b08b98: mov        x19, x0
0x0000000001b08b9c: mov        x0, x21
0x0000000001b08ba0: bl         #0x47f274c
0x0000000001b08ba4: mov        w0, #0x40
0x0000000001b08ba8: bl         #0x47f242c
0x0000000001b08bac: mov        x23, x0
0x0000000001b08bb0: adrp       x8, #0x4baa000
0x0000000001b08bb4: ldr        d0, [x8, #0x668]
0x0000000001b08bb8: adrp       x8, #0x1b08000
0x0000000001b08bbc: add        x8, x8, #0xc78
0x0000000001b08bc0: str        d0, [x0]
0x0000000001b08bc4: stp        xzr, xzr, [x0, #0x10]
0x0000000001b08bc8: str        x8, [x0, #8]
0x0000000001b08bcc: ldr        x8, [x21]
0x0000000001b08bd0: str        x8, [x0, #0x20]
0x0000000001b08bd4: cbz        x8, #0x1b08bf8
0x0000000001b08bd8: add        x8, x8, #4
0x0000000001b08bdc: ldaxr      w9, [x8]
0x0000000001b08be0: add        w9, w9, #1
0x0000000001b08be4: stlxr      w10, w9, [x8]
0x0000000001b08be8: cbnz       w10, #0x1b08bdc
0x0000000001b08bec: ldr        x8, [x23, #0x18]
0x0000000001b08bf0: orr        x8, x8, #4
0x0000000001b08bf4: b          #0x1b08bfc
0x0000000001b08bf8: mov        w8, #4
0x0000000001b08bfc: str        x8, [x23, #0x18]
0x0000000001b08c00: adrp       x8, #0x1b08000
0x0000000001b08c04: add        x8, x8, #0xca0
0x0000000001b08c08: str        x8, [x23, #0x28]
0x0000000001b08c0c: ldr        q0, [x22]
0x0000000001b08c10: str        q0, [x23, #0x30]
0x0000000001b08c14: stp        xzr, xzr, [x22]
0x0000000001b08c18: ldr        x0, [x21]
0x0000000001b08c1c: mov        x1, x23
0x0000000001b08c20: bl         #0x47f1f20
0x0000000001b08c24: add        x8, x23, #4
0x0000000001b08c28: str        x23, [x20]
0x0000000001b08c2c: ldaxr      w9, [x8]
0x0000000001b08c30: add        w9, w9, #1
0x0000000001b08c34: stlxr      w10, w9, [x8]
0x0000000001b08c38: cbnz       w10, #0x1b08c2c
0x0000000001b08c3c: mov        x0, x19
0x0000000001b08c40: bl         #0x47e85ac
0x0000000001b08c44: ldp        x29, x30, [sp, #0x30]
0x0000000001b08c48: ldp        x20, x19, [sp, #0x20]
0x0000000001b08c4c: ldp        x22, x21, [sp, #0x10]
0x0000000001b08c50: ldp        x24, x23, [sp], #0x40
0x0000000001b08c54: ret        
0x0000000001b08c58: bl         #0x18bd8
0x0000000001b08c5c: b          #0x1b08c60
0x0000000001b08c60: mov        x20, x0
0x0000000001b08c64: mov        x0, x19
0x0000000001b08c68: bl         #0x47e85ac
0x0000000001b08c6c: mov        x0, x20
0x0000000001b08c70: bl         #0x4b97984
0x0000000001b08c74: bl         #0x18bd8
