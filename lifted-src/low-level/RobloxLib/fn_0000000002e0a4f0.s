; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a4f0
0x0000000002e0a4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e0a4f4: stp        x20, x19, [sp, #0x10]
0x0000000002e0a4f8: stp        x29, x30, [sp, #0x20]
0x0000000002e0a4fc: add        x29, sp, #0x20
0x0000000002e0a500: mov        x19, x0
0x0000000002e0a504: ldp        x9, x8, [x0]
0x0000000002e0a508: ldr        x20, [x0, #0x18]
0x0000000002e0a50c: add        x10, x0, #0x20
0x0000000002e0a510: ldar       x21, [x10]
0x0000000002e0a514: cmp        x21, x20
0x0000000002e0a518: b.hs       #0x2e0a528
0x0000000002e0a51c: ldp        x11, x10, [x19]
0x0000000002e0a520: sub        x10, x10, x11
0x0000000002e0a524: add        x21, x21, x10, asr #3
0x0000000002e0a528: cmp        x21, x20
0x0000000002e0a52c: b.eq       #0x2e0a574
0x0000000002e0a530: sub        x8, x8, x9
0x0000000002e0a534: asr        x22, x8, #3
0x0000000002e0a538: ldr        x8, [x19]
0x0000000002e0a53c: ldr        x9, [x8, x20, lsl #3]
0x0000000002e0a540: str        xzr, [x8, x20, lsl #3]
0x0000000002e0a544: ldr        x0, [x1]
0x0000000002e0a548: str        x9, [x1]
0x0000000002e0a54c: cbz        x0, #0x2e0a55c
0x0000000002e0a550: ldr        x8, [x0]
0x0000000002e0a554: ldr        x8, [x8, #8]
0x0000000002e0a558: blr        x8
0x0000000002e0a55c: add        x8, x20, #1
0x0000000002e0a560: cmp        x8, x22
0x0000000002e0a564: csel       x9, xzr, x22, lo
0x0000000002e0a568: sub        x8, x8, x9
0x0000000002e0a56c: add        x9, x19, #0x18
0x0000000002e0a570: stlr       x8, [x9]
0x0000000002e0a574: cmp        x21, x20
0x0000000002e0a578: cset       w0, ne
0x0000000002e0a57c: ldp        x29, x30, [sp, #0x20]
0x0000000002e0a580: ldp        x20, x19, [sp, #0x10]
0x0000000002e0a584: ldp        x22, x21, [sp], #0x30
0x0000000002e0a588: ret        
