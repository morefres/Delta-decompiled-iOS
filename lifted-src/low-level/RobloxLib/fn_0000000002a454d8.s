; instruction-faithful ARM64 fallback for RobloxLib::function_2a454d8
0x0000000002a454d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a454dc: stp        x29, x30, [sp, #0x10]
0x0000000002a454e0: add        x29, sp, #0x10
0x0000000002a454e4: mov        x19, x2
0x0000000002a454e8: add        x8, x1, #0x690
0x0000000002a454ec: cmp        x1, #0
0x0000000002a454f0: csel       x9, xzr, x8, eq
0x0000000002a454f4: ldp        x8, x10, [x0, #8]
0x0000000002a454f8: add        x0, x9, x10, asr #1
0x0000000002a454fc: tbz        w10, #0, #0x2a45508
0x0000000002a45500: ldr        x9, [x0]
0x0000000002a45504: ldr        x8, [x9, w8, uxtw]
0x0000000002a45508: blr        x8
0x0000000002a4550c: ldrb       w8, [x19]
0x0000000002a45510: cmp        w8, w0
0x0000000002a45514: cset       w0, eq
0x0000000002a45518: ldp        x29, x30, [sp, #0x10]
0x0000000002a4551c: ldp        x20, x19, [sp], #0x20
0x0000000002a45520: ret        
