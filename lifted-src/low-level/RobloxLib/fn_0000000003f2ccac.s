; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ccac
0x0000000003f2ccac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2ccb0: stp        x29, x30, [sp, #0x10]
0x0000000003f2ccb4: add        x29, sp, #0x10
0x0000000003f2ccb8: mov        x19, x2
0x0000000003f2ccbc: add        x8, x1, #0x270
0x0000000003f2ccc0: cmp        x1, #0
0x0000000003f2ccc4: csel       x9, xzr, x8, eq
0x0000000003f2ccc8: ldp        x8, x10, [x0, #8]
0x0000000003f2cccc: add        x0, x9, x10, asr #1
0x0000000003f2ccd0: tbz        w10, #0, #0x3f2ccdc
0x0000000003f2ccd4: ldr        x9, [x0]
0x0000000003f2ccd8: ldr        x8, [x9, w8, uxtw]
0x0000000003f2ccdc: blr        x8
0x0000000003f2cce0: ldr        x8, [x19]
0x0000000003f2cce4: cmp        x0, x8
0x0000000003f2cce8: cset       w0, eq
0x0000000003f2ccec: ldp        x29, x30, [sp, #0x10]
0x0000000003f2ccf0: ldp        x20, x19, [sp], #0x20
0x0000000003f2ccf4: ret        
