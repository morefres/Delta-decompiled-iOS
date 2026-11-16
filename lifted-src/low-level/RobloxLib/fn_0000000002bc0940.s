; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0940
0x0000000002bc0940: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc0944: stp        x22, x21, [sp, #0x10]
0x0000000002bc0948: stp        x20, x19, [sp, #0x20]
0x0000000002bc094c: stp        x29, x30, [sp, #0x30]
0x0000000002bc0950: add        x29, sp, #0x30
0x0000000002bc0954: mov        x21, x3
0x0000000002bc0958: mov        x22, x2
0x0000000002bc095c: mov        x23, x1
0x0000000002bc0960: mov        x19, x8
0x0000000002bc0964: mov        w0, #0x110
0x0000000002bc0968: bl         #0x47e9370
0x0000000002bc096c: mov        x20, x0
0x0000000002bc0970: mov        x1, x23
0x0000000002bc0974: mov        x2, x22
0x0000000002bc0978: mov        x3, x21
0x0000000002bc097c: bl         #0x2bc09b8
0x0000000002bc0980: add        x2, x20, #0x18
0x0000000002bc0984: stp        x2, x20, [x19]
0x0000000002bc0988: add        x1, x20, #0x20
0x0000000002bc098c: mov        x0, x19
0x0000000002bc0990: ldp        x29, x30, [sp, #0x30]
0x0000000002bc0994: ldp        x20, x19, [sp, #0x20]
0x0000000002bc0998: ldp        x22, x21, [sp, #0x10]
0x0000000002bc099c: ldp        x24, x23, [sp], #0x40
0x0000000002bc09a0: b          #0x2136c
0x0000000002bc09a4: mov        x19, x0
0x0000000002bc09a8: mov        x0, x20
0x0000000002bc09ac: bl         #0x47e93a8
0x0000000002bc09b0: mov        x0, x19
0x0000000002bc09b4: bl         #0x4b97984
