; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f1e0
0x0000000001c2f1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2f1e4: stp        x29, x30, [sp, #0x10]
0x0000000001c2f1e8: add        x29, sp, #0x10
0x0000000001c2f1ec: mov        x19, x2
0x0000000001c2f1f0: add        x8, x1, #0xe8
0x0000000001c2f1f4: cmp        x1, #0
0x0000000001c2f1f8: csel       x9, xzr, x8, eq
0x0000000001c2f1fc: ldp        x8, x10, [x0, #8]
0x0000000001c2f200: add        x0, x9, x10, asr #1
0x0000000001c2f204: tbz        w10, #0, #0x1c2f210
0x0000000001c2f208: ldr        x9, [x0]
0x0000000001c2f20c: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f210: blr        x8
0x0000000001c2f214: ldr        w8, [x19]
0x0000000001c2f218: cmp        w0, w8
0x0000000001c2f21c: cset       w0, eq
0x0000000001c2f220: ldp        x29, x30, [sp, #0x10]
0x0000000001c2f224: ldp        x20, x19, [sp], #0x20
0x0000000001c2f228: ret        
