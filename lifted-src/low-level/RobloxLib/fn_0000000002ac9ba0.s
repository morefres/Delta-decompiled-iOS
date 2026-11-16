; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9ba0
0x0000000002ac9ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac9ba4: stp        x20, x19, [sp, #0x10]
0x0000000002ac9ba8: stp        x29, x30, [sp, #0x20]
0x0000000002ac9bac: add        x29, sp, #0x20
0x0000000002ac9bb0: mov        x20, x2
0x0000000002ac9bb4: mov        x19, x0
0x0000000002ac9bb8: add        x8, x1, #0xa0
0x0000000002ac9bbc: cmp        x1, #0
0x0000000002ac9bc0: csel       x9, xzr, x8, eq
0x0000000002ac9bc4: ldp        x8, x10, [x0, #8]
0x0000000002ac9bc8: add        x0, x9, x10, asr #1
0x0000000002ac9bcc: tbz        w10, #0, #0x2ac9bd8
0x0000000002ac9bd0: ldr        x9, [x0]
0x0000000002ac9bd4: ldr        x8, [x9, w8, uxtw]
0x0000000002ac9bd8: blr        x8
0x0000000002ac9bdc: mov        x21, x0
0x0000000002ac9be0: add        x8, x20, #0xa0
0x0000000002ac9be4: cmp        x20, #0
0x0000000002ac9be8: csel       x9, xzr, x8, eq
0x0000000002ac9bec: ldp        x8, x10, [x19, #8]
0x0000000002ac9bf0: add        x0, x9, x10, asr #1
0x0000000002ac9bf4: tbz        w10, #0, #0x2ac9c00
0x0000000002ac9bf8: ldr        x9, [x0]
0x0000000002ac9bfc: ldr        x8, [x9, w8, uxtw]
0x0000000002ac9c00: blr        x8
0x0000000002ac9c04: cmp        w21, w0
0x0000000002ac9c08: cset       w0, eq
0x0000000002ac9c0c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac9c10: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9c14: ldp        x22, x21, [sp], #0x30
0x0000000002ac9c18: ret        
