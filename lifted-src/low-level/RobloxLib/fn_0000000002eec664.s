; instruction-faithful ARM64 fallback for RobloxLib::function_2eec664
0x0000000002eec664: stp        x24, x23, [sp, #-0x40]!
0x0000000002eec668: stp        x22, x21, [sp, #0x10]
0x0000000002eec66c: stp        x20, x19, [sp, #0x20]
0x0000000002eec670: stp        x29, x30, [sp, #0x30]
0x0000000002eec674: add        x29, sp, #0x30
0x0000000002eec678: mov        x21, x4
0x0000000002eec67c: mov        x22, x3
0x0000000002eec680: mov        x23, x2
0x0000000002eec684: mov        x24, x1
0x0000000002eec688: mov        x19, x8
0x0000000002eec68c: mov        w0, #0x198
0x0000000002eec690: bl         #0x47e9370
0x0000000002eec694: mov        x20, x0
0x0000000002eec698: mov        x1, x24
0x0000000002eec69c: mov        x2, x23
0x0000000002eec6a0: mov        x3, x22
0x0000000002eec6a4: mov        x4, x21
0x0000000002eec6a8: bl         #0x2eec6e4
0x0000000002eec6ac: add        x2, x20, #0x18
0x0000000002eec6b0: stp        x2, x20, [x19]
0x0000000002eec6b4: add        x1, x20, #0x20
0x0000000002eec6b8: mov        x0, x19
0x0000000002eec6bc: ldp        x29, x30, [sp, #0x30]
0x0000000002eec6c0: ldp        x20, x19, [sp, #0x20]
0x0000000002eec6c4: ldp        x22, x21, [sp, #0x10]
0x0000000002eec6c8: ldp        x24, x23, [sp], #0x40
0x0000000002eec6cc: b          #0x2136c
0x0000000002eec6d0: mov        x19, x0
0x0000000002eec6d4: mov        x0, x20
0x0000000002eec6d8: bl         #0x47e93a8
0x0000000002eec6dc: mov        x0, x19
0x0000000002eec6e0: bl         #0x4b97984
