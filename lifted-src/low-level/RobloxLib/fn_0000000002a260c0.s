; instruction-faithful ARM64 fallback for RobloxLib::function_2a260c0
0x0000000002a260c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a260c4: stp        x29, x30, [sp, #0x10]
0x0000000002a260c8: add        x29, sp, #0x10
0x0000000002a260cc: mov        x19, x2
0x0000000002a260d0: add        x8, x1, #0x690
0x0000000002a260d4: cmp        x1, #0
0x0000000002a260d8: csel       x9, xzr, x8, eq
0x0000000002a260dc: ldp        x8, x10, [x0, #8]
0x0000000002a260e0: add        x0, x9, x10, asr #1
0x0000000002a260e4: tbz        w10, #0, #0x2a260f0
0x0000000002a260e8: ldr        x9, [x0]
0x0000000002a260ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a260f0: blr        x8
0x0000000002a260f4: ldr        w8, [x19]
0x0000000002a260f8: cmp        w0, w8
0x0000000002a260fc: cset       w0, eq
0x0000000002a26100: ldp        x29, x30, [sp, #0x10]
0x0000000002a26104: ldp        x20, x19, [sp], #0x20
0x0000000002a26108: ret        
