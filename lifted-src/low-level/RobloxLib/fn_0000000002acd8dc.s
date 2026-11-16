; instruction-faithful ARM64 fallback for RobloxLib::function_2acd8dc
0x0000000002acd8dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002acd8e0: stp        x20, x19, [sp, #0x10]
0x0000000002acd8e4: stp        x29, x30, [sp, #0x20]
0x0000000002acd8e8: add        x29, sp, #0x20
0x0000000002acd8ec: mov        x20, x2
0x0000000002acd8f0: mov        x19, x0
0x0000000002acd8f4: add        x8, x1, #0x9a0
0x0000000002acd8f8: cmp        x1, #0
0x0000000002acd8fc: csel       x9, xzr, x8, eq
0x0000000002acd900: ldp        x8, x10, [x0, #8]
0x0000000002acd904: add        x0, x9, x10, asr #1
0x0000000002acd908: tbz        w10, #0, #0x2acd914
0x0000000002acd90c: ldr        x9, [x0]
0x0000000002acd910: ldr        x8, [x9, w8, uxtw]
0x0000000002acd914: blr        x8
0x0000000002acd918: mov        x21, x0
0x0000000002acd91c: add        x8, x20, #0x9a0
0x0000000002acd920: cmp        x20, #0
0x0000000002acd924: csel       x9, xzr, x8, eq
0x0000000002acd928: ldp        x8, x10, [x19, #8]
0x0000000002acd92c: add        x0, x9, x10, asr #1
0x0000000002acd930: tbz        w10, #0, #0x2acd93c
0x0000000002acd934: ldr        x9, [x0]
0x0000000002acd938: ldr        x8, [x9, w8, uxtw]
0x0000000002acd93c: blr        x8
0x0000000002acd940: cmp        x21, x0
0x0000000002acd944: cset       w0, eq
0x0000000002acd948: ldp        x29, x30, [sp, #0x20]
0x0000000002acd94c: ldp        x20, x19, [sp, #0x10]
0x0000000002acd950: ldp        x22, x21, [sp], #0x30
0x0000000002acd954: ret        
