; instruction-faithful ARM64 fallback for RobloxLib::function_1d9237c
0x0000000001d9237c: sub        sp, sp, #0x40
0x0000000001d92380: stp        x20, x19, [sp, #0x20]
0x0000000001d92384: stp        x29, x30, [sp, #0x30]
0x0000000001d92388: add        x29, sp, #0x30
0x0000000001d9238c: mov        x19, x2
0x0000000001d92390: add        x8, x1, #0x98
0x0000000001d92394: cmp        x1, #0
0x0000000001d92398: csel       x8, xzr, x8, eq
0x0000000001d9239c: ldp        x9, x10, [x0, #8]
0x0000000001d923a0: add        x0, x8, x10, asr #1
0x0000000001d923a4: tbz        w10, #0, #0x1d923b0
0x0000000001d923a8: ldr        x8, [x0]
0x0000000001d923ac: ldr        x9, [x8, w9, uxtw]
0x0000000001d923b0: mov        x8, sp
0x0000000001d923b4: blr        x9
0x0000000001d923b8: mov        x0, sp
0x0000000001d923bc: mov        x1, x19
0x0000000001d923c0: bl         #0x46e9b20
0x0000000001d923c4: mov        x19, x0
0x0000000001d923c8: ldrsb      w8, [sp, #0x1f]
0x0000000001d923cc: tbz        w8, #0x1f, #0x1d923d8
0x0000000001d923d0: ldr        x0, [sp, #8]
0x0000000001d923d4: bl         #0x47e93a8
0x0000000001d923d8: mov        x0, x19
0x0000000001d923dc: ldp        x29, x30, [sp, #0x30]
0x0000000001d923e0: ldp        x20, x19, [sp, #0x20]
0x0000000001d923e4: add        sp, sp, #0x40
0x0000000001d923e8: ret        
0x0000000001d923ec: mov        x19, x0
0x0000000001d923f0: ldrsb      w8, [sp, #0x1f]
0x0000000001d923f4: tbz        w8, #0x1f, #0x1d92400
0x0000000001d923f8: ldr        x0, [sp, #8]
0x0000000001d923fc: bl         #0x47e93a8
0x0000000001d92400: mov        x0, x19
0x0000000001d92404: bl         #0x4b97984
