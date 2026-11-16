; instruction-faithful ARM64 fallback for RobloxLib::function_3ed17c8
0x0000000003ed17c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed17cc: stp        x20, x19, [sp, #0x10]
0x0000000003ed17d0: stp        x29, x30, [sp, #0x20]
0x0000000003ed17d4: add        x29, sp, #0x20
0x0000000003ed17d8: mov        x20, x2
0x0000000003ed17dc: mov        x19, x0
0x0000000003ed17e0: add        x8, x1, #0x1b0
0x0000000003ed17e4: cmp        x1, #0
0x0000000003ed17e8: csel       x9, xzr, x8, eq
0x0000000003ed17ec: ldp        x8, x10, [x0, #8]
0x0000000003ed17f0: add        x0, x9, x10, asr #1
0x0000000003ed17f4: tbz        w10, #0, #0x3ed1800
0x0000000003ed17f8: ldr        x9, [x0]
0x0000000003ed17fc: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1800: blr        x8
0x0000000003ed1804: mov        x21, x0
0x0000000003ed1808: add        x8, x20, #0x1b0
0x0000000003ed180c: cmp        x20, #0
0x0000000003ed1810: csel       x9, xzr, x8, eq
0x0000000003ed1814: ldp        x8, x10, [x19, #8]
0x0000000003ed1818: add        x0, x9, x10, asr #1
0x0000000003ed181c: tbz        w10, #0, #0x3ed1828
0x0000000003ed1820: ldr        x9, [x0]
0x0000000003ed1824: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1828: blr        x8
0x0000000003ed182c: cmp        w21, w0
0x0000000003ed1830: cset       w0, eq
0x0000000003ed1834: ldp        x29, x30, [sp, #0x20]
0x0000000003ed1838: ldp        x20, x19, [sp, #0x10]
0x0000000003ed183c: ldp        x22, x21, [sp], #0x30
0x0000000003ed1840: ret        
