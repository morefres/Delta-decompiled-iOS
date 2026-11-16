; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0b94
0x0000000001dc0b94: stp        x24, x23, [sp, #-0x40]!
0x0000000001dc0b98: stp        x22, x21, [sp, #0x10]
0x0000000001dc0b9c: stp        x20, x19, [sp, #0x20]
0x0000000001dc0ba0: stp        x29, x30, [sp, #0x30]
0x0000000001dc0ba4: add        x29, sp, #0x30
0x0000000001dc0ba8: mov        x22, x1
0x0000000001dc0bac: mov        x21, x0
0x0000000001dc0bb0: mov        x20, x8
0x0000000001dc0bb4: adrp       x8, #0x6912000
0x0000000001dc0bb8: add        x8, x8, #0xde0
0x0000000001dc0bbc: ldr        w0, [x8]
0x0000000001dc0bc0: bl         #0x47e85ac
0x0000000001dc0bc4: mov        x19, x0
0x0000000001dc0bc8: mov        x0, x21
0x0000000001dc0bcc: bl         #0x47f274c
0x0000000001dc0bd0: mov        w0, #0x40
0x0000000001dc0bd4: bl         #0x47f242c
0x0000000001dc0bd8: mov        x23, x0
0x0000000001dc0bdc: adrp       x8, #0x4baa000
0x0000000001dc0be0: ldr        d0, [x8, #0x668]
0x0000000001dc0be4: adrp       x8, #0x1dc0000
0x0000000001dc0be8: add        x8, x8, #0xca4
0x0000000001dc0bec: str        d0, [x0]
0x0000000001dc0bf0: stp        xzr, xzr, [x0, #0x10]
0x0000000001dc0bf4: str        x8, [x0, #8]
0x0000000001dc0bf8: ldr        x8, [x21]
0x0000000001dc0bfc: str        x8, [x0, #0x20]
0x0000000001dc0c00: cbz        x8, #0x1dc0c24
0x0000000001dc0c04: add        x8, x8, #4
0x0000000001dc0c08: ldaxr      w9, [x8]
0x0000000001dc0c0c: add        w9, w9, #1
0x0000000001dc0c10: stlxr      w10, w9, [x8]
0x0000000001dc0c14: cbnz       w10, #0x1dc0c08
0x0000000001dc0c18: ldr        x8, [x23, #0x18]
0x0000000001dc0c1c: orr        x8, x8, #4
0x0000000001dc0c20: b          #0x1dc0c28
0x0000000001dc0c24: mov        w8, #4
0x0000000001dc0c28: str        x8, [x23, #0x18]
0x0000000001dc0c2c: adrp       x8, #0x1dc0000
0x0000000001dc0c30: add        x8, x8, #0xcac
0x0000000001dc0c34: str        x8, [x23, #0x28]
0x0000000001dc0c38: ldr        q0, [x22]
0x0000000001dc0c3c: str        q0, [x23, #0x30]
0x0000000001dc0c40: stp        xzr, xzr, [x22]
0x0000000001dc0c44: ldr        x0, [x21]
0x0000000001dc0c48: mov        x1, x23
0x0000000001dc0c4c: bl         #0x47f1f20
0x0000000001dc0c50: add        x8, x23, #4
0x0000000001dc0c54: str        x23, [x20]
0x0000000001dc0c58: ldaxr      w9, [x8]
0x0000000001dc0c5c: add        w9, w9, #1
0x0000000001dc0c60: stlxr      w10, w9, [x8]
0x0000000001dc0c64: cbnz       w10, #0x1dc0c58
0x0000000001dc0c68: mov        x0, x19
0x0000000001dc0c6c: bl         #0x47e85ac
0x0000000001dc0c70: ldp        x29, x30, [sp, #0x30]
0x0000000001dc0c74: ldp        x20, x19, [sp, #0x20]
0x0000000001dc0c78: ldp        x22, x21, [sp, #0x10]
0x0000000001dc0c7c: ldp        x24, x23, [sp], #0x40
0x0000000001dc0c80: ret        
0x0000000001dc0c84: bl         #0x18bd8
0x0000000001dc0c88: b          #0x1dc0c8c
0x0000000001dc0c8c: mov        x20, x0
0x0000000001dc0c90: mov        x0, x19
0x0000000001dc0c94: bl         #0x47e85ac
0x0000000001dc0c98: mov        x0, x20
0x0000000001dc0c9c: bl         #0x4b97984
0x0000000001dc0ca0: bl         #0x18bd8
