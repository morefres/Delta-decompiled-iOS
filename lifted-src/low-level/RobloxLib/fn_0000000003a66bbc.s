; instruction-faithful ARM64 fallback for RobloxLib::function_3a66bbc
0x0000000003a66bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a66bc0: stp        x29, x30, [sp, #0x10]
0x0000000003a66bc4: add        x29, sp, #0x10
0x0000000003a66bc8: mov        x19, x1
0x0000000003a66bcc: mov        x20, x0
0x0000000003a66bd0: bl         #0x3a66950
0x0000000003a66bd4: mov        x0, x20
0x0000000003a66bd8: mov        x1, x19
0x0000000003a66bdc: mov        w2, #1
0x0000000003a66be0: ldp        x29, x30, [sp, #0x10]
0x0000000003a66be4: ldp        x20, x19, [sp], #0x20
0x0000000003a66be8: b          #0x3a6673c
0x0000000003a66bec: stp        x20, x19, [sp, #-0x20]!
0x0000000003a66bf0: stp        x29, x30, [sp, #0x10]
0x0000000003a66bf4: add        x29, sp, #0x10
0x0000000003a66bf8: mov        x20, x1
0x0000000003a66bfc: mov        x19, x0
0x0000000003a66c00: bl         #0x3a66c48
0x0000000003a66c04: mov        x0, x19
0x0000000003a66c08: mov        x1, x20
0x0000000003a66c0c: mov        w2, #1
0x0000000003a66c10: bl         #0x3a66ce0
0x0000000003a66c14: ldr        x8, [x19, #8]
0x0000000003a66c18: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a66c1c: ldr        w9, [x19, #0x18]
0x0000000003a66c20: and        w8, w9, w8
0x0000000003a66c24: and        x9, x0, #0x100000000
0x0000000003a66c28: tbz        x0, #0x20, #0x3a66c38
0x0000000003a66c2c: ldr        x10, [x19, #0x10]
0x0000000003a66c30: add        x10, x10, w8, uxtw #4
0x0000000003a66c34: stp        xzr, xzr, [x10]
0x0000000003a66c38: orr        x0, x9, x8
0x0000000003a66c3c: ldp        x29, x30, [sp, #0x10]
0x0000000003a66c40: ldp        x20, x19, [sp], #0x20
0x0000000003a66c44: ret        
