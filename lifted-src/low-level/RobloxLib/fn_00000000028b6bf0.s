; instruction-faithful ARM64 fallback for RobloxLib::function_28b6bf0
0x00000000028b6bf0: stp        x24, x23, [sp, #-0x40]!
0x00000000028b6bf4: stp        x22, x21, [sp, #0x10]
0x00000000028b6bf8: stp        x20, x19, [sp, #0x20]
0x00000000028b6bfc: stp        x29, x30, [sp, #0x30]
0x00000000028b6c00: add        x29, sp, #0x30
0x00000000028b6c04: mov        x22, x1
0x00000000028b6c08: mov        x21, x0
0x00000000028b6c0c: mov        x20, x8
0x00000000028b6c10: adrp       x8, #0x6912000
0x00000000028b6c14: add        x8, x8, #0xde0
0x00000000028b6c18: ldr        w0, [x8]
0x00000000028b6c1c: bl         #0x47e85ac
0x00000000028b6c20: mov        x19, x0
0x00000000028b6c24: mov        x0, x21
0x00000000028b6c28: bl         #0x47f274c
0x00000000028b6c2c: mov        w0, #0x40
0x00000000028b6c30: bl         #0x47f242c
0x00000000028b6c34: mov        x23, x0
0x00000000028b6c38: adrp       x8, #0x4baa000
0x00000000028b6c3c: ldr        d0, [x8, #0x668]
0x00000000028b6c40: adrp       x8, #0x28b6000
0x00000000028b6c44: add        x8, x8, #0xd00
0x00000000028b6c48: str        d0, [x0]
0x00000000028b6c4c: stp        xzr, xzr, [x0, #0x10]
0x00000000028b6c50: str        x8, [x0, #8]
0x00000000028b6c54: ldr        x8, [x21]
0x00000000028b6c58: str        x8, [x0, #0x20]
0x00000000028b6c5c: cbz        x8, #0x28b6c80
0x00000000028b6c60: add        x8, x8, #4
0x00000000028b6c64: ldaxr      w9, [x8]
0x00000000028b6c68: add        w9, w9, #1
0x00000000028b6c6c: stlxr      w10, w9, [x8]
0x00000000028b6c70: cbnz       w10, #0x28b6c64
0x00000000028b6c74: ldr        x8, [x23, #0x18]
0x00000000028b6c78: orr        x8, x8, #4
0x00000000028b6c7c: b          #0x28b6c84
0x00000000028b6c80: mov        w8, #4
0x00000000028b6c84: str        x8, [x23, #0x18]
0x00000000028b6c88: adrp       x8, #0x28b6000
0x00000000028b6c8c: add        x8, x8, #0xd08
0x00000000028b6c90: str        x8, [x23, #0x28]
0x00000000028b6c94: ldr        q0, [x22]
0x00000000028b6c98: str        q0, [x23, #0x30]
0x00000000028b6c9c: stp        xzr, xzr, [x22]
0x00000000028b6ca0: ldr        x0, [x21]
0x00000000028b6ca4: mov        x1, x23
0x00000000028b6ca8: bl         #0x47f1f20
0x00000000028b6cac: add        x8, x23, #4
0x00000000028b6cb0: str        x23, [x20]
0x00000000028b6cb4: ldaxr      w9, [x8]
0x00000000028b6cb8: add        w9, w9, #1
0x00000000028b6cbc: stlxr      w10, w9, [x8]
0x00000000028b6cc0: cbnz       w10, #0x28b6cb4
0x00000000028b6cc4: mov        x0, x19
0x00000000028b6cc8: bl         #0x47e85ac
0x00000000028b6ccc: ldp        x29, x30, [sp, #0x30]
0x00000000028b6cd0: ldp        x20, x19, [sp, #0x20]
0x00000000028b6cd4: ldp        x22, x21, [sp, #0x10]
0x00000000028b6cd8: ldp        x24, x23, [sp], #0x40
0x00000000028b6cdc: ret        
0x00000000028b6ce0: bl         #0x18bd8
0x00000000028b6ce4: b          #0x28b6ce8
0x00000000028b6ce8: mov        x20, x0
0x00000000028b6cec: mov        x0, x19
0x00000000028b6cf0: bl         #0x47e85ac
0x00000000028b6cf4: mov        x0, x20
0x00000000028b6cf8: bl         #0x4b97984
0x00000000028b6cfc: bl         #0x18bd8
