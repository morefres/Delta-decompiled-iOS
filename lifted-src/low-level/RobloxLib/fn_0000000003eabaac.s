; instruction-faithful ARM64 fallback for RobloxLib::function_3eabaac
0x0000000003eabaac: stp        x20, x19, [sp, #-0x20]!
0x0000000003eabab0: stp        x29, x30, [sp, #0x10]
0x0000000003eabab4: add        x29, sp, #0x10
0x0000000003eabab8: mov        x19, x2
0x0000000003eababc: add        x8, x1, #0xa0
0x0000000003eabac0: cmp        x1, #0
0x0000000003eabac4: csel       x9, xzr, x8, eq
0x0000000003eabac8: ldp        x8, x10, [x0, #8]
0x0000000003eabacc: add        x0, x9, x10, asr #1
0x0000000003eabad0: tbz        w10, #0, #0x3eabadc
0x0000000003eabad4: ldr        x9, [x0]
0x0000000003eabad8: ldr        x8, [x9, w8, uxtw]
0x0000000003eabadc: blr        x8
0x0000000003eabae0: ldr        w8, [x19]
0x0000000003eabae4: cmp        w0, w8
0x0000000003eabae8: cset       w0, eq
0x0000000003eabaec: ldp        x29, x30, [sp, #0x10]
0x0000000003eabaf0: ldp        x20, x19, [sp], #0x20
0x0000000003eabaf4: ret        
