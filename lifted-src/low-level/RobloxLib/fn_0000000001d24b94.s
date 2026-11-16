; instruction-faithful ARM64 fallback for RobloxLib::function_1d24b94
0x0000000001d24b94: stp        x22, x21, [sp, #-0x30]!
0x0000000001d24b98: stp        x20, x19, [sp, #0x10]
0x0000000001d24b9c: stp        x29, x30, [sp, #0x20]
0x0000000001d24ba0: add        x29, sp, #0x20
0x0000000001d24ba4: mov        x20, x2
0x0000000001d24ba8: mov        x19, x0
0x0000000001d24bac: add        x8, x1, #0x2f0
0x0000000001d24bb0: cmp        x1, #0
0x0000000001d24bb4: csel       x9, xzr, x8, eq
0x0000000001d24bb8: ldp        x8, x10, [x0, #8]
0x0000000001d24bbc: add        x0, x9, x10, asr #1
0x0000000001d24bc0: tbz        w10, #0, #0x1d24bcc
0x0000000001d24bc4: ldr        x9, [x0]
0x0000000001d24bc8: ldr        x8, [x9, w8, uxtw]
0x0000000001d24bcc: blr        x8
0x0000000001d24bd0: mov        x21, x0
0x0000000001d24bd4: add        x8, x20, #0x2f0
0x0000000001d24bd8: cmp        x20, #0
0x0000000001d24bdc: csel       x9, xzr, x8, eq
0x0000000001d24be0: ldp        x8, x10, [x19, #8]
0x0000000001d24be4: add        x0, x9, x10, asr #1
0x0000000001d24be8: tbz        w10, #0, #0x1d24bf4
0x0000000001d24bec: ldr        x9, [x0]
0x0000000001d24bf0: ldr        x8, [x9, w8, uxtw]
0x0000000001d24bf4: blr        x8
0x0000000001d24bf8: eor        w8, w21, w0
0x0000000001d24bfc: eor        w0, w8, #1
0x0000000001d24c00: ldp        x29, x30, [sp, #0x20]
0x0000000001d24c04: ldp        x20, x19, [sp, #0x10]
0x0000000001d24c08: ldp        x22, x21, [sp], #0x30
0x0000000001d24c0c: ret        
