; instruction-faithful ARM64 fallback for RobloxLib::function_32db0d0
0x00000000032db0d0: stp        x22, x21, [sp, #-0x30]!
0x00000000032db0d4: stp        x20, x19, [sp, #0x10]
0x00000000032db0d8: stp        x29, x30, [sp, #0x20]
0x00000000032db0dc: add        x29, sp, #0x20
0x00000000032db0e0: mov        x19, x3
0x00000000032db0e4: mov        x20, x0
0x00000000032db0e8: ldr        w22, [x1]
0x00000000032db0ec: ubfx       w1, w22, #0x10, #8
0x00000000032db0f0: bl         #0x32a0268
0x00000000032db0f4: mov        w2, w0
0x00000000032db0f8: mov        x0, x20
0x00000000032db0fc: mov        w1, #7
0x00000000032db100: bl         #0x329e73c
0x00000000032db104: mov        x21, x0
0x00000000032db108: mov        w2, w19
0x00000000032db10c: mov        x0, x20
0x00000000032db110: mov        w1, #7
0x00000000032db114: bl         #0x329e73c
0x00000000032db118: mov        w2, w21
0x00000000032db11c: mov        w3, w0
0x00000000032db120: mov        x0, x20
0x00000000032db124: mov        w1, #0x43
0x00000000032db128: mov        x4, x2
0x00000000032db12c: bl         #0x32a0210
0x00000000032db130: mov        x19, x0
0x00000000032db134: ubfx       w1, w22, #8, #8
0x00000000032db138: mov        x0, x20
0x00000000032db13c: bl         #0x32a0268
0x00000000032db140: mov        w2, w0
0x00000000032db144: mov        w3, w19
0x00000000032db148: mov        x0, x20
0x00000000032db14c: mov        w1, #0x14
0x00000000032db150: ldp        x29, x30, [sp, #0x20]
0x00000000032db154: ldp        x20, x19, [sp, #0x10]
0x00000000032db158: ldp        x22, x21, [sp], #0x30
0x00000000032db15c: b          #0x32a0284
0x00000000032db160: stp        x22, x21, [sp, #-0x30]!
0x00000000032db164: stp        x20, x19, [sp, #0x10]
0x00000000032db168: stp        x29, x30, [sp, #0x20]
0x00000000032db16c: add        x29, sp, #0x20
0x00000000032db170: mov        x19, x3
0x00000000032db174: mov        x20, x0
0x00000000032db178: ldr        w22, [x1]
0x00000000032db17c: ubfx       w1, w22, #0x10, #8
0x00000000032db180: bl         #0x32a0268
0x00000000032db184: mov        w2, w0
0x00000000032db188: mov        x0, x20
0x00000000032db18c: mov        w1, #7
0x00000000032db190: bl         #0x329e73c
0x00000000032db194: mov        x21, x0
0x00000000032db198: mov        w2, w19
0x00000000032db19c: mov        x0, x20
0x00000000032db1a0: mov        w1, #7
0x00000000032db1a4: bl         #0x329e73c
0x00000000032db1a8: mov        w2, w21
0x00000000032db1ac: mov        w4, w0
0x00000000032db1b0: mov        x0, x20
0x00000000032db1b4: mov        w1, #0x43
0x00000000032db1b8: mov        x3, x2
0x00000000032db1bc: bl         #0x32a0210
0x00000000032db1c0: mov        x19, x0
0x00000000032db1c4: ubfx       w1, w22, #8, #8
0x00000000032db1c8: mov        x0, x20
0x00000000032db1cc: bl         #0x32a0268
0x00000000032db1d0: mov        w2, w0
0x00000000032db1d4: mov        w3, w19
0x00000000032db1d8: mov        x0, x20
0x00000000032db1dc: mov        w1, #0x14
0x00000000032db1e0: ldp        x29, x30, [sp, #0x20]
0x00000000032db1e4: ldp        x20, x19, [sp, #0x10]
0x00000000032db1e8: ldp        x22, x21, [sp], #0x30
0x00000000032db1ec: b          #0x32a0284
