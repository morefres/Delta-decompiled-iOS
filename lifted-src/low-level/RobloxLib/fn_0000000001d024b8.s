; instruction-faithful ARM64 fallback for RobloxLib::function_1d024b8
0x0000000001d024b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d024bc: stp        x20, x19, [sp, #0x10]
0x0000000001d024c0: stp        x29, x30, [sp, #0x20]
0x0000000001d024c4: add        x29, sp, #0x20
0x0000000001d024c8: mov        x20, x2
0x0000000001d024cc: mov        x19, x0
0x0000000001d024d0: add        x8, x1, #0x98
0x0000000001d024d4: cmp        x1, #0
0x0000000001d024d8: csel       x9, xzr, x8, eq
0x0000000001d024dc: ldp        x8, x10, [x0, #8]
0x0000000001d024e0: add        x0, x9, x10, asr #1
0x0000000001d024e4: tbz        w10, #0, #0x1d024f0
0x0000000001d024e8: ldr        x9, [x0]
0x0000000001d024ec: ldr        x8, [x9, w8, uxtw]
0x0000000001d024f0: blr        x8
0x0000000001d024f4: mov        x21, x0
0x0000000001d024f8: add        x8, x20, #0x98
0x0000000001d024fc: cmp        x20, #0
0x0000000001d02500: csel       x9, xzr, x8, eq
0x0000000001d02504: ldp        x8, x10, [x19, #8]
0x0000000001d02508: add        x0, x9, x10, asr #1
0x0000000001d0250c: tbz        w10, #0, #0x1d02518
0x0000000001d02510: ldr        x9, [x0]
0x0000000001d02514: ldr        x8, [x9, w8, uxtw]
0x0000000001d02518: blr        x8
0x0000000001d0251c: cmp        w21, w0
0x0000000001d02520: cset       w0, eq
0x0000000001d02524: ldp        x29, x30, [sp, #0x20]
0x0000000001d02528: ldp        x20, x19, [sp, #0x10]
0x0000000001d0252c: ldp        x22, x21, [sp], #0x30
0x0000000001d02530: ret        
