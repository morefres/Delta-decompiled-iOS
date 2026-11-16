; instruction-faithful ARM64 fallback for RobloxLib::function_399c79c
0x000000000399c79c: sub        sp, sp, #0x40
0x000000000399c7a0: stp        x20, x19, [sp, #0x20]
0x000000000399c7a4: stp        x29, x30, [sp, #0x30]
0x000000000399c7a8: add        x29, sp, #0x30
0x000000000399c7ac: mov        x19, x3
0x000000000399c7b0: add        x0, x0, x2, asr #1
0x000000000399c7b4: tbz        w2, #0, #0x399c7c0
0x000000000399c7b8: ldr        x8, [x0]
0x000000000399c7bc: ldr        x1, [x8, w1, uxtw]
0x000000000399c7c0: add        x8, sp, #8
0x000000000399c7c4: blr        x1
0x000000000399c7c8: add        x1, sp, #8
0x000000000399c7cc: mov        x0, x19
0x000000000399c7d0: bl         #0x17ef23c
0x000000000399c7d4: mov        x19, x0
0x000000000399c7d8: ldrsb      w8, [sp, #0x1f]
0x000000000399c7dc: tbz        w8, #0x1f, #0x399c7e8
0x000000000399c7e0: ldr        x0, [sp, #8]
0x000000000399c7e4: bl         #0x47e93a8
0x000000000399c7e8: mov        x0, x19
0x000000000399c7ec: ldp        x29, x30, [sp, #0x30]
0x000000000399c7f0: ldp        x20, x19, [sp, #0x20]
0x000000000399c7f4: add        sp, sp, #0x40
0x000000000399c7f8: ret        
0x000000000399c7fc: mov        x19, x0
0x000000000399c800: ldrsb      w8, [sp, #0x1f]
0x000000000399c804: tbz        w8, #0x1f, #0x399c810
0x000000000399c808: ldr        x0, [sp, #8]
0x000000000399c80c: bl         #0x47e93a8
0x000000000399c810: mov        x0, x19
0x000000000399c814: bl         #0x4b97984
