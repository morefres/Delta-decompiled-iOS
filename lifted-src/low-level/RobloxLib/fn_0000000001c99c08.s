; instruction-faithful ARM64 fallback for RobloxLib::function_1c99c08
0x0000000001c99c08: stp        x24, x23, [sp, #-0x40]!
0x0000000001c99c0c: stp        x22, x21, [sp, #0x10]
0x0000000001c99c10: stp        x20, x19, [sp, #0x20]
0x0000000001c99c14: stp        x29, x30, [sp, #0x30]
0x0000000001c99c18: add        x29, sp, #0x30
0x0000000001c99c1c: mov        x22, x1
0x0000000001c99c20: mov        x21, x0
0x0000000001c99c24: mov        x20, x8
0x0000000001c99c28: adrp       x8, #0x6912000
0x0000000001c99c2c: add        x8, x8, #0xde0
0x0000000001c99c30: ldr        w0, [x8]
0x0000000001c99c34: bl         #0x47e85ac
0x0000000001c99c38: mov        x19, x0
0x0000000001c99c3c: mov        x0, x21
0x0000000001c99c40: bl         #0x47f274c
0x0000000001c99c44: mov        w0, #0x40
0x0000000001c99c48: bl         #0x47f242c
0x0000000001c99c4c: mov        x23, x0
0x0000000001c99c50: adrp       x8, #0x4baa000
0x0000000001c99c54: ldr        d0, [x8, #0x668]
0x0000000001c99c58: adrp       x8, #0x1c99000
0x0000000001c99c5c: add        x8, x8, #0xd18
0x0000000001c99c60: str        d0, [x0]
0x0000000001c99c64: stp        xzr, xzr, [x0, #0x10]
0x0000000001c99c68: str        x8, [x0, #8]
0x0000000001c99c6c: ldr        x8, [x21]
0x0000000001c99c70: str        x8, [x0, #0x20]
0x0000000001c99c74: cbz        x8, #0x1c99c98
0x0000000001c99c78: add        x8, x8, #4
0x0000000001c99c7c: ldaxr      w9, [x8]
0x0000000001c99c80: add        w9, w9, #1
0x0000000001c99c84: stlxr      w10, w9, [x8]
0x0000000001c99c88: cbnz       w10, #0x1c99c7c
0x0000000001c99c8c: ldr        x8, [x23, #0x18]
0x0000000001c99c90: orr        x8, x8, #4
0x0000000001c99c94: b          #0x1c99c9c
0x0000000001c99c98: mov        w8, #4
0x0000000001c99c9c: str        x8, [x23, #0x18]
0x0000000001c99ca0: adrp       x8, #0x1c99000
0x0000000001c99ca4: add        x8, x8, #0xd40
0x0000000001c99ca8: str        x8, [x23, #0x28]
0x0000000001c99cac: ldr        q0, [x22]
0x0000000001c99cb0: str        q0, [x23, #0x30]
0x0000000001c99cb4: stp        xzr, xzr, [x22]
0x0000000001c99cb8: ldr        x0, [x21]
0x0000000001c99cbc: mov        x1, x23
0x0000000001c99cc0: bl         #0x47f1f20
0x0000000001c99cc4: add        x8, x23, #4
0x0000000001c99cc8: str        x23, [x20]
0x0000000001c99ccc: ldaxr      w9, [x8]
0x0000000001c99cd0: add        w9, w9, #1
0x0000000001c99cd4: stlxr      w10, w9, [x8]
0x0000000001c99cd8: cbnz       w10, #0x1c99ccc
0x0000000001c99cdc: mov        x0, x19
0x0000000001c99ce0: bl         #0x47e85ac
0x0000000001c99ce4: ldp        x29, x30, [sp, #0x30]
0x0000000001c99ce8: ldp        x20, x19, [sp, #0x20]
0x0000000001c99cec: ldp        x22, x21, [sp, #0x10]
0x0000000001c99cf0: ldp        x24, x23, [sp], #0x40
0x0000000001c99cf4: ret        
0x0000000001c99cf8: bl         #0x18bd8
0x0000000001c99cfc: b          #0x1c99d00
0x0000000001c99d00: mov        x20, x0
0x0000000001c99d04: mov        x0, x19
0x0000000001c99d08: bl         #0x47e85ac
0x0000000001c99d0c: mov        x0, x20
0x0000000001c99d10: bl         #0x4b97984
0x0000000001c99d14: bl         #0x18bd8
