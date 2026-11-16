; instruction-faithful ARM64 fallback for RobloxLib::function_1b75b98
0x0000000001b75b98: stp        x24, x23, [sp, #-0x40]!
0x0000000001b75b9c: stp        x22, x21, [sp, #0x10]
0x0000000001b75ba0: stp        x20, x19, [sp, #0x20]
0x0000000001b75ba4: stp        x29, x30, [sp, #0x30]
0x0000000001b75ba8: add        x29, sp, #0x30
0x0000000001b75bac: mov        x22, x1
0x0000000001b75bb0: mov        x21, x0
0x0000000001b75bb4: mov        x20, x8
0x0000000001b75bb8: adrp       x8, #0x6912000
0x0000000001b75bbc: add        x8, x8, #0xde0
0x0000000001b75bc0: ldr        w0, [x8]
0x0000000001b75bc4: bl         #0x47e85ac
0x0000000001b75bc8: mov        x19, x0
0x0000000001b75bcc: mov        x0, x21
0x0000000001b75bd0: bl         #0x47f274c
0x0000000001b75bd4: mov        w0, #0x40
0x0000000001b75bd8: bl         #0x47f242c
0x0000000001b75bdc: mov        x23, x0
0x0000000001b75be0: adrp       x8, #0x4baa000
0x0000000001b75be4: ldr        d0, [x8, #0x668]
0x0000000001b75be8: adrp       x8, #0x1b75000
0x0000000001b75bec: add        x8, x8, #0xca8
0x0000000001b75bf0: str        d0, [x0]
0x0000000001b75bf4: stp        xzr, xzr, [x0, #0x10]
0x0000000001b75bf8: str        x8, [x0, #8]
0x0000000001b75bfc: ldr        x8, [x21]
0x0000000001b75c00: str        x8, [x0, #0x20]
0x0000000001b75c04: cbz        x8, #0x1b75c28
0x0000000001b75c08: add        x8, x8, #4
0x0000000001b75c0c: ldaxr      w9, [x8]
0x0000000001b75c10: add        w9, w9, #1
0x0000000001b75c14: stlxr      w10, w9, [x8]
0x0000000001b75c18: cbnz       w10, #0x1b75c0c
0x0000000001b75c1c: ldr        x8, [x23, #0x18]
0x0000000001b75c20: orr        x8, x8, #4
0x0000000001b75c24: b          #0x1b75c2c
0x0000000001b75c28: mov        w8, #4
0x0000000001b75c2c: str        x8, [x23, #0x18]
0x0000000001b75c30: adrp       x8, #0x1b75000
0x0000000001b75c34: add        x8, x8, #0xcb0
0x0000000001b75c38: str        x8, [x23, #0x28]
0x0000000001b75c3c: ldr        q0, [x22]
0x0000000001b75c40: str        q0, [x23, #0x30]
0x0000000001b75c44: stp        xzr, xzr, [x22]
0x0000000001b75c48: ldr        x0, [x21]
0x0000000001b75c4c: mov        x1, x23
0x0000000001b75c50: bl         #0x47f1f20
0x0000000001b75c54: add        x8, x23, #4
0x0000000001b75c58: str        x23, [x20]
0x0000000001b75c5c: ldaxr      w9, [x8]
0x0000000001b75c60: add        w9, w9, #1
0x0000000001b75c64: stlxr      w10, w9, [x8]
0x0000000001b75c68: cbnz       w10, #0x1b75c5c
0x0000000001b75c6c: mov        x0, x19
0x0000000001b75c70: bl         #0x47e85ac
0x0000000001b75c74: ldp        x29, x30, [sp, #0x30]
0x0000000001b75c78: ldp        x20, x19, [sp, #0x20]
0x0000000001b75c7c: ldp        x22, x21, [sp, #0x10]
0x0000000001b75c80: ldp        x24, x23, [sp], #0x40
0x0000000001b75c84: ret        
0x0000000001b75c88: bl         #0x18bd8
0x0000000001b75c8c: b          #0x1b75c90
0x0000000001b75c90: mov        x20, x0
0x0000000001b75c94: mov        x0, x19
0x0000000001b75c98: bl         #0x47e85ac
0x0000000001b75c9c: mov        x0, x20
0x0000000001b75ca0: bl         #0x4b97984
0x0000000001b75ca4: bl         #0x18bd8
