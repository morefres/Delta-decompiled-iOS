; instruction-faithful ARM64 fallback for RobloxLib::function_2c39b64
0x0000000002c39b64: stp        x24, x23, [sp, #-0x40]!
0x0000000002c39b68: stp        x22, x21, [sp, #0x10]
0x0000000002c39b6c: stp        x20, x19, [sp, #0x20]
0x0000000002c39b70: stp        x29, x30, [sp, #0x30]
0x0000000002c39b74: add        x29, sp, #0x30
0x0000000002c39b78: mov        x22, x1
0x0000000002c39b7c: mov        x21, x0
0x0000000002c39b80: mov        x20, x8
0x0000000002c39b84: adrp       x8, #0x6912000
0x0000000002c39b88: add        x8, x8, #0xde0
0x0000000002c39b8c: ldr        w0, [x8]
0x0000000002c39b90: bl         #0x47e85ac
0x0000000002c39b94: mov        x19, x0
0x0000000002c39b98: mov        x0, x21
0x0000000002c39b9c: bl         #0x47f274c
0x0000000002c39ba0: mov        w0, #0x40
0x0000000002c39ba4: bl         #0x47f242c
0x0000000002c39ba8: mov        x23, x0
0x0000000002c39bac: adrp       x8, #0x4baa000
0x0000000002c39bb0: ldr        d0, [x8, #0x668]
0x0000000002c39bb4: adrp       x8, #0x2c3e000
0x0000000002c39bb8: add        x8, x8, #0x530
0x0000000002c39bbc: str        d0, [x0]
0x0000000002c39bc0: stp        xzr, xzr, [x0, #0x10]
0x0000000002c39bc4: str        x8, [x0, #8]
0x0000000002c39bc8: ldr        x8, [x21]
0x0000000002c39bcc: str        x8, [x0, #0x20]
0x0000000002c39bd0: cbz        x8, #0x2c39bf0
0x0000000002c39bd4: add        x8, x8, #4
0x0000000002c39bd8: ldaxr      w9, [x8]
0x0000000002c39bdc: add        w9, w9, #1
0x0000000002c39be0: stlxr      w10, w9, [x8]
0x0000000002c39be4: cbnz       w10, #0x2c39bd8
0x0000000002c39be8: ldr        x8, [x23, #0x18]
0x0000000002c39bec: and        x8, x8, #0xfffffffffffffffb
0x0000000002c39bf0: str        x8, [x23, #0x18]
0x0000000002c39bf4: ldr        q0, [x22]
0x0000000002c39bf8: ldr        x8, [x22, #0x10]
0x0000000002c39bfc: str        x8, [x23, #0x38]
0x0000000002c39c00: stur       q0, [x23, #0x28]
0x0000000002c39c04: ldr        x0, [x21]
0x0000000002c39c08: mov        x1, x23
0x0000000002c39c0c: bl         #0x47f1f20
0x0000000002c39c10: add        x8, x23, #4
0x0000000002c39c14: str        x23, [x20]
0x0000000002c39c18: ldaxr      w9, [x8]
0x0000000002c39c1c: add        w9, w9, #1
0x0000000002c39c20: stlxr      w10, w9, [x8]
0x0000000002c39c24: cbnz       w10, #0x2c39c18
0x0000000002c39c28: mov        x0, x19
0x0000000002c39c2c: bl         #0x47e85ac
0x0000000002c39c30: ldp        x29, x30, [sp, #0x30]
0x0000000002c39c34: ldp        x20, x19, [sp, #0x20]
0x0000000002c39c38: ldp        x22, x21, [sp, #0x10]
0x0000000002c39c3c: ldp        x24, x23, [sp], #0x40
0x0000000002c39c40: ret        
0x0000000002c39c44: bl         #0x18bd8
0x0000000002c39c48: b          #0x2c39c4c
0x0000000002c39c4c: mov        x20, x0
0x0000000002c39c50: mov        x0, x19
0x0000000002c39c54: bl         #0x47e85ac
0x0000000002c39c58: mov        x0, x20
0x0000000002c39c5c: bl         #0x4b97984
0x0000000002c39c60: bl         #0x18bd8
