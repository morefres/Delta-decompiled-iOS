; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f1c0
0x0000000002b2f1c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2f1c4: stp        x20, x19, [sp, #0x10]
0x0000000002b2f1c8: stp        x29, x30, [sp, #0x20]
0x0000000002b2f1cc: add        x29, sp, #0x20
0x0000000002b2f1d0: mov        x19, x8
0x0000000002b2f1d4: ldr        x8, [x0]
0x0000000002b2f1d8: cbz        x8, #0x2b2f200
0x0000000002b2f1dc: mov        x20, x0
0x0000000002b2f1e0: ldr        x21, [x8, #0x18]
0x0000000002b2f1e4: bl         #0x2a16e84
0x0000000002b2f1e8: ldrh       w8, [x21, #0x1b8]
0x0000000002b2f1ec: ldrh       w9, [x0, #0x1b8]
0x0000000002b2f1f0: sub        w8, w8, w9
0x0000000002b2f1f4: ldrh       w9, [x0, #0x1ba]
0x0000000002b2f1f8: cmp        w8, w9
0x0000000002b2f1fc: b.ls       #0x2b2f208
0x0000000002b2f200: stp        xzr, xzr, [x19]
0x0000000002b2f204: b          #0x2b2f228
0x0000000002b2f208: ldp        x9, x8, [x20]
0x0000000002b2f20c: stp        x9, x8, [x19]
0x0000000002b2f210: cbz        x8, #0x2b2f228
0x0000000002b2f214: add        x8, x8, #8
0x0000000002b2f218: ldxr       x9, [x8]
0x0000000002b2f21c: add        x9, x9, #1
0x0000000002b2f220: stxr       w10, x9, [x8]
0x0000000002b2f224: cbnz       w10, #0x2b2f218
0x0000000002b2f228: ldp        x29, x30, [sp, #0x20]
0x0000000002b2f22c: ldp        x20, x19, [sp, #0x10]
0x0000000002b2f230: ldp        x22, x21, [sp], #0x30
0x0000000002b2f234: ret        
