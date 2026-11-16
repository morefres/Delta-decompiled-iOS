; instruction-faithful ARM64 fallback for RobloxLib::function_2ac62d0
0x0000000002ac62d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac62d4: stp        x29, x30, [sp, #0x10]
0x0000000002ac62d8: add        x29, sp, #0x10
0x0000000002ac62dc: mov        x19, x2
0x0000000002ac62e0: add        x8, x1, #0xa0
0x0000000002ac62e4: cmp        x1, #0
0x0000000002ac62e8: csel       x9, xzr, x8, eq
0x0000000002ac62ec: ldp        x8, x10, [x0, #8]
0x0000000002ac62f0: add        x0, x9, x10, asr #1
0x0000000002ac62f4: tbz        w10, #0, #0x2ac6300
0x0000000002ac62f8: ldr        x9, [x0]
0x0000000002ac62fc: ldr        x8, [x9, w8, uxtw]
0x0000000002ac6300: blr        x8
0x0000000002ac6304: ldr        w8, [x19]
0x0000000002ac6308: cmp        w0, w8
0x0000000002ac630c: cset       w0, eq
0x0000000002ac6310: ldp        x29, x30, [sp, #0x10]
0x0000000002ac6314: ldp        x20, x19, [sp], #0x20
0x0000000002ac6318: ret        
