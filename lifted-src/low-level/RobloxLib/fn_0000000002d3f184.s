; instruction-faithful ARM64 fallback for RobloxLib::function_2d3f184
0x0000000002d3f184: stp        x24, x23, [sp, #-0x40]!
0x0000000002d3f188: stp        x22, x21, [sp, #0x10]
0x0000000002d3f18c: stp        x20, x19, [sp, #0x20]
0x0000000002d3f190: stp        x29, x30, [sp, #0x30]
0x0000000002d3f194: add        x29, sp, #0x30
0x0000000002d3f198: mov        x19, x1
0x0000000002d3f19c: mov        x20, x0
0x0000000002d3f1a0: ldr        x0, [x0, #8]
0x0000000002d3f1a4: bl         #0x2d5de60
0x0000000002d3f1a8: mov        x21, x0
0x0000000002d3f1ac: mov        x0, x19
0x0000000002d3f1b0: bl         #0x2cc7c28
0x0000000002d3f1b4: ldp        x23, x24, [x0]
0x0000000002d3f1b8: cmp        x23, x24
0x0000000002d3f1bc: b.eq       #0x2d3f218
0x0000000002d3f1c0: ldr        x22, [x23]
0x0000000002d3f1c4: ldr        w8, [x22, #0xd4]
0x0000000002d3f1c8: cmp        w8, #2
0x0000000002d3f1cc: b.ne       #0x2d3f210
0x0000000002d3f1d0: mov        x0, x22
0x0000000002d3f1d4: bl         #0x2cfafbc
0x0000000002d3f1d8: cbz        w0, #0x2d3f210
0x0000000002d3f1dc: mov        x0, x19
0x0000000002d3f1e0: mov        x1, x22
0x0000000002d3f1e4: bl         #0x2cc8628
0x0000000002d3f1e8: mov        x1, x0
0x0000000002d3f1ec: mov        x0, x19
0x0000000002d3f1f0: mov        x2, x21
0x0000000002d3f1f4: bl         #0x2cc7a7c
0x0000000002d3f1f8: tbnz       w0, #0, #0x2d3f210
0x0000000002d3f1fc: mov        x0, x20
0x0000000002d3f200: mov        x1, x22
0x0000000002d3f204: mov        w2, #1
0x0000000002d3f208: mov        w3, #1
0x0000000002d3f20c: bl         #0x2d3f22c
0x0000000002d3f210: add        x23, x23, #8
0x0000000002d3f214: b          #0x2d3f1b8
0x0000000002d3f218: ldp        x29, x30, [sp, #0x30]
0x0000000002d3f21c: ldp        x20, x19, [sp, #0x20]
0x0000000002d3f220: ldp        x22, x21, [sp, #0x10]
0x0000000002d3f224: ldp        x24, x23, [sp], #0x40
0x0000000002d3f228: ret        
