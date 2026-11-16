; instruction-faithful ARM64 fallback for RobloxLib::function_1d72ecc
0x0000000001d72ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d72ed0: stp        x29, x30, [sp, #0x10]
0x0000000001d72ed4: add        x29, sp, #0x10
0x0000000001d72ed8: mov        x19, x2
0x0000000001d72edc: add        x8, x1, #0xa8
0x0000000001d72ee0: cmp        x1, #0
0x0000000001d72ee4: csel       x9, xzr, x8, eq
0x0000000001d72ee8: ldp        x8, x10, [x0, #8]
0x0000000001d72eec: add        x0, x9, x10, asr #1
0x0000000001d72ef0: tbz        w10, #0, #0x1d72efc
0x0000000001d72ef4: ldr        x9, [x0]
0x0000000001d72ef8: ldr        x8, [x9, w8, uxtw]
0x0000000001d72efc: blr        x8
0x0000000001d72f00: ldr        w8, [x19]
0x0000000001d72f04: cmp        w0, w8
0x0000000001d72f08: cset       w0, eq
0x0000000001d72f0c: ldp        x29, x30, [sp, #0x10]
0x0000000001d72f10: ldp        x20, x19, [sp], #0x20
0x0000000001d72f14: ret        
