; instruction-faithful ARM64 fallback for RobloxLib::function_2d2a520
0x0000000002d2a520: stp        x20, x19, [sp, #-0x20]!
0x0000000002d2a524: stp        x29, x30, [sp, #0x10]
0x0000000002d2a528: add        x29, sp, #0x10
0x0000000002d2a52c: mov        x19, x0
0x0000000002d2a530: ldp        w9, w8, [x0, #8]
0x0000000002d2a534: cmp        w9, w8
0x0000000002d2a538: b.hs       #0x2d2a560
0x0000000002d2a53c: ldr        x8, [x19]
0x0000000002d2a540: add        x10, x8, x9, lsl #4
0x0000000002d2a544: ldr        x11, [x1]
0x0000000002d2a548: str        x11, [x10]
0x0000000002d2a54c: ldr        s0, [x2]
0x0000000002d2a550: str        s0, [x10, #8]
0x0000000002d2a554: add        w9, w9, #1
0x0000000002d2a558: str        w9, [x19, #8]
0x0000000002d2a55c: b          #0x2d2a578
0x0000000002d2a560: ldr        x1, [x1]
0x0000000002d2a564: ldr        w2, [x2]
0x0000000002d2a568: mov        x0, x19
0x0000000002d2a56c: bl         #0x439cb0
0x0000000002d2a570: ldr        x8, [x19]
0x0000000002d2a574: ldr        w9, [x19, #8]
0x0000000002d2a578: add        x8, x8, w9, uxtw #4
0x0000000002d2a57c: sub        x0, x8, #0x10
0x0000000002d2a580: ldp        x29, x30, [sp, #0x10]
0x0000000002d2a584: ldp        x20, x19, [sp], #0x20
0x0000000002d2a588: ret        
