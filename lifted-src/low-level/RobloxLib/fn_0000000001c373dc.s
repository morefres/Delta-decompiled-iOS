; instruction-faithful ARM64 fallback for RobloxLib::function_1c373dc
0x0000000001c373dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c373e0: stp        x20, x19, [sp, #0x10]
0x0000000001c373e4: stp        x29, x30, [sp, #0x20]
0x0000000001c373e8: add        x29, sp, #0x20
0x0000000001c373ec: mov        x20, x2
0x0000000001c373f0: mov        x19, x0
0x0000000001c373f4: add        x8, x1, #0x98
0x0000000001c373f8: cmp        x1, #0
0x0000000001c373fc: csel       x9, xzr, x8, eq
0x0000000001c37400: ldp        x8, x10, [x0, #8]
0x0000000001c37404: add        x0, x9, x10, asr #1
0x0000000001c37408: tbz        w10, #0, #0x1c37414
0x0000000001c3740c: ldr        x9, [x0]
0x0000000001c37410: ldr        x8, [x9, w8, uxtw]
0x0000000001c37414: blr        x8
0x0000000001c37418: mov        x21, x0
0x0000000001c3741c: add        x8, x20, #0x98
0x0000000001c37420: cmp        x20, #0
0x0000000001c37424: csel       x9, xzr, x8, eq
0x0000000001c37428: ldp        x8, x10, [x19, #8]
0x0000000001c3742c: add        x0, x9, x10, asr #1
0x0000000001c37430: tbz        w10, #0, #0x1c3743c
0x0000000001c37434: ldr        x9, [x0]
0x0000000001c37438: ldr        x8, [x9, w8, uxtw]
0x0000000001c3743c: blr        x8
0x0000000001c37440: eor        w8, w21, w0
0x0000000001c37444: eor        w0, w8, #1
0x0000000001c37448: ldp        x29, x30, [sp, #0x20]
0x0000000001c3744c: ldp        x20, x19, [sp, #0x10]
0x0000000001c37450: ldp        x22, x21, [sp], #0x30
0x0000000001c37454: ret        
