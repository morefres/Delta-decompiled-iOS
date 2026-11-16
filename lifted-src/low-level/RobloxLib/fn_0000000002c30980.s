; instruction-faithful ARM64 fallback for RobloxLib::function_2c30980
0x0000000002c30980: stp        x24, x23, [sp, #-0x40]!
0x0000000002c30984: stp        x22, x21, [sp, #0x10]
0x0000000002c30988: stp        x20, x19, [sp, #0x20]
0x0000000002c3098c: stp        x29, x30, [sp, #0x30]
0x0000000002c30990: add        x29, sp, #0x30
0x0000000002c30994: mov        x21, x3
0x0000000002c30998: mov        x22, x2
0x0000000002c3099c: mov        x23, x1
0x0000000002c309a0: mov        x19, x8
0x0000000002c309a4: mov        w0, #0x88
0x0000000002c309a8: bl         #0x47e9370
0x0000000002c309ac: mov        x20, x0
0x0000000002c309b0: mov        x1, x23
0x0000000002c309b4: mov        x2, x22
0x0000000002c309b8: mov        x3, x21
0x0000000002c309bc: bl         #0x2c309f8
0x0000000002c309c0: add        x1, x20, #0x18
0x0000000002c309c4: stp        x1, x20, [x19]
0x0000000002c309c8: mov        x0, x19
0x0000000002c309cc: mov        x2, x1
0x0000000002c309d0: ldp        x29, x30, [sp, #0x30]
0x0000000002c309d4: ldp        x20, x19, [sp, #0x20]
0x0000000002c309d8: ldp        x22, x21, [sp, #0x10]
0x0000000002c309dc: ldp        x24, x23, [sp], #0x40
0x0000000002c309e0: b          #0x2136c
0x0000000002c309e4: mov        x19, x0
0x0000000002c309e8: mov        x0, x20
0x0000000002c309ec: bl         #0x47e93a8
0x0000000002c309f0: mov        x0, x19
0x0000000002c309f4: bl         #0x4b97984
