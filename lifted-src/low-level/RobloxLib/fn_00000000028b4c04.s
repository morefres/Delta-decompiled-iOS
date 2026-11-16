; instruction-faithful ARM64 fallback for RobloxLib::function_28b4c04
0x00000000028b4c04: stp        x24, x23, [sp, #-0x40]!
0x00000000028b4c08: stp        x22, x21, [sp, #0x10]
0x00000000028b4c0c: stp        x20, x19, [sp, #0x20]
0x00000000028b4c10: stp        x29, x30, [sp, #0x30]
0x00000000028b4c14: add        x29, sp, #0x30
0x00000000028b4c18: mov        x22, x1
0x00000000028b4c1c: mov        x21, x0
0x00000000028b4c20: mov        x20, x8
0x00000000028b4c24: adrp       x8, #0x6912000
0x00000000028b4c28: add        x8, x8, #0xde0
0x00000000028b4c2c: ldr        w0, [x8]
0x00000000028b4c30: bl         #0x47e85ac
0x00000000028b4c34: mov        x19, x0
0x00000000028b4c38: mov        x0, x21
0x00000000028b4c3c: bl         #0x47f274c
0x00000000028b4c40: mov        w0, #0x40
0x00000000028b4c44: bl         #0x47f242c
0x00000000028b4c48: mov        x23, x0
0x00000000028b4c4c: adrp       x8, #0x4baa000
0x00000000028b4c50: ldr        d0, [x8, #0x668]
0x00000000028b4c54: adrp       x8, #0x28b4000
0x00000000028b4c58: add        x8, x8, #0xd14
0x00000000028b4c5c: str        d0, [x0]
0x00000000028b4c60: stp        xzr, xzr, [x0, #0x10]
0x00000000028b4c64: str        x8, [x0, #8]
0x00000000028b4c68: ldr        x8, [x21]
0x00000000028b4c6c: str        x8, [x0, #0x20]
0x00000000028b4c70: cbz        x8, #0x28b4c94
0x00000000028b4c74: add        x8, x8, #4
0x00000000028b4c78: ldaxr      w9, [x8]
0x00000000028b4c7c: add        w9, w9, #1
0x00000000028b4c80: stlxr      w10, w9, [x8]
0x00000000028b4c84: cbnz       w10, #0x28b4c78
0x00000000028b4c88: ldr        x8, [x23, #0x18]
0x00000000028b4c8c: orr        x8, x8, #4
0x00000000028b4c90: b          #0x28b4c98
0x00000000028b4c94: mov        w8, #4
0x00000000028b4c98: str        x8, [x23, #0x18]
0x00000000028b4c9c: adrp       x8, #0x28b4000
0x00000000028b4ca0: add        x8, x8, #0xd44
0x00000000028b4ca4: str        x8, [x23, #0x28]
0x00000000028b4ca8: ldr        q0, [x22]
0x00000000028b4cac: str        q0, [x23, #0x30]
0x00000000028b4cb0: stp        xzr, xzr, [x22]
0x00000000028b4cb4: ldr        x0, [x21]
0x00000000028b4cb8: mov        x1, x23
0x00000000028b4cbc: bl         #0x47f1f20
0x00000000028b4cc0: add        x8, x23, #4
0x00000000028b4cc4: str        x23, [x20]
0x00000000028b4cc8: ldaxr      w9, [x8]
0x00000000028b4ccc: add        w9, w9, #1
0x00000000028b4cd0: stlxr      w10, w9, [x8]
0x00000000028b4cd4: cbnz       w10, #0x28b4cc8
0x00000000028b4cd8: mov        x0, x19
0x00000000028b4cdc: bl         #0x47e85ac
0x00000000028b4ce0: ldp        x29, x30, [sp, #0x30]
0x00000000028b4ce4: ldp        x20, x19, [sp, #0x20]
0x00000000028b4ce8: ldp        x22, x21, [sp, #0x10]
0x00000000028b4cec: ldp        x24, x23, [sp], #0x40
0x00000000028b4cf0: ret        
0x00000000028b4cf4: bl         #0x18bd8
0x00000000028b4cf8: b          #0x28b4cfc
0x00000000028b4cfc: mov        x20, x0
0x00000000028b4d00: mov        x0, x19
0x00000000028b4d04: bl         #0x47e85ac
0x00000000028b4d08: mov        x0, x20
0x00000000028b4d0c: bl         #0x4b97984
0x00000000028b4d10: bl         #0x18bd8
