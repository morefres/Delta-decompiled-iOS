; instruction-faithful ARM64 fallback for RobloxLib::function_1d99b98
0x0000000001d99b98: stp        x24, x23, [sp, #-0x40]!
0x0000000001d99b9c: stp        x22, x21, [sp, #0x10]
0x0000000001d99ba0: stp        x20, x19, [sp, #0x20]
0x0000000001d99ba4: stp        x29, x30, [sp, #0x30]
0x0000000001d99ba8: add        x29, sp, #0x30
0x0000000001d99bac: mov        x22, x1
0x0000000001d99bb0: mov        x21, x0
0x0000000001d99bb4: mov        x20, x8
0x0000000001d99bb8: adrp       x8, #0x6912000
0x0000000001d99bbc: add        x8, x8, #0xde0
0x0000000001d99bc0: ldr        w0, [x8]
0x0000000001d99bc4: bl         #0x47e85ac
0x0000000001d99bc8: mov        x19, x0
0x0000000001d99bcc: mov        x0, x21
0x0000000001d99bd0: bl         #0x47f274c
0x0000000001d99bd4: mov        w0, #0x40
0x0000000001d99bd8: bl         #0x47f242c
0x0000000001d99bdc: mov        x23, x0
0x0000000001d99be0: adrp       x8, #0x4baa000
0x0000000001d99be4: ldr        d0, [x8, #0x668]
0x0000000001d99be8: adrp       x8, #0x1d99000
0x0000000001d99bec: add        x8, x8, #0xca8
0x0000000001d99bf0: str        d0, [x0]
0x0000000001d99bf4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d99bf8: str        x8, [x0, #8]
0x0000000001d99bfc: ldr        x8, [x21]
0x0000000001d99c00: str        x8, [x0, #0x20]
0x0000000001d99c04: cbz        x8, #0x1d99c28
0x0000000001d99c08: add        x8, x8, #4
0x0000000001d99c0c: ldaxr      w9, [x8]
0x0000000001d99c10: add        w9, w9, #1
0x0000000001d99c14: stlxr      w10, w9, [x8]
0x0000000001d99c18: cbnz       w10, #0x1d99c0c
0x0000000001d99c1c: ldr        x8, [x23, #0x18]
0x0000000001d99c20: orr        x8, x8, #4
0x0000000001d99c24: b          #0x1d99c2c
0x0000000001d99c28: mov        w8, #4
0x0000000001d99c2c: str        x8, [x23, #0x18]
0x0000000001d99c30: adrp       x8, #0x1d99000
0x0000000001d99c34: add        x8, x8, #0xcb0
0x0000000001d99c38: str        x8, [x23, #0x28]
0x0000000001d99c3c: ldr        q0, [x22]
0x0000000001d99c40: str        q0, [x23, #0x30]
0x0000000001d99c44: stp        xzr, xzr, [x22]
0x0000000001d99c48: ldr        x0, [x21]
0x0000000001d99c4c: mov        x1, x23
0x0000000001d99c50: bl         #0x47f1f20
0x0000000001d99c54: add        x8, x23, #4
0x0000000001d99c58: str        x23, [x20]
0x0000000001d99c5c: ldaxr      w9, [x8]
0x0000000001d99c60: add        w9, w9, #1
0x0000000001d99c64: stlxr      w10, w9, [x8]
0x0000000001d99c68: cbnz       w10, #0x1d99c5c
0x0000000001d99c6c: mov        x0, x19
0x0000000001d99c70: bl         #0x47e85ac
0x0000000001d99c74: ldp        x29, x30, [sp, #0x30]
0x0000000001d99c78: ldp        x20, x19, [sp, #0x20]
0x0000000001d99c7c: ldp        x22, x21, [sp, #0x10]
0x0000000001d99c80: ldp        x24, x23, [sp], #0x40
0x0000000001d99c84: ret        
0x0000000001d99c88: bl         #0x18bd8
0x0000000001d99c8c: b          #0x1d99c90
0x0000000001d99c90: mov        x20, x0
0x0000000001d99c94: mov        x0, x19
0x0000000001d99c98: bl         #0x47e85ac
0x0000000001d99c9c: mov        x0, x20
0x0000000001d99ca0: bl         #0x4b97984
0x0000000001d99ca4: bl         #0x18bd8
