; instruction-faithful ARM64 fallback for RobloxLib::function_3f12bbc
0x0000000003f12bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f12bc0: stp        x29, x30, [sp, #0x10]
0x0000000003f12bc4: add        x29, sp, #0x10
0x0000000003f12bc8: mov        x19, x2
0x0000000003f12bcc: add        x8, x1, #0x288
0x0000000003f12bd0: cmp        x1, #0
0x0000000003f12bd4: csel       x9, xzr, x8, eq
0x0000000003f12bd8: ldp        x8, x10, [x0, #8]
0x0000000003f12bdc: add        x0, x9, x10, asr #1
0x0000000003f12be0: tbz        w10, #0, #0x3f12bec
0x0000000003f12be4: ldr        x9, [x0]
0x0000000003f12be8: ldr        x8, [x9, w8, uxtw]
0x0000000003f12bec: blr        x8
0x0000000003f12bf0: ldr        w8, [x19]
0x0000000003f12bf4: cmp        w0, w8
0x0000000003f12bf8: cset       w0, eq
0x0000000003f12bfc: ldp        x29, x30, [sp, #0x10]
0x0000000003f12c00: ldp        x20, x19, [sp], #0x20
0x0000000003f12c04: ret        
