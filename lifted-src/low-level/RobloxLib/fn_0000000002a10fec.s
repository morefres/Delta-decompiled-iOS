; instruction-faithful ARM64 fallback for RobloxLib::function_2a10fec
0x0000000002a10fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a10ff0: stp        x29, x30, [sp, #0x10]
0x0000000002a10ff4: add        x29, sp, #0x10
0x0000000002a10ff8: mov        x19, x2
0x0000000002a10ffc: add        x8, x1, #0x98
0x0000000002a11000: cmp        x1, #0
0x0000000002a11004: csel       x9, xzr, x8, eq
0x0000000002a11008: ldp        x8, x10, [x0, #8]
0x0000000002a1100c: add        x0, x9, x10, asr #1
0x0000000002a11010: tbz        w10, #0, #0x2a1101c
0x0000000002a11014: ldr        x9, [x0]
0x0000000002a11018: ldr        x8, [x9, w8, uxtw]
0x0000000002a1101c: blr        x8
0x0000000002a11020: ldp        s2, s3, [x19]
0x0000000002a11024: fcmp       s1, s3
0x0000000002a11028: fccmp      s0, s2, #0, eq
0x0000000002a1102c: cset       w0, eq
0x0000000002a11030: ldp        x29, x30, [sp, #0x10]
0x0000000002a11034: ldp        x20, x19, [sp], #0x20
0x0000000002a11038: ret        
