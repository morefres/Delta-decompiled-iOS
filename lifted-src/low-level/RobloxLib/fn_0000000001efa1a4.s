; instruction-faithful ARM64 fallback for RobloxLib::function_1efa1a4
0x0000000001efa1a4: sub        sp, sp, #0x50
0x0000000001efa1a8: stp        x20, x19, [sp, #0x30]
0x0000000001efa1ac: stp        x29, x30, [sp, #0x40]
0x0000000001efa1b0: add        x29, sp, #0x40
0x0000000001efa1b4: add        x8, x1, #0x118
0x0000000001efa1b8: cmp        x1, #0
0x0000000001efa1bc: csel       x8, xzr, x8, eq
0x0000000001efa1c0: ldp        x20, x9, [x0, #0x18]
0x0000000001efa1c4: add        x19, x8, x9, asr #1
0x0000000001efa1c8: tbz        w9, #0, #0x1efa1d4
0x0000000001efa1cc: ldr        x8, [x19]
0x0000000001efa1d0: ldr        x20, [x8, w20, uxtw]
0x0000000001efa1d4: add        x0, sp, #8
0x0000000001efa1d8: mov        x1, x2
0x0000000001efa1dc: bl         #0x196ce14
0x0000000001efa1e0: add        x1, sp, #8
0x0000000001efa1e4: mov        x0, x19
0x0000000001efa1e8: blr        x20
0x0000000001efa1ec: add        x0, sp, #8
0x0000000001efa1f0: bl         #0x196c43c
0x0000000001efa1f4: ldp        x29, x30, [sp, #0x40]
0x0000000001efa1f8: ldp        x20, x19, [sp, #0x30]
0x0000000001efa1fc: add        sp, sp, #0x50
0x0000000001efa200: ret        
0x0000000001efa204: mov        x19, x0
0x0000000001efa208: add        x0, sp, #8
0x0000000001efa20c: bl         #0x196c43c
0x0000000001efa210: mov        x0, x19
0x0000000001efa214: bl         #0x4b97984
