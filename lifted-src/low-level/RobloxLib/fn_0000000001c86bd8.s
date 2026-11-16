; instruction-faithful ARM64 fallback for RobloxLib::function_1c86bd8
0x0000000001c86bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c86bdc: stp        x29, x30, [sp, #0x10]
0x0000000001c86be0: add        x29, sp, #0x10
0x0000000001c86be4: mov        x19, x2
0x0000000001c86be8: add        x8, x1, #0xa8
0x0000000001c86bec: cmp        x1, #0
0x0000000001c86bf0: csel       x9, xzr, x8, eq
0x0000000001c86bf4: ldp        x8, x10, [x0, #8]
0x0000000001c86bf8: add        x0, x9, x10, asr #1
0x0000000001c86bfc: tbz        w10, #0, #0x1c86c08
0x0000000001c86c00: ldr        x9, [x0]
0x0000000001c86c04: ldr        x8, [x9, w8, uxtw]
0x0000000001c86c08: blr        x8
0x0000000001c86c0c: ldr        w8, [x19]
0x0000000001c86c10: cmp        w0, w8
0x0000000001c86c14: cset       w0, eq
0x0000000001c86c18: ldp        x29, x30, [sp, #0x10]
0x0000000001c86c1c: ldp        x20, x19, [sp], #0x20
0x0000000001c86c20: ret        
