; instruction-faithful ARM64 fallback for RobloxLib::function_1b60b78
0x0000000001b60b78: stp        x24, x23, [sp, #-0x40]!
0x0000000001b60b7c: stp        x22, x21, [sp, #0x10]
0x0000000001b60b80: stp        x20, x19, [sp, #0x20]
0x0000000001b60b84: stp        x29, x30, [sp, #0x30]
0x0000000001b60b88: add        x29, sp, #0x30
0x0000000001b60b8c: mov        x22, x1
0x0000000001b60b90: mov        x21, x0
0x0000000001b60b94: mov        x20, x8
0x0000000001b60b98: adrp       x8, #0x6912000
0x0000000001b60b9c: add        x8, x8, #0xde0
0x0000000001b60ba0: ldr        w0, [x8]
0x0000000001b60ba4: bl         #0x47e85ac
0x0000000001b60ba8: mov        x19, x0
0x0000000001b60bac: mov        x0, x21
0x0000000001b60bb0: bl         #0x47f274c
0x0000000001b60bb4: mov        w0, #0x40
0x0000000001b60bb8: bl         #0x47f242c
0x0000000001b60bbc: mov        x23, x0
0x0000000001b60bc0: adrp       x8, #0x4baa000
0x0000000001b60bc4: ldr        d0, [x8, #0x668]
0x0000000001b60bc8: adrp       x8, #0x1b60000
0x0000000001b60bcc: add        x8, x8, #0xc88
0x0000000001b60bd0: str        d0, [x0]
0x0000000001b60bd4: stp        xzr, xzr, [x0, #0x10]
0x0000000001b60bd8: str        x8, [x0, #8]
0x0000000001b60bdc: ldr        x8, [x21]
0x0000000001b60be0: str        x8, [x0, #0x20]
0x0000000001b60be4: cbz        x8, #0x1b60c08
0x0000000001b60be8: add        x8, x8, #4
0x0000000001b60bec: ldaxr      w9, [x8]
0x0000000001b60bf0: add        w9, w9, #1
0x0000000001b60bf4: stlxr      w10, w9, [x8]
0x0000000001b60bf8: cbnz       w10, #0x1b60bec
0x0000000001b60bfc: ldr        x8, [x23, #0x18]
0x0000000001b60c00: orr        x8, x8, #4
0x0000000001b60c04: b          #0x1b60c0c
0x0000000001b60c08: mov        w8, #4
0x0000000001b60c0c: str        x8, [x23, #0x18]
0x0000000001b60c10: adrp       x8, #0x1b60000
0x0000000001b60c14: add        x8, x8, #0xcb4
0x0000000001b60c18: str        x8, [x23, #0x28]
0x0000000001b60c1c: ldr        q0, [x22]
0x0000000001b60c20: str        q0, [x23, #0x30]
0x0000000001b60c24: stp        xzr, xzr, [x22]
0x0000000001b60c28: ldr        x0, [x21]
0x0000000001b60c2c: mov        x1, x23
0x0000000001b60c30: bl         #0x47f1f20
0x0000000001b60c34: add        x8, x23, #4
0x0000000001b60c38: str        x23, [x20]
0x0000000001b60c3c: ldaxr      w9, [x8]
0x0000000001b60c40: add        w9, w9, #1
0x0000000001b60c44: stlxr      w10, w9, [x8]
0x0000000001b60c48: cbnz       w10, #0x1b60c3c
0x0000000001b60c4c: mov        x0, x19
0x0000000001b60c50: bl         #0x47e85ac
0x0000000001b60c54: ldp        x29, x30, [sp, #0x30]
0x0000000001b60c58: ldp        x20, x19, [sp, #0x20]
0x0000000001b60c5c: ldp        x22, x21, [sp, #0x10]
0x0000000001b60c60: ldp        x24, x23, [sp], #0x40
0x0000000001b60c64: ret        
0x0000000001b60c68: bl         #0x18bd8
0x0000000001b60c6c: b          #0x1b60c70
0x0000000001b60c70: mov        x20, x0
0x0000000001b60c74: mov        x0, x19
0x0000000001b60c78: bl         #0x47e85ac
0x0000000001b60c7c: mov        x0, x20
0x0000000001b60c80: bl         #0x4b97984
0x0000000001b60c84: bl         #0x18bd8
