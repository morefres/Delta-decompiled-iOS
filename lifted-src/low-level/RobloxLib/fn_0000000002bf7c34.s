; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7c34
0x0000000002bf7c34: stp        x24, x23, [sp, #-0x40]!
0x0000000002bf7c38: stp        x22, x21, [sp, #0x10]
0x0000000002bf7c3c: stp        x20, x19, [sp, #0x20]
0x0000000002bf7c40: stp        x29, x30, [sp, #0x30]
0x0000000002bf7c44: add        x29, sp, #0x30
0x0000000002bf7c48: mov        x22, x1
0x0000000002bf7c4c: mov        x21, x0
0x0000000002bf7c50: mov        x20, x8
0x0000000002bf7c54: adrp       x8, #0x6912000
0x0000000002bf7c58: add        x8, x8, #0xde0
0x0000000002bf7c5c: ldr        w0, [x8]
0x0000000002bf7c60: bl         #0x47e85ac
0x0000000002bf7c64: mov        x19, x0
0x0000000002bf7c68: mov        x0, x21
0x0000000002bf7c6c: bl         #0x47f274c
0x0000000002bf7c70: mov        w0, #0x40
0x0000000002bf7c74: bl         #0x47f242c
0x0000000002bf7c78: mov        x23, x0
0x0000000002bf7c7c: adrp       x8, #0x4baa000
0x0000000002bf7c80: ldr        d0, [x8, #0x668]
0x0000000002bf7c84: adrp       x8, #0x2bf7000
0x0000000002bf7c88: add        x8, x8, #0xd34
0x0000000002bf7c8c: str        d0, [x0]
0x0000000002bf7c90: stp        xzr, xzr, [x0, #0x10]
0x0000000002bf7c94: str        x8, [x0, #8]
0x0000000002bf7c98: ldr        x8, [x21]
0x0000000002bf7c9c: str        x8, [x0, #0x20]
0x0000000002bf7ca0: cbz        x8, #0x2bf7cc0
0x0000000002bf7ca4: add        x8, x8, #4
0x0000000002bf7ca8: ldaxr      w9, [x8]
0x0000000002bf7cac: add        w9, w9, #1
0x0000000002bf7cb0: stlxr      w10, w9, [x8]
0x0000000002bf7cb4: cbnz       w10, #0x2bf7ca8
0x0000000002bf7cb8: ldr        x8, [x23, #0x18]
0x0000000002bf7cbc: and        x8, x8, #0xfffffffffffffffb
0x0000000002bf7cc0: str        x8, [x23, #0x18]
0x0000000002bf7cc4: ldr        q0, [x22]
0x0000000002bf7cc8: ldr        x8, [x22, #0x10]
0x0000000002bf7ccc: str        x8, [x23, #0x38]
0x0000000002bf7cd0: stur       q0, [x23, #0x28]
0x0000000002bf7cd4: ldr        x0, [x21]
0x0000000002bf7cd8: mov        x1, x23
0x0000000002bf7cdc: bl         #0x47f1f20
0x0000000002bf7ce0: add        x8, x23, #4
0x0000000002bf7ce4: str        x23, [x20]
0x0000000002bf7ce8: ldaxr      w9, [x8]
0x0000000002bf7cec: add        w9, w9, #1
0x0000000002bf7cf0: stlxr      w10, w9, [x8]
0x0000000002bf7cf4: cbnz       w10, #0x2bf7ce8
0x0000000002bf7cf8: mov        x0, x19
0x0000000002bf7cfc: bl         #0x47e85ac
0x0000000002bf7d00: ldp        x29, x30, [sp, #0x30]
0x0000000002bf7d04: ldp        x20, x19, [sp, #0x20]
0x0000000002bf7d08: ldp        x22, x21, [sp, #0x10]
0x0000000002bf7d0c: ldp        x24, x23, [sp], #0x40
0x0000000002bf7d10: ret        
0x0000000002bf7d14: bl         #0x18bd8
0x0000000002bf7d18: b          #0x2bf7d1c
0x0000000002bf7d1c: mov        x20, x0
0x0000000002bf7d20: mov        x0, x19
0x0000000002bf7d24: bl         #0x47e85ac
0x0000000002bf7d28: mov        x0, x20
0x0000000002bf7d2c: bl         #0x4b97984
0x0000000002bf7d30: bl         #0x18bd8
