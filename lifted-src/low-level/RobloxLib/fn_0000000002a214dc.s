; instruction-faithful ARM64 fallback for RobloxLib::function_2a214dc
0x0000000002a214dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a214e0: stp        x20, x19, [sp, #0x10]
0x0000000002a214e4: stp        x29, x30, [sp, #0x20]
0x0000000002a214e8: add        x29, sp, #0x20
0x0000000002a214ec: mov        x20, x2
0x0000000002a214f0: mov        x19, x0
0x0000000002a214f4: add        x8, x1, #0x140
0x0000000002a214f8: cmp        x1, #0
0x0000000002a214fc: csel       x9, xzr, x8, eq
0x0000000002a21500: ldp        x8, x10, [x0, #8]
0x0000000002a21504: add        x0, x9, x10, asr #1
0x0000000002a21508: tbz        w10, #0, #0x2a21514
0x0000000002a2150c: ldr        x9, [x0]
0x0000000002a21510: ldr        x8, [x9, w8, uxtw]
0x0000000002a21514: blr        x8
0x0000000002a21518: mov        x21, x0
0x0000000002a2151c: add        x8, x20, #0x140
0x0000000002a21520: cmp        x20, #0
0x0000000002a21524: csel       x9, xzr, x8, eq
0x0000000002a21528: ldp        x8, x10, [x19, #8]
0x0000000002a2152c: add        x0, x9, x10, asr #1
0x0000000002a21530: tbz        w10, #0, #0x2a2153c
0x0000000002a21534: ldr        x9, [x0]
0x0000000002a21538: ldr        x8, [x9, w8, uxtw]
0x0000000002a2153c: blr        x8
0x0000000002a21540: cmp        w21, w0
0x0000000002a21544: cset       w0, eq
0x0000000002a21548: ldp        x29, x30, [sp, #0x20]
0x0000000002a2154c: ldp        x20, x19, [sp, #0x10]
0x0000000002a21550: ldp        x22, x21, [sp], #0x30
0x0000000002a21554: ret        
