; instruction-faithful ARM64 fallback for RobloxLib::function_2da2850
0x0000000002da2850: sub        sp, sp, #0x40
0x0000000002da2854: stp        x20, x19, [sp, #0x20]
0x0000000002da2858: stp        x29, x30, [sp, #0x30]
0x0000000002da285c: add        x29, sp, #0x30
0x0000000002da2860: mov        x20, x1
0x0000000002da2864: mov        x19, x0
0x0000000002da2868: adrp       x1, #0x541e000
0x0000000002da286c: add        x1, x1, #0x1d1
0x0000000002da2870: add        x0, sp, #8
0x0000000002da2874: bl         #0x18aac
0x0000000002da2878: add        x1, sp, #8
0x0000000002da287c: mov        x0, x19
0x0000000002da2880: bl         #0x2d99ed4
0x0000000002da2884: ldrsb      w8, [sp, #0x1f]
0x0000000002da2888: tbz        w8, #0x1f, #0x2da2894
0x0000000002da288c: ldr        x0, [sp, #8]
0x0000000002da2890: bl         #0x47e93a8
0x0000000002da2894: adrp       x8, #0x5edc000
0x0000000002da2898: add        x8, x8, #0x4d0
0x0000000002da289c: str        x8, [x19]
0x0000000002da28a0: str        x20, [x19, #0x28]
0x0000000002da28a4: mov        x0, x19
0x0000000002da28a8: ldp        x29, x30, [sp, #0x30]
0x0000000002da28ac: ldp        x20, x19, [sp, #0x20]
0x0000000002da28b0: add        sp, sp, #0x40
0x0000000002da28b4: ret        
0x0000000002da28b8: mov        x19, x0
0x0000000002da28bc: ldrsb      w8, [sp, #0x1f]
0x0000000002da28c0: tbz        w8, #0x1f, #0x2da28cc
0x0000000002da28c4: ldr        x0, [sp, #8]
0x0000000002da28c8: bl         #0x47e93a8
0x0000000002da28cc: mov        x0, x19
0x0000000002da28d0: bl         #0x4b97984
