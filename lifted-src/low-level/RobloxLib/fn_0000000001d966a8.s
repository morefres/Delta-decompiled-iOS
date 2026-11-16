; instruction-faithful ARM64 fallback for RobloxLib::function_1d966a8
0x0000000001d966a8: sub        sp, sp, #0x40
0x0000000001d966ac: stp        x20, x19, [sp, #0x20]
0x0000000001d966b0: stp        x29, x30, [sp, #0x30]
0x0000000001d966b4: add        x29, sp, #0x30
0x0000000001d966b8: mov        x19, x2
0x0000000001d966bc: add        x8, x1, #0x98
0x0000000001d966c0: cmp        x1, #0
0x0000000001d966c4: csel       x8, xzr, x8, eq
0x0000000001d966c8: ldp        x9, x10, [x0, #8]
0x0000000001d966cc: add        x0, x8, x10, asr #1
0x0000000001d966d0: tbz        w10, #0, #0x1d966dc
0x0000000001d966d4: ldr        x8, [x0]
0x0000000001d966d8: ldr        x9, [x8, w9, uxtw]
0x0000000001d966dc: add        x8, sp, #8
0x0000000001d966e0: blr        x9
0x0000000001d966e4: add        x0, sp, #8
0x0000000001d966e8: mov        x1, x19
0x0000000001d966ec: bl         #0x52cc4
0x0000000001d966f0: mov        x19, x0
0x0000000001d966f4: ldrsb      w8, [sp, #0x1f]
0x0000000001d966f8: tbz        w8, #0x1f, #0x1d96704
0x0000000001d966fc: ldr        x0, [sp, #8]
0x0000000001d96700: bl         #0x47e93a8
0x0000000001d96704: mov        x0, x19
0x0000000001d96708: ldp        x29, x30, [sp, #0x30]
0x0000000001d9670c: ldp        x20, x19, [sp, #0x20]
0x0000000001d96710: add        sp, sp, #0x40
0x0000000001d96714: ret        
