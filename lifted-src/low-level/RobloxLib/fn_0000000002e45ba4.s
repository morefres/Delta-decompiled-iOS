; instruction-faithful ARM64 fallback for RobloxLib::function_2e45ba4
0x0000000002e45ba4: stp        x24, x23, [sp, #-0x40]!
0x0000000002e45ba8: stp        x22, x21, [sp, #0x10]
0x0000000002e45bac: stp        x20, x19, [sp, #0x20]
0x0000000002e45bb0: stp        x29, x30, [sp, #0x30]
0x0000000002e45bb4: add        x29, sp, #0x30
0x0000000002e45bb8: mov        x22, x1
0x0000000002e45bbc: mov        x21, x0
0x0000000002e45bc0: mov        x20, x8
0x0000000002e45bc4: adrp       x8, #0x6912000
0x0000000002e45bc8: add        x8, x8, #0xde0
0x0000000002e45bcc: ldr        w0, [x8]
0x0000000002e45bd0: bl         #0x47e85ac
0x0000000002e45bd4: mov        x19, x0
0x0000000002e45bd8: mov        x0, x21
0x0000000002e45bdc: bl         #0x47f274c
0x0000000002e45be0: mov        w0, #0x40
0x0000000002e45be4: bl         #0x47f242c
0x0000000002e45be8: mov        x23, x0
0x0000000002e45bec: adrp       x8, #0x4baa000
0x0000000002e45bf0: ldr        d0, [x8, #0x668]
0x0000000002e45bf4: adrp       x8, #0x2e45000
0x0000000002e45bf8: add        x8, x8, #0xcb4
0x0000000002e45bfc: str        d0, [x0]
0x0000000002e45c00: stp        xzr, xzr, [x0, #0x10]
0x0000000002e45c04: str        x8, [x0, #8]
0x0000000002e45c08: ldr        x8, [x21]
0x0000000002e45c0c: str        x8, [x0, #0x20]
0x0000000002e45c10: cbz        x8, #0x2e45c34
0x0000000002e45c14: add        x8, x8, #4
0x0000000002e45c18: ldaxr      w9, [x8]
0x0000000002e45c1c: add        w9, w9, #1
0x0000000002e45c20: stlxr      w10, w9, [x8]
0x0000000002e45c24: cbnz       w10, #0x2e45c18
0x0000000002e45c28: ldr        x8, [x23, #0x18]
0x0000000002e45c2c: orr        x8, x8, #4
0x0000000002e45c30: b          #0x2e45c38
0x0000000002e45c34: mov        w8, #4
0x0000000002e45c38: str        x8, [x23, #0x18]
0x0000000002e45c3c: adrp       x8, #0x2e45000
0x0000000002e45c40: add        x8, x8, #0xcdc
0x0000000002e45c44: str        x8, [x23, #0x28]
0x0000000002e45c48: ldr        q0, [x22]
0x0000000002e45c4c: str        q0, [x23, #0x30]
0x0000000002e45c50: stp        xzr, xzr, [x22]
0x0000000002e45c54: ldr        x0, [x21]
0x0000000002e45c58: mov        x1, x23
0x0000000002e45c5c: bl         #0x47f1f20
0x0000000002e45c60: add        x8, x23, #4
0x0000000002e45c64: str        x23, [x20]
0x0000000002e45c68: ldaxr      w9, [x8]
0x0000000002e45c6c: add        w9, w9, #1
0x0000000002e45c70: stlxr      w10, w9, [x8]
0x0000000002e45c74: cbnz       w10, #0x2e45c68
0x0000000002e45c78: mov        x0, x19
0x0000000002e45c7c: bl         #0x47e85ac
0x0000000002e45c80: ldp        x29, x30, [sp, #0x30]
0x0000000002e45c84: ldp        x20, x19, [sp, #0x20]
0x0000000002e45c88: ldp        x22, x21, [sp, #0x10]
0x0000000002e45c8c: ldp        x24, x23, [sp], #0x40
0x0000000002e45c90: ret        
0x0000000002e45c94: bl         #0x18bd8
0x0000000002e45c98: b          #0x2e45c9c
0x0000000002e45c9c: mov        x20, x0
0x0000000002e45ca0: mov        x0, x19
0x0000000002e45ca4: bl         #0x47e85ac
0x0000000002e45ca8: mov        x0, x20
0x0000000002e45cac: bl         #0x4b97984
0x0000000002e45cb0: bl         #0x18bd8
