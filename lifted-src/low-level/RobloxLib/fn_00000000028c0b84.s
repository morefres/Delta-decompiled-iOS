; instruction-faithful ARM64 fallback for RobloxLib::function_28c0b84
0x00000000028c0b84: stp        x24, x23, [sp, #-0x40]!
0x00000000028c0b88: stp        x22, x21, [sp, #0x10]
0x00000000028c0b8c: stp        x20, x19, [sp, #0x20]
0x00000000028c0b90: stp        x29, x30, [sp, #0x30]
0x00000000028c0b94: add        x29, sp, #0x30
0x00000000028c0b98: mov        x22, x1
0x00000000028c0b9c: mov        x21, x0
0x00000000028c0ba0: mov        x20, x8
0x00000000028c0ba4: adrp       x8, #0x6912000
0x00000000028c0ba8: add        x8, x8, #0xde0
0x00000000028c0bac: ldr        w0, [x8]
0x00000000028c0bb0: bl         #0x47e85ac
0x00000000028c0bb4: mov        x19, x0
0x00000000028c0bb8: mov        x0, x21
0x00000000028c0bbc: bl         #0x47f274c
0x00000000028c0bc0: mov        w0, #0x40
0x00000000028c0bc4: bl         #0x47f242c
0x00000000028c0bc8: mov        x23, x0
0x00000000028c0bcc: adrp       x8, #0x4baa000
0x00000000028c0bd0: ldr        d0, [x8, #0x668]
0x00000000028c0bd4: adrp       x8, #0x28c0000
0x00000000028c0bd8: add        x8, x8, #0xc94
0x00000000028c0bdc: str        d0, [x0]
0x00000000028c0be0: stp        xzr, xzr, [x0, #0x10]
0x00000000028c0be4: str        x8, [x0, #8]
0x00000000028c0be8: ldr        x8, [x21]
0x00000000028c0bec: str        x8, [x0, #0x20]
0x00000000028c0bf0: cbz        x8, #0x28c0c14
0x00000000028c0bf4: add        x8, x8, #4
0x00000000028c0bf8: ldaxr      w9, [x8]
0x00000000028c0bfc: add        w9, w9, #1
0x00000000028c0c00: stlxr      w10, w9, [x8]
0x00000000028c0c04: cbnz       w10, #0x28c0bf8
0x00000000028c0c08: ldr        x8, [x23, #0x18]
0x00000000028c0c0c: orr        x8, x8, #4
0x00000000028c0c10: b          #0x28c0c18
0x00000000028c0c14: mov        w8, #4
0x00000000028c0c18: str        x8, [x23, #0x18]
0x00000000028c0c1c: adrp       x8, #0x28c0000
0x00000000028c0c20: add        x8, x8, #0xcbc
0x00000000028c0c24: str        x8, [x23, #0x28]
0x00000000028c0c28: ldr        q0, [x22]
0x00000000028c0c2c: str        q0, [x23, #0x30]
0x00000000028c0c30: stp        xzr, xzr, [x22]
0x00000000028c0c34: ldr        x0, [x21]
0x00000000028c0c38: mov        x1, x23
0x00000000028c0c3c: bl         #0x47f1f20
0x00000000028c0c40: add        x8, x23, #4
0x00000000028c0c44: str        x23, [x20]
0x00000000028c0c48: ldaxr      w9, [x8]
0x00000000028c0c4c: add        w9, w9, #1
0x00000000028c0c50: stlxr      w10, w9, [x8]
0x00000000028c0c54: cbnz       w10, #0x28c0c48
0x00000000028c0c58: mov        x0, x19
0x00000000028c0c5c: bl         #0x47e85ac
0x00000000028c0c60: ldp        x29, x30, [sp, #0x30]
0x00000000028c0c64: ldp        x20, x19, [sp, #0x20]
0x00000000028c0c68: ldp        x22, x21, [sp, #0x10]
0x00000000028c0c6c: ldp        x24, x23, [sp], #0x40
0x00000000028c0c70: ret        
0x00000000028c0c74: bl         #0x18bd8
0x00000000028c0c78: b          #0x28c0c7c
0x00000000028c0c7c: mov        x20, x0
0x00000000028c0c80: mov        x0, x19
0x00000000028c0c84: bl         #0x47e85ac
0x00000000028c0c88: mov        x0, x20
0x00000000028c0c8c: bl         #0x4b97984
0x00000000028c0c90: bl         #0x18bd8
