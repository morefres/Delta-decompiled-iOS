; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2bb0
0x0000000001ef2bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef2bb4: stp        x29, x30, [sp, #0x10]
0x0000000001ef2bb8: add        x29, sp, #0x10
0x0000000001ef2bbc: mov        x19, x2
0x0000000001ef2bc0: add        x8, x1, #0x9a0
0x0000000001ef2bc4: cmp        x1, #0
0x0000000001ef2bc8: csel       x9, xzr, x8, eq
0x0000000001ef2bcc: ldp        x8, x10, [x0, #8]
0x0000000001ef2bd0: add        x0, x9, x10, asr #1
0x0000000001ef2bd4: tbz        w10, #0, #0x1ef2be0
0x0000000001ef2bd8: ldr        x9, [x0]
0x0000000001ef2bdc: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2be0: blr        x8
0x0000000001ef2be4: ldr        w8, [x19]
0x0000000001ef2be8: cmp        w0, w8
0x0000000001ef2bec: cset       w0, eq
0x0000000001ef2bf0: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2bf4: ldp        x20, x19, [sp], #0x20
0x0000000001ef2bf8: ret        
