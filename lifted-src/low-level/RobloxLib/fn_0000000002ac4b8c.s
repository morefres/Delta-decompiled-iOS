; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4b8c
0x0000000002ac4b8c: stp        d9, d8, [sp, #-0x30]!
0x0000000002ac4b90: stp        x20, x19, [sp, #0x10]
0x0000000002ac4b94: stp        x29, x30, [sp, #0x20]
0x0000000002ac4b98: add        x29, sp, #0x20
0x0000000002ac4b9c: mov        x20, x2
0x0000000002ac4ba0: mov        x19, x0
0x0000000002ac4ba4: add        x8, x1, #0xa0
0x0000000002ac4ba8: cmp        x1, #0
0x0000000002ac4bac: csel       x9, xzr, x8, eq
0x0000000002ac4bb0: ldp        x8, x10, [x0, #8]
0x0000000002ac4bb4: add        x0, x9, x10, asr #1
0x0000000002ac4bb8: tbz        w10, #0, #0x2ac4bc4
0x0000000002ac4bbc: ldr        x9, [x0]
0x0000000002ac4bc0: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4bc4: blr        x8
0x0000000002ac4bc8: fmov       s8, s0
0x0000000002ac4bcc: add        x8, x20, #0xa0
0x0000000002ac4bd0: cmp        x20, #0
0x0000000002ac4bd4: csel       x9, xzr, x8, eq
0x0000000002ac4bd8: ldp        x8, x10, [x19, #8]
0x0000000002ac4bdc: add        x0, x9, x10, asr #1
0x0000000002ac4be0: tbz        w10, #0, #0x2ac4bec
0x0000000002ac4be4: ldr        x9, [x0]
0x0000000002ac4be8: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4bec: blr        x8
0x0000000002ac4bf0: fcmp       s8, s0
0x0000000002ac4bf4: cset       w0, eq
0x0000000002ac4bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac4bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002ac4c00: ldp        d9, d8, [sp], #0x30
0x0000000002ac4c04: ret        
