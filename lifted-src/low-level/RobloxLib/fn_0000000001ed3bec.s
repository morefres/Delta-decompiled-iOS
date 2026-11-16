; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3bec
0x0000000001ed3bec: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed3bf0: stp        x22, x21, [sp, #0x10]
0x0000000001ed3bf4: stp        x20, x19, [sp, #0x20]
0x0000000001ed3bf8: stp        x29, x30, [sp, #0x30]
0x0000000001ed3bfc: add        x29, sp, #0x30
0x0000000001ed3c00: mov        x22, x1
0x0000000001ed3c04: mov        x21, x0
0x0000000001ed3c08: mov        x20, x8
0x0000000001ed3c0c: adrp       x8, #0x6912000
0x0000000001ed3c10: add        x8, x8, #0xde0
0x0000000001ed3c14: ldr        w0, [x8]
0x0000000001ed3c18: bl         #0x47e85ac
0x0000000001ed3c1c: mov        x19, x0
0x0000000001ed3c20: mov        x0, x21
0x0000000001ed3c24: bl         #0x47f274c
0x0000000001ed3c28: mov        w0, #0x40
0x0000000001ed3c2c: bl         #0x47f242c
0x0000000001ed3c30: mov        x23, x0
0x0000000001ed3c34: adrp       x8, #0x4baa000
0x0000000001ed3c38: ldr        d0, [x8, #0x668]
0x0000000001ed3c3c: adrp       x8, #0x1ed3000
0x0000000001ed3c40: add        x8, x8, #0xcfc
0x0000000001ed3c44: str        d0, [x0]
0x0000000001ed3c48: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed3c4c: str        x8, [x0, #8]
0x0000000001ed3c50: ldr        x8, [x21]
0x0000000001ed3c54: str        x8, [x0, #0x20]
0x0000000001ed3c58: cbz        x8, #0x1ed3c7c
0x0000000001ed3c5c: add        x8, x8, #4
0x0000000001ed3c60: ldaxr      w9, [x8]
0x0000000001ed3c64: add        w9, w9, #1
0x0000000001ed3c68: stlxr      w10, w9, [x8]
0x0000000001ed3c6c: cbnz       w10, #0x1ed3c60
0x0000000001ed3c70: ldr        x8, [x23, #0x18]
0x0000000001ed3c74: orr        x8, x8, #4
0x0000000001ed3c78: b          #0x1ed3c80
0x0000000001ed3c7c: mov        w8, #4
0x0000000001ed3c80: str        x8, [x23, #0x18]
0x0000000001ed3c84: adrp       x8, #0x1ed3000
0x0000000001ed3c88: add        x8, x8, #0xd2c
0x0000000001ed3c8c: str        x8, [x23, #0x28]
0x0000000001ed3c90: ldr        q0, [x22]
0x0000000001ed3c94: str        q0, [x23, #0x30]
0x0000000001ed3c98: stp        xzr, xzr, [x22]
0x0000000001ed3c9c: ldr        x0, [x21]
0x0000000001ed3ca0: mov        x1, x23
0x0000000001ed3ca4: bl         #0x47f1f20
0x0000000001ed3ca8: add        x8, x23, #4
0x0000000001ed3cac: str        x23, [x20]
0x0000000001ed3cb0: ldaxr      w9, [x8]
0x0000000001ed3cb4: add        w9, w9, #1
0x0000000001ed3cb8: stlxr      w10, w9, [x8]
0x0000000001ed3cbc: cbnz       w10, #0x1ed3cb0
0x0000000001ed3cc0: mov        x0, x19
0x0000000001ed3cc4: bl         #0x47e85ac
0x0000000001ed3cc8: ldp        x29, x30, [sp, #0x30]
0x0000000001ed3ccc: ldp        x20, x19, [sp, #0x20]
0x0000000001ed3cd0: ldp        x22, x21, [sp, #0x10]
0x0000000001ed3cd4: ldp        x24, x23, [sp], #0x40
0x0000000001ed3cd8: ret        
0x0000000001ed3cdc: bl         #0x18bd8
0x0000000001ed3ce0: b          #0x1ed3ce4
0x0000000001ed3ce4: mov        x20, x0
0x0000000001ed3ce8: mov        x0, x19
0x0000000001ed3cec: bl         #0x47e85ac
0x0000000001ed3cf0: mov        x0, x20
0x0000000001ed3cf4: bl         #0x4b97984
0x0000000001ed3cf8: bl         #0x18bd8
