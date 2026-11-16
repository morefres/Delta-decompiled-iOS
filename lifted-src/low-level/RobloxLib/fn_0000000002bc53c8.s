; instruction-faithful ARM64 fallback for RobloxLib::function_2bc53c8
0x0000000002bc53c8: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc53cc: stp        x22, x21, [sp, #0x10]
0x0000000002bc53d0: stp        x20, x19, [sp, #0x20]
0x0000000002bc53d4: stp        x29, x30, [sp, #0x30]
0x0000000002bc53d8: add        x29, sp, #0x30
0x0000000002bc53dc: mov        x21, x3
0x0000000002bc53e0: mov        x22, x2
0x0000000002bc53e4: mov        x23, x1
0x0000000002bc53e8: mov        x19, x8
0x0000000002bc53ec: mov        w0, #0x110
0x0000000002bc53f0: bl         #0x47e9370
0x0000000002bc53f4: mov        x20, x0
0x0000000002bc53f8: mov        x1, x23
0x0000000002bc53fc: mov        x2, x22
0x0000000002bc5400: mov        x3, x21
0x0000000002bc5404: bl         #0x2bc5440
0x0000000002bc5408: add        x2, x20, #0x18
0x0000000002bc540c: stp        x2, x20, [x19]
0x0000000002bc5410: add        x1, x20, #0x20
0x0000000002bc5414: mov        x0, x19
0x0000000002bc5418: ldp        x29, x30, [sp, #0x30]
0x0000000002bc541c: ldp        x20, x19, [sp, #0x20]
0x0000000002bc5420: ldp        x22, x21, [sp, #0x10]
0x0000000002bc5424: ldp        x24, x23, [sp], #0x40
0x0000000002bc5428: b          #0x2136c
0x0000000002bc542c: mov        x19, x0
0x0000000002bc5430: mov        x0, x20
0x0000000002bc5434: bl         #0x47e93a8
0x0000000002bc5438: mov        x0, x19
0x0000000002bc543c: bl         #0x4b97984
