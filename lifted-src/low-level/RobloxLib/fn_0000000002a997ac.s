; instruction-faithful ARM64 fallback for RobloxLib::function_2a997ac
0x0000000002a997ac: sub        sp, sp, #0x40
0x0000000002a997b0: stp        x20, x19, [sp, #0x20]
0x0000000002a997b4: stp        x29, x30, [sp, #0x30]
0x0000000002a997b8: add        x29, sp, #0x30
0x0000000002a997bc: mov        x19, x2
0x0000000002a997c0: add        x8, x1, #0xa0
0x0000000002a997c4: cmp        x1, #0
0x0000000002a997c8: csel       x8, xzr, x8, eq
0x0000000002a997cc: ldp        x9, x10, [x0, #8]
0x0000000002a997d0: add        x0, x8, x10, asr #1
0x0000000002a997d4: tbz        w10, #0, #0x2a997e0
0x0000000002a997d8: ldr        x8, [x0]
0x0000000002a997dc: ldr        x9, [x8, w9, uxtw]
0x0000000002a997e0: mov        x8, sp
0x0000000002a997e4: blr        x9
0x0000000002a997e8: mov        x0, sp
0x0000000002a997ec: mov        x1, x19
0x0000000002a997f0: bl         #0x46e9b20
0x0000000002a997f4: mov        x19, x0
0x0000000002a997f8: ldrsb      w8, [sp, #0x1f]
0x0000000002a997fc: tbz        w8, #0x1f, #0x2a99808
0x0000000002a99800: ldr        x0, [sp, #8]
0x0000000002a99804: bl         #0x47e93a8
0x0000000002a99808: mov        x0, x19
0x0000000002a9980c: ldp        x29, x30, [sp, #0x30]
0x0000000002a99810: ldp        x20, x19, [sp, #0x20]
0x0000000002a99814: add        sp, sp, #0x40
0x0000000002a99818: ret        
0x0000000002a9981c: mov        x19, x0
0x0000000002a99820: ldrsb      w8, [sp, #0x1f]
0x0000000002a99824: tbz        w8, #0x1f, #0x2a99830
0x0000000002a99828: ldr        x0, [sp, #8]
0x0000000002a9982c: bl         #0x47e93a8
0x0000000002a99830: mov        x0, x19
0x0000000002a99834: bl         #0x4b97984
