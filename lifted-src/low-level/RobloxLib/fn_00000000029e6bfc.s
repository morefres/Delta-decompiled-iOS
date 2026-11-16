; instruction-faithful ARM64 fallback for RobloxLib::function_29e6bfc
0x00000000029e6bfc: stp        x24, x23, [sp, #-0x40]!
0x00000000029e6c00: stp        x22, x21, [sp, #0x10]
0x00000000029e6c04: stp        x20, x19, [sp, #0x20]
0x00000000029e6c08: stp        x29, x30, [sp, #0x30]
0x00000000029e6c0c: add        x29, sp, #0x30
0x00000000029e6c10: mov        x22, x1
0x00000000029e6c14: mov        x21, x0
0x00000000029e6c18: mov        x20, x8
0x00000000029e6c1c: adrp       x8, #0x6912000
0x00000000029e6c20: add        x8, x8, #0xde0
0x00000000029e6c24: ldr        w0, [x8]
0x00000000029e6c28: bl         #0x47e85ac
0x00000000029e6c2c: mov        x19, x0
0x00000000029e6c30: mov        x0, x21
0x00000000029e6c34: bl         #0x47f274c
0x00000000029e6c38: mov        w0, #0x40
0x00000000029e6c3c: bl         #0x47f242c
0x00000000029e6c40: mov        x23, x0
0x00000000029e6c44: adrp       x8, #0x4baa000
0x00000000029e6c48: ldr        d0, [x8, #0x668]
0x00000000029e6c4c: adrp       x8, #0x29e6000
0x00000000029e6c50: add        x8, x8, #0xd0c
0x00000000029e6c54: str        d0, [x0]
0x00000000029e6c58: stp        xzr, xzr, [x0, #0x10]
0x00000000029e6c5c: str        x8, [x0, #8]
0x00000000029e6c60: ldr        x8, [x21]
0x00000000029e6c64: str        x8, [x0, #0x20]
0x00000000029e6c68: cbz        x8, #0x29e6c8c
0x00000000029e6c6c: add        x8, x8, #4
0x00000000029e6c70: ldaxr      w9, [x8]
0x00000000029e6c74: add        w9, w9, #1
0x00000000029e6c78: stlxr      w10, w9, [x8]
0x00000000029e6c7c: cbnz       w10, #0x29e6c70
0x00000000029e6c80: ldr        x8, [x23, #0x18]
0x00000000029e6c84: orr        x8, x8, #4
0x00000000029e6c88: b          #0x29e6c90
0x00000000029e6c8c: mov        w8, #4
0x00000000029e6c90: str        x8, [x23, #0x18]
0x00000000029e6c94: adrp       x8, #0x29e6000
0x00000000029e6c98: add        x8, x8, #0xd14
0x00000000029e6c9c: str        x8, [x23, #0x28]
0x00000000029e6ca0: ldr        q0, [x22]
0x00000000029e6ca4: str        q0, [x23, #0x30]
0x00000000029e6ca8: stp        xzr, xzr, [x22]
0x00000000029e6cac: ldr        x0, [x21]
0x00000000029e6cb0: mov        x1, x23
0x00000000029e6cb4: bl         #0x47f1f20
0x00000000029e6cb8: add        x8, x23, #4
0x00000000029e6cbc: str        x23, [x20]
0x00000000029e6cc0: ldaxr      w9, [x8]
0x00000000029e6cc4: add        w9, w9, #1
0x00000000029e6cc8: stlxr      w10, w9, [x8]
0x00000000029e6ccc: cbnz       w10, #0x29e6cc0
0x00000000029e6cd0: mov        x0, x19
0x00000000029e6cd4: bl         #0x47e85ac
0x00000000029e6cd8: ldp        x29, x30, [sp, #0x30]
0x00000000029e6cdc: ldp        x20, x19, [sp, #0x20]
0x00000000029e6ce0: ldp        x22, x21, [sp, #0x10]
0x00000000029e6ce4: ldp        x24, x23, [sp], #0x40
0x00000000029e6ce8: ret        
0x00000000029e6cec: bl         #0x18bd8
0x00000000029e6cf0: b          #0x29e6cf4
0x00000000029e6cf4: mov        x20, x0
0x00000000029e6cf8: mov        x0, x19
0x00000000029e6cfc: bl         #0x47e85ac
0x00000000029e6d00: mov        x0, x20
0x00000000029e6d04: bl         #0x4b97984
0x00000000029e6d08: bl         #0x18bd8
