; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2b88
0x0000000002ad2b88: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad2b8c: stp        x22, x21, [sp, #0x10]
0x0000000002ad2b90: stp        x20, x19, [sp, #0x20]
0x0000000002ad2b94: stp        x29, x30, [sp, #0x30]
0x0000000002ad2b98: add        x29, sp, #0x30
0x0000000002ad2b9c: mov        x21, x3
0x0000000002ad2ba0: mov        x22, x1
0x0000000002ad2ba4: mov        x19, x8
0x0000000002ad2ba8: add        x23, x0, #0x10
0x0000000002ad2bac: mov        w0, #0x78
0x0000000002ad2bb0: bl         #0x47e9370
0x0000000002ad2bb4: mov        x20, x0
0x0000000002ad2bb8: stp        x0, x23, [x19]
0x0000000002ad2bbc: str        xzr, [x19, #0x10]
0x0000000002ad2bc0: stp        xzr, x22, [x0]
0x0000000002ad2bc4: ldr        x8, [x21]
0x0000000002ad2bc8: ldrsb      w9, [x8, #0x17]
0x0000000002ad2bcc: tbnz       w9, #0x1f, #0x2ad2be4
0x0000000002ad2bd0: ldr        q0, [x8]
0x0000000002ad2bd4: ldr        x8, [x8, #0x10]
0x0000000002ad2bd8: stur       x8, [x20, #0x20]
0x0000000002ad2bdc: stur       q0, [x20, #0x10]
0x0000000002ad2be0: b          #0x2ad2bf0
0x0000000002ad2be4: ldp        x1, x2, [x8]
0x0000000002ad2be8: add        x0, x20, #0x10
0x0000000002ad2bec: bl         #0x23268
0x0000000002ad2bf0: movi       v0.16b, #0
0x0000000002ad2bf4: stur       q0, [x20, #0x68]
0x0000000002ad2bf8: stur       q0, [x20, #0x58]
0x0000000002ad2bfc: stur       q0, [x20, #0x48]
0x0000000002ad2c00: stur       q0, [x20, #0x38]
0x0000000002ad2c04: stur       q0, [x20, #0x28]
0x0000000002ad2c08: mov        w8, #1
0x0000000002ad2c0c: strb       w8, [x19, #0x10]
0x0000000002ad2c10: ldp        x29, x30, [sp, #0x30]
0x0000000002ad2c14: ldp        x20, x19, [sp, #0x20]
0x0000000002ad2c18: ldp        x22, x21, [sp, #0x10]
0x0000000002ad2c1c: ldp        x24, x23, [sp], #0x40
0x0000000002ad2c20: ret        
0x0000000002ad2c24: mov        x20, x0
0x0000000002ad2c28: mov        x0, x19
0x0000000002ad2c2c: mov        x1, #0
0x0000000002ad2c30: bl         #0x2ad2c3c
0x0000000002ad2c34: mov        x0, x20
0x0000000002ad2c38: bl         #0x4b97984
