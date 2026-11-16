; instruction-faithful ARM64 fallback for RobloxLib::function_2eba8e8
0x0000000002eba8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eba8ec: stp        x29, x30, [sp, #0x10]
0x0000000002eba8f0: add        x29, sp, #0x10
0x0000000002eba8f4: mov        x19, x2
0x0000000002eba8f8: add        x8, x1, #0x98
0x0000000002eba8fc: cmp        x1, #0
0x0000000002eba900: csel       x9, xzr, x8, eq
0x0000000002eba904: ldp        x8, x10, [x0, #8]
0x0000000002eba908: add        x0, x9, x10, asr #1
0x0000000002eba90c: tbz        w10, #0, #0x2eba918
0x0000000002eba910: ldr        x9, [x0]
0x0000000002eba914: ldr        x8, [x9, w8, uxtw]
0x0000000002eba918: blr        x8
0x0000000002eba91c: ldr        w8, [x19]
0x0000000002eba920: cmp        w0, w8
0x0000000002eba924: cset       w0, eq
0x0000000002eba928: ldp        x29, x30, [sp, #0x10]
0x0000000002eba92c: ldp        x20, x19, [sp], #0x20
0x0000000002eba930: ret        
