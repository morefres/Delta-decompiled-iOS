; instruction-faithful ARM64 fallback for RobloxLib::function_32d48a8
0x00000000032d48a8: stp        x22, x21, [sp, #-0x30]!
0x00000000032d48ac: stp        x20, x19, [sp, #0x10]
0x00000000032d48b0: stp        x29, x30, [sp, #0x20]
0x00000000032d48b4: add        x29, sp, #0x20
0x00000000032d48b8: mov        x19, x1
0x00000000032d48bc: mov        x20, x0
0x00000000032d48c0: ldrb       w21, [x1, #1]
0x00000000032d48c4: mov        x1, x21
0x00000000032d48c8: bl         #0x32a0268
0x00000000032d48cc: mov        x22, x0
0x00000000032d48d0: ldrsh      w8, [x19, #2]
0x00000000032d48d4: scvtf      d0, w8
0x00000000032d48d8: mov        x0, x20
0x00000000032d48dc: bl         #0x32a0bf0
0x00000000032d48e0: mov        w2, w22
0x00000000032d48e4: mov        w3, w0
0x00000000032d48e8: mov        x0, x20
0x00000000032d48ec: mov        w1, #0x10
0x00000000032d48f0: bl         #0x32a0284
0x00000000032d48f4: mov        x0, x20
0x00000000032d48f8: mov        x1, x21
0x00000000032d48fc: bl         #0x32a0268
0x00000000032d4900: mov        x19, x0
0x00000000032d4904: mov        x0, x20
0x00000000032d4908: mov        w1, #3
0x00000000032d490c: bl         #0x32a0628
0x00000000032d4910: mov        w2, w19
0x00000000032d4914: mov        w3, w0
0x00000000032d4918: mov        x0, x20
0x00000000032d491c: mov        w1, #0xd
0x00000000032d4920: ldp        x29, x30, [sp, #0x20]
0x00000000032d4924: ldp        x20, x19, [sp, #0x10]
0x00000000032d4928: ldp        x22, x21, [sp], #0x30
0x00000000032d492c: b          #0x32a0284
