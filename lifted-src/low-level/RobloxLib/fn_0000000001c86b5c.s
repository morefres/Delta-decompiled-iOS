; instruction-faithful ARM64 fallback for RobloxLib::function_1c86b5c
0x0000000001c86b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c86b60: stp        x20, x19, [sp, #0x10]
0x0000000001c86b64: stp        x29, x30, [sp, #0x20]
0x0000000001c86b68: add        x29, sp, #0x20
0x0000000001c86b6c: mov        x20, x2
0x0000000001c86b70: mov        x19, x0
0x0000000001c86b74: add        x8, x1, #0xa8
0x0000000001c86b78: cmp        x1, #0
0x0000000001c86b7c: csel       x9, xzr, x8, eq
0x0000000001c86b80: ldp        x8, x10, [x0, #8]
0x0000000001c86b84: add        x0, x9, x10, asr #1
0x0000000001c86b88: tbz        w10, #0, #0x1c86b94
0x0000000001c86b8c: ldr        x9, [x0]
0x0000000001c86b90: ldr        x8, [x9, w8, uxtw]
0x0000000001c86b94: blr        x8
0x0000000001c86b98: mov        x21, x0
0x0000000001c86b9c: add        x8, x20, #0xa8
0x0000000001c86ba0: cmp        x20, #0
0x0000000001c86ba4: csel       x9, xzr, x8, eq
0x0000000001c86ba8: ldp        x8, x10, [x19, #8]
0x0000000001c86bac: add        x0, x9, x10, asr #1
0x0000000001c86bb0: tbz        w10, #0, #0x1c86bbc
0x0000000001c86bb4: ldr        x9, [x0]
0x0000000001c86bb8: ldr        x8, [x9, w8, uxtw]
0x0000000001c86bbc: blr        x8
0x0000000001c86bc0: cmp        w21, w0
0x0000000001c86bc4: cset       w0, eq
0x0000000001c86bc8: ldp        x29, x30, [sp, #0x20]
0x0000000001c86bcc: ldp        x20, x19, [sp, #0x10]
0x0000000001c86bd0: ldp        x22, x21, [sp], #0x30
0x0000000001c86bd4: ret        
