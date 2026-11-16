; instruction-faithful ARM64 fallback for RobloxLib::function_2ee60c0
0x0000000002ee60c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee60c4: stp        x29, x30, [sp, #0x10]
0x0000000002ee60c8: add        x29, sp, #0x10
0x0000000002ee60cc: mov        x19, x8
0x0000000002ee60d0: mov        w0, #0x58
0x0000000002ee60d4: bl         #0x47e9370
0x0000000002ee60d8: mov        x20, x0
0x0000000002ee60dc: bl         #0x2ee6110
0x0000000002ee60e0: add        x2, x20, #0x18
0x0000000002ee60e4: stp        x2, x20, [x19]
0x0000000002ee60e8: add        x1, x20, #0x20
0x0000000002ee60ec: mov        x0, x19
0x0000000002ee60f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee60f4: ldp        x20, x19, [sp], #0x20
0x0000000002ee60f8: b          #0x2136c
0x0000000002ee60fc: mov        x19, x0
0x0000000002ee6100: mov        x0, x20
0x0000000002ee6104: bl         #0x47e93a8
0x0000000002ee6108: mov        x0, x19
0x0000000002ee610c: bl         #0x4b97984
