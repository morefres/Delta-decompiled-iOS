; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb1f0
0x0000000002ceb1f0: sub        sp, sp, #0x30
0x0000000002ceb1f4: stp        x20, x19, [sp, #0x10]
0x0000000002ceb1f8: stp        x29, x30, [sp, #0x20]
0x0000000002ceb1fc: add        x29, sp, #0x20
0x0000000002ceb200: str        x1, [sp, #8]
0x0000000002ceb204: ldrb       w8, [x1, #0x1bf]
0x0000000002ceb208: cmp        w8, #5
0x0000000002ceb20c: b.eq       #0x2ceb250
0x0000000002ceb210: mov        x20, x0
0x0000000002ceb214: adrp       x8, #0x65f1000
0x0000000002ceb218: add        x8, x8, #0xf00
0x0000000002ceb21c: ldr        w0, [x8]
0x0000000002ceb220: bl         #0x47e85ac
0x0000000002ceb224: mov        x19, x0
0x0000000002ceb228: add        x0, x20, #0x7b8
0x0000000002ceb22c: add        x1, sp, #8
0x0000000002ceb230: bl         #0x2ceb19c
0x0000000002ceb234: strb       wzr, [x0]
0x0000000002ceb238: ldr        x1, [sp, #8]
0x0000000002ceb23c: mov        x0, x20
0x0000000002ceb240: mov        w2, #1
0x0000000002ceb244: bl         #0x2ce9c48
0x0000000002ceb248: mov        x0, x19
0x0000000002ceb24c: bl         #0x47e85ac
0x0000000002ceb250: ldp        x29, x30, [sp, #0x20]
0x0000000002ceb254: ldp        x20, x19, [sp, #0x10]
0x0000000002ceb258: add        sp, sp, #0x30
0x0000000002ceb25c: ret        
0x0000000002ceb260: bl         #0x18bd8
0x0000000002ceb264: mov        x20, x0
0x0000000002ceb268: mov        x0, x19
0x0000000002ceb26c: bl         #0x47e85ac
0x0000000002ceb270: mov        x0, x20
0x0000000002ceb274: bl         #0x4b97984
0x0000000002ceb278: bl         #0x18bd8
