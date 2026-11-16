; instruction-faithful ARM64 fallback for RobloxLib::function_2eb87c8
0x0000000002eb87c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb87cc: stp        x20, x19, [sp, #0x10]
0x0000000002eb87d0: stp        x29, x30, [sp, #0x20]
0x0000000002eb87d4: add        x29, sp, #0x20
0x0000000002eb87d8: mov        x20, x2
0x0000000002eb87dc: mov        x19, x0
0x0000000002eb87e0: add        x8, x1, #0x98
0x0000000002eb87e4: cmp        x1, #0
0x0000000002eb87e8: csel       x9, xzr, x8, eq
0x0000000002eb87ec: ldp        x8, x10, [x0, #8]
0x0000000002eb87f0: add        x0, x9, x10, asr #1
0x0000000002eb87f4: tbz        w10, #0, #0x2eb8800
0x0000000002eb87f8: ldr        x9, [x0]
0x0000000002eb87fc: ldr        x8, [x9, w8, uxtw]
0x0000000002eb8800: blr        x8
0x0000000002eb8804: mov        x21, x0
0x0000000002eb8808: add        x8, x20, #0x98
0x0000000002eb880c: cmp        x20, #0
0x0000000002eb8810: csel       x9, xzr, x8, eq
0x0000000002eb8814: ldp        x8, x10, [x19, #8]
0x0000000002eb8818: add        x0, x9, x10, asr #1
0x0000000002eb881c: tbz        w10, #0, #0x2eb8828
0x0000000002eb8820: ldr        x9, [x0]
0x0000000002eb8824: ldr        x8, [x9, w8, uxtw]
0x0000000002eb8828: blr        x8
0x0000000002eb882c: eor        w8, w21, w0
0x0000000002eb8830: eor        w0, w8, #1
0x0000000002eb8834: ldp        x29, x30, [sp, #0x20]
0x0000000002eb8838: ldp        x20, x19, [sp, #0x10]
0x0000000002eb883c: ldp        x22, x21, [sp], #0x30
0x0000000002eb8840: ret        
