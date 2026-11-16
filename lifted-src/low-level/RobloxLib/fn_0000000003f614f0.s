; instruction-faithful ARM64 fallback for RobloxLib::function_3f614f0
0x0000000003f614f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f614f4: stp        x20, x19, [sp, #0x10]
0x0000000003f614f8: stp        x29, x30, [sp, #0x20]
0x0000000003f614fc: add        x29, sp, #0x20
0x0000000003f61500: mov        x20, x2
0x0000000003f61504: mov        x19, x0
0x0000000003f61508: add        x8, x1, #0x98
0x0000000003f6150c: cmp        x1, #0
0x0000000003f61510: csel       x9, xzr, x8, eq
0x0000000003f61514: ldp        x8, x10, [x0, #8]
0x0000000003f61518: add        x0, x9, x10, asr #1
0x0000000003f6151c: tbz        w10, #0, #0x3f61528
0x0000000003f61520: ldr        x9, [x0]
0x0000000003f61524: ldr        x8, [x9, w8, uxtw]
0x0000000003f61528: blr        x8
0x0000000003f6152c: mov        x21, x0
0x0000000003f61530: add        x8, x20, #0x98
0x0000000003f61534: cmp        x20, #0
0x0000000003f61538: csel       x9, xzr, x8, eq
0x0000000003f6153c: ldp        x8, x10, [x19, #8]
0x0000000003f61540: add        x0, x9, x10, asr #1
0x0000000003f61544: tbz        w10, #0, #0x3f61550
0x0000000003f61548: ldr        x9, [x0]
0x0000000003f6154c: ldr        x8, [x9, w8, uxtw]
0x0000000003f61550: blr        x8
0x0000000003f61554: cmp        w21, w0
0x0000000003f61558: cset       w0, eq
0x0000000003f6155c: ldp        x29, x30, [sp, #0x20]
0x0000000003f61560: ldp        x20, x19, [sp, #0x10]
0x0000000003f61564: ldp        x22, x21, [sp], #0x30
0x0000000003f61568: ret        
