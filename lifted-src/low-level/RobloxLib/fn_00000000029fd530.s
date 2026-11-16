; instruction-faithful ARM64 fallback for RobloxLib::function_29fd530
0x00000000029fd530: stp        x20, x19, [sp, #-0x20]!
0x00000000029fd534: stp        x29, x30, [sp, #0x10]
0x00000000029fd538: add        x29, sp, #0x10
0x00000000029fd53c: mov        x19, x2
0x00000000029fd540: add        x8, x1, #0xa48
0x00000000029fd544: cmp        x1, #0
0x00000000029fd548: csel       x9, xzr, x8, eq
0x00000000029fd54c: ldp        x8, x10, [x0, #8]
0x00000000029fd550: add        x0, x9, x10, asr #1
0x00000000029fd554: tbz        w10, #0, #0x29fd560
0x00000000029fd558: ldr        x9, [x0]
0x00000000029fd55c: ldr        x8, [x9, w8, uxtw]
0x00000000029fd560: blr        x8
0x00000000029fd564: ldp        s2, s3, [x19]
0x00000000029fd568: fcmp       s1, s3
0x00000000029fd56c: fccmp      s0, s2, #0, eq
0x00000000029fd570: cset       w0, eq
0x00000000029fd574: ldp        x29, x30, [sp, #0x10]
0x00000000029fd578: ldp        x20, x19, [sp], #0x20
0x00000000029fd57c: ret        
