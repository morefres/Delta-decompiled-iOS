; instruction-faithful ARM64 fallback for RobloxLib::function_1d6979c
0x0000000001d6979c: sub        sp, sp, #0x50
0x0000000001d697a0: stp        x20, x19, [sp, #0x30]
0x0000000001d697a4: stp        x29, x30, [sp, #0x40]
0x0000000001d697a8: add        x29, sp, #0x40
0x0000000001d697ac: mov        x20, x2
0x0000000001d697b0: mov        x19, x0
0x0000000001d697b4: add        x8, x1, #0x98
0x0000000001d697b8: cmp        x1, #0
0x0000000001d697bc: csel       x8, xzr, x8, eq
0x0000000001d697c0: ldp        x9, x10, [x0, #8]
0x0000000001d697c4: add        x0, x8, x10, asr #1
0x0000000001d697c8: tbz        w10, #0, #0x1d697d4
0x0000000001d697cc: ldr        x8, [x0]
0x0000000001d697d0: ldr        x9, [x8, w9, uxtw]
0x0000000001d697d4: add        x8, sp, #0x18
0x0000000001d697d8: blr        x9
0x0000000001d697dc: add        x8, x20, #0x98
0x0000000001d697e0: cmp        x20, #0
0x0000000001d697e4: csel       x8, xzr, x8, eq
0x0000000001d697e8: ldp        x9, x10, [x19, #8]
0x0000000001d697ec: add        x0, x8, x10, asr #1
0x0000000001d697f0: tbz        w10, #0, #0x1d697fc
0x0000000001d697f4: ldr        x8, [x0]
0x0000000001d697f8: ldr        x9, [x8, w9, uxtw]
0x0000000001d697fc: mov        x8, sp
0x0000000001d69800: blr        x9
0x0000000001d69804: add        x0, sp, #0x18
0x0000000001d69808: mov        x1, sp
0x0000000001d6980c: bl         #0x52cc4
0x0000000001d69810: mov        x19, x0
0x0000000001d69814: ldrsb      w8, [sp, #0x17]
0x0000000001d69818: tbz        w8, #0x1f, #0x1d69824
0x0000000001d6981c: ldr        x0, [sp]
0x0000000001d69820: bl         #0x47e93a8
0x0000000001d69824: ldrsb      w8, [sp, #0x2f]
0x0000000001d69828: tbz        w8, #0x1f, #0x1d69834
0x0000000001d6982c: ldr        x0, [sp, #0x18]
0x0000000001d69830: bl         #0x47e93a8
0x0000000001d69834: mov        x0, x19
0x0000000001d69838: ldp        x29, x30, [sp, #0x40]
0x0000000001d6983c: ldp        x20, x19, [sp, #0x30]
0x0000000001d69840: add        sp, sp, #0x50
0x0000000001d69844: ret        
0x0000000001d69848: mov        x19, x0
0x0000000001d6984c: ldrsb      w8, [sp, #0x2f]
0x0000000001d69850: tbz        w8, #0x1f, #0x1d6985c
0x0000000001d69854: ldr        x0, [sp, #0x18]
0x0000000001d69858: bl         #0x47e93a8
0x0000000001d6985c: mov        x0, x19
0x0000000001d69860: bl         #0x4b97984
