; instruction-faithful ARM64 fallback for RobloxLib::function_2a98344
0x0000000002a98344: stp        x22, x21, [sp, #-0x30]!
0x0000000002a98348: stp        x20, x19, [sp, #0x10]
0x0000000002a9834c: stp        x29, x30, [sp, #0x20]
0x0000000002a98350: add        x29, sp, #0x20
0x0000000002a98354: mov        x20, x2
0x0000000002a98358: mov        x19, x0
0x0000000002a9835c: add        x8, x1, #0xa0
0x0000000002a98360: cmp        x1, #0
0x0000000002a98364: csel       x9, xzr, x8, eq
0x0000000002a98368: ldp        x8, x10, [x0, #8]
0x0000000002a9836c: add        x0, x9, x10, asr #1
0x0000000002a98370: tbz        w10, #0, #0x2a9837c
0x0000000002a98374: ldr        x9, [x0]
0x0000000002a98378: ldr        x8, [x9, w8, uxtw]
0x0000000002a9837c: blr        x8
0x0000000002a98380: mov        x21, x0
0x0000000002a98384: add        x8, x20, #0xa0
0x0000000002a98388: cmp        x20, #0
0x0000000002a9838c: csel       x9, xzr, x8, eq
0x0000000002a98390: ldp        x8, x10, [x19, #8]
0x0000000002a98394: add        x0, x9, x10, asr #1
0x0000000002a98398: tbz        w10, #0, #0x2a983a4
0x0000000002a9839c: ldr        x9, [x0]
0x0000000002a983a0: ldr        x8, [x9, w8, uxtw]
0x0000000002a983a4: blr        x8
0x0000000002a983a8: cmp        w21, w0
0x0000000002a983ac: cset       w0, eq
0x0000000002a983b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a983b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a983b8: ldp        x22, x21, [sp], #0x30
0x0000000002a983bc: ret        
