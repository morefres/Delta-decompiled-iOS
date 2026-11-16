; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5bc0
0x0000000001bc5bc0: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc5bc4: stp        x22, x21, [sp, #0x10]
0x0000000001bc5bc8: stp        x20, x19, [sp, #0x20]
0x0000000001bc5bcc: stp        x29, x30, [sp, #0x30]
0x0000000001bc5bd0: add        x29, sp, #0x30
0x0000000001bc5bd4: mov        x22, x1
0x0000000001bc5bd8: mov        x21, x0
0x0000000001bc5bdc: mov        x20, x8
0x0000000001bc5be0: adrp       x8, #0x6912000
0x0000000001bc5be4: add        x8, x8, #0xde0
0x0000000001bc5be8: ldr        w0, [x8]
0x0000000001bc5bec: bl         #0x47e85ac
0x0000000001bc5bf0: mov        x19, x0
0x0000000001bc5bf4: mov        x0, x21
0x0000000001bc5bf8: bl         #0x47f274c
0x0000000001bc5bfc: mov        w0, #0x40
0x0000000001bc5c00: bl         #0x47f242c
0x0000000001bc5c04: mov        x23, x0
0x0000000001bc5c08: adrp       x8, #0x4baa000
0x0000000001bc5c0c: ldr        d0, [x8, #0x668]
0x0000000001bc5c10: adrp       x8, #0x1bc5000
0x0000000001bc5c14: add        x8, x8, #0xcd0
0x0000000001bc5c18: str        d0, [x0]
0x0000000001bc5c1c: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc5c20: str        x8, [x0, #8]
0x0000000001bc5c24: ldr        x8, [x21]
0x0000000001bc5c28: str        x8, [x0, #0x20]
0x0000000001bc5c2c: cbz        x8, #0x1bc5c50
0x0000000001bc5c30: add        x8, x8, #4
0x0000000001bc5c34: ldaxr      w9, [x8]
0x0000000001bc5c38: add        w9, w9, #1
0x0000000001bc5c3c: stlxr      w10, w9, [x8]
0x0000000001bc5c40: cbnz       w10, #0x1bc5c34
0x0000000001bc5c44: ldr        x8, [x23, #0x18]
0x0000000001bc5c48: orr        x8, x8, #4
0x0000000001bc5c4c: b          #0x1bc5c54
0x0000000001bc5c50: mov        w8, #4
0x0000000001bc5c54: str        x8, [x23, #0x18]
0x0000000001bc5c58: adrp       x8, #0x1bc5000
0x0000000001bc5c5c: add        x8, x8, #0xcf8
0x0000000001bc5c60: str        x8, [x23, #0x28]
0x0000000001bc5c64: ldr        q0, [x22]
0x0000000001bc5c68: str        q0, [x23, #0x30]
0x0000000001bc5c6c: stp        xzr, xzr, [x22]
0x0000000001bc5c70: ldr        x0, [x21]
0x0000000001bc5c74: mov        x1, x23
0x0000000001bc5c78: bl         #0x47f1f20
0x0000000001bc5c7c: add        x8, x23, #4
0x0000000001bc5c80: str        x23, [x20]
0x0000000001bc5c84: ldaxr      w9, [x8]
0x0000000001bc5c88: add        w9, w9, #1
0x0000000001bc5c8c: stlxr      w10, w9, [x8]
0x0000000001bc5c90: cbnz       w10, #0x1bc5c84
0x0000000001bc5c94: mov        x0, x19
0x0000000001bc5c98: bl         #0x47e85ac
0x0000000001bc5c9c: ldp        x29, x30, [sp, #0x30]
0x0000000001bc5ca0: ldp        x20, x19, [sp, #0x20]
0x0000000001bc5ca4: ldp        x22, x21, [sp, #0x10]
0x0000000001bc5ca8: ldp        x24, x23, [sp], #0x40
0x0000000001bc5cac: ret        
0x0000000001bc5cb0: bl         #0x18bd8
0x0000000001bc5cb4: b          #0x1bc5cb8
0x0000000001bc5cb8: mov        x20, x0
0x0000000001bc5cbc: mov        x0, x19
0x0000000001bc5cc0: bl         #0x47e85ac
0x0000000001bc5cc4: mov        x0, x20
0x0000000001bc5cc8: bl         #0x4b97984
0x0000000001bc5ccc: bl         #0x18bd8
