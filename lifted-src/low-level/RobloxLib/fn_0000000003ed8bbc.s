; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8bbc
0x0000000003ed8bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed8bc0: stp        x20, x19, [sp, #0x10]
0x0000000003ed8bc4: stp        x29, x30, [sp, #0x20]
0x0000000003ed8bc8: add        x29, sp, #0x20
0x0000000003ed8bcc: mov        x20, x2
0x0000000003ed8bd0: mov        x19, x0
0x0000000003ed8bd4: add        x8, x1, #0x98
0x0000000003ed8bd8: cmp        x1, #0
0x0000000003ed8bdc: csel       x9, xzr, x8, eq
0x0000000003ed8be0: ldp        x8, x10, [x0, #8]
0x0000000003ed8be4: add        x0, x9, x10, asr #1
0x0000000003ed8be8: tbz        w10, #0, #0x3ed8bf4
0x0000000003ed8bec: ldr        x9, [x0]
0x0000000003ed8bf0: ldr        x8, [x9, w8, uxtw]
0x0000000003ed8bf4: blr        x8
0x0000000003ed8bf8: mov        x21, x0
0x0000000003ed8bfc: add        x8, x20, #0x98
0x0000000003ed8c00: cmp        x20, #0
0x0000000003ed8c04: csel       x9, xzr, x8, eq
0x0000000003ed8c08: ldp        x8, x10, [x19, #8]
0x0000000003ed8c0c: add        x0, x9, x10, asr #1
0x0000000003ed8c10: tbz        w10, #0, #0x3ed8c1c
0x0000000003ed8c14: ldr        x9, [x0]
0x0000000003ed8c18: ldr        x8, [x9, w8, uxtw]
0x0000000003ed8c1c: blr        x8
0x0000000003ed8c20: cmp        w21, w0
0x0000000003ed8c24: cset       w0, eq
0x0000000003ed8c28: ldp        x29, x30, [sp, #0x20]
0x0000000003ed8c2c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8c30: ldp        x22, x21, [sp], #0x30
0x0000000003ed8c34: ret        
