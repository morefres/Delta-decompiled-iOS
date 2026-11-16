; instruction-faithful ARM64 fallback for RobloxLib::function_1d165e8
0x0000000001d165e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d165ec: stp        x29, x30, [sp, #0x10]
0x0000000001d165f0: add        x29, sp, #0x10
0x0000000001d165f4: mov        x19, x2
0x0000000001d165f8: add        x8, x1, #0x98
0x0000000001d165fc: cmp        x1, #0
0x0000000001d16600: csel       x9, xzr, x8, eq
0x0000000001d16604: ldp        x8, x10, [x0, #8]
0x0000000001d16608: add        x0, x9, x10, asr #1
0x0000000001d1660c: tbz        w10, #0, #0x1d16618
0x0000000001d16610: ldr        x9, [x0]
0x0000000001d16614: ldr        x8, [x9, w8, uxtw]
0x0000000001d16618: blr        x8
0x0000000001d1661c: ldr        w8, [x19]
0x0000000001d16620: cmp        w0, w8
0x0000000001d16624: cset       w0, eq
0x0000000001d16628: ldp        x29, x30, [sp, #0x10]
0x0000000001d1662c: ldp        x20, x19, [sp], #0x20
0x0000000001d16630: ret        
