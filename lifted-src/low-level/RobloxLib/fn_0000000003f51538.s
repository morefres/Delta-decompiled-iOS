; instruction-faithful ARM64 fallback for RobloxLib::function_3f51538
0x0000000003f51538: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5153c: stp        x20, x19, [sp, #0x10]
0x0000000003f51540: stp        x29, x30, [sp, #0x20]
0x0000000003f51544: add        x29, sp, #0x20
0x0000000003f51548: mov        x20, x2
0x0000000003f5154c: mov        x19, x0
0x0000000003f51550: add        x8, x1, #0x1a8
0x0000000003f51554: cmp        x1, #0
0x0000000003f51558: csel       x9, xzr, x8, eq
0x0000000003f5155c: ldp        x8, x10, [x0, #8]
0x0000000003f51560: add        x0, x9, x10, asr #1
0x0000000003f51564: tbz        w10, #0, #0x3f51570
0x0000000003f51568: ldr        x9, [x0]
0x0000000003f5156c: ldr        x8, [x9, w8, uxtw]
0x0000000003f51570: blr        x8
0x0000000003f51574: mov        x21, x0
0x0000000003f51578: add        x8, x20, #0x1a8
0x0000000003f5157c: cmp        x20, #0
0x0000000003f51580: csel       x9, xzr, x8, eq
0x0000000003f51584: ldp        x8, x10, [x19, #8]
0x0000000003f51588: add        x0, x9, x10, asr #1
0x0000000003f5158c: tbz        w10, #0, #0x3f51598
0x0000000003f51590: ldr        x9, [x0]
0x0000000003f51594: ldr        x8, [x9, w8, uxtw]
0x0000000003f51598: blr        x8
0x0000000003f5159c: cmp        w21, w0
0x0000000003f515a0: cset       w0, eq
0x0000000003f515a4: ldp        x29, x30, [sp, #0x20]
0x0000000003f515a8: ldp        x20, x19, [sp, #0x10]
0x0000000003f515ac: ldp        x22, x21, [sp], #0x30
0x0000000003f515b0: ret        
