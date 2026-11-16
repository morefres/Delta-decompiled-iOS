; instruction-faithful ARM64 fallback for RobloxLib::function_32d57c4
0x00000000032d57c4: stp        x22, x21, [sp, #-0x30]!
0x00000000032d57c8: stp        x20, x19, [sp, #0x10]
0x00000000032d57cc: stp        x29, x30, [sp, #0x20]
0x00000000032d57d0: add        x29, sp, #0x20
0x00000000032d57d4: mov        x19, x2
0x00000000032d57d8: mov        x20, x1
0x00000000032d57dc: mov        x21, x0
0x00000000032d57e0: mov        x1, x2
0x00000000032d57e4: bl         #0x329e7bc
0x00000000032d57e8: mov        w2, w0
0x00000000032d57ec: mov        x0, x21
0x00000000032d57f0: mov        w1, #0x96
0x00000000032d57f4: bl         #0x329e73c
0x00000000032d57f8: mov        x0, x21
0x00000000032d57fc: mov        w1, #0x97
0x00000000032d5800: bl         #0x32a04f0
0x00000000032d5804: ldr        w8, [x20]
0x00000000032d5808: add        w8, w19, w8, asr #8
0x00000000032d580c: add        w1, w8, #1
0x00000000032d5810: mov        x0, x21
0x00000000032d5814: bl         #0x329e764
0x00000000032d5818: mov        w2, w0
0x00000000032d581c: mov        x0, x21
0x00000000032d5820: mov        w1, #0x58
0x00000000032d5824: ldp        x29, x30, [sp, #0x20]
0x00000000032d5828: ldp        x20, x19, [sp, #0x10]
0x00000000032d582c: ldp        x22, x21, [sp], #0x30
0x00000000032d5830: b          #0x329e73c
