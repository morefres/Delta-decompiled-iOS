; instruction-faithful ARM64 fallback for RobloxLib::function_2abcaac
0x0000000002abcaac: stp        x20, x19, [sp, #-0x20]!
0x0000000002abcab0: stp        x29, x30, [sp, #0x10]
0x0000000002abcab4: add        x29, sp, #0x10
0x0000000002abcab8: mov        x19, x2
0x0000000002abcabc: add        x8, x1, #0xa0
0x0000000002abcac0: cmp        x1, #0
0x0000000002abcac4: csel       x9, xzr, x8, eq
0x0000000002abcac8: ldp        x8, x10, [x0, #8]
0x0000000002abcacc: add        x0, x9, x10, asr #1
0x0000000002abcad0: tbz        w10, #0, #0x2abcadc
0x0000000002abcad4: ldr        x9, [x0]
0x0000000002abcad8: ldr        x8, [x9, w8, uxtw]
0x0000000002abcadc: blr        x8
0x0000000002abcae0: ldp        s3, s4, [x19]
0x0000000002abcae4: fcmp       s0, s3
0x0000000002abcae8: fccmp      s1, s4, #0, eq
0x0000000002abcaec: b.eq       #0x2abcaf8
0x0000000002abcaf0: mov        w0, #0
0x0000000002abcaf4: b          #0x2abcb04
0x0000000002abcaf8: ldr        s0, [x19, #8]
0x0000000002abcafc: fcmp       s2, s0
0x0000000002abcb00: cset       w0, eq
0x0000000002abcb04: ldp        x29, x30, [sp, #0x10]
0x0000000002abcb08: ldp        x20, x19, [sp], #0x20
0x0000000002abcb0c: ret        
