; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2858
0x0000000001aa2858: sub        sp, sp, #0x30
0x0000000001aa285c: stp        x20, x19, [sp, #0x10]
0x0000000001aa2860: stp        x29, x30, [sp, #0x20]
0x0000000001aa2864: add        x29, sp, #0x20
0x0000000001aa2868: adrp       x8, #0x612c000
0x0000000001aa286c: add        x8, x8, #0x680
0x0000000001aa2870: ldarb      w8, [x8]
0x0000000001aa2874: tbz        w8, #0, #0x1aa2890
0x0000000001aa2878: adrp       x0, #0x612c000
0x0000000001aa287c: add        x0, x0, #0x600
0x0000000001aa2880: ldp        x29, x30, [sp, #0x20]
0x0000000001aa2884: ldp        x20, x19, [sp, #0x10]
0x0000000001aa2888: add        sp, sp, #0x30
0x0000000001aa288c: ret        
0x0000000001aa2890: adrp       x0, #0x612c000
0x0000000001aa2894: add        x0, x0, #0x680
0x0000000001aa2898: bl         #0x428c
0x0000000001aa289c: cbz        w0, #0x1aa2878
0x0000000001aa28a0: stp        xzr, xzr, [sp]
0x0000000001aa28a4: adrp       x19, #0x612c000
0x0000000001aa28a8: add        x19, x19, #0x600
0x0000000001aa28ac: adrp       x1, #0x5366000
0x0000000001aa28b0: add        x1, x1, #0xbd8
0x0000000001aa28b4: mov        x2, sp
0x0000000001aa28b8: mov        x0, x19
0x0000000001aa28bc: bl         #0x4409980
0x0000000001aa28c0: adrp       x8, #0x5cf7000
0x0000000001aa28c4: add        x8, x8, #0x5a8
0x0000000001aa28c8: str        x8, [x19]
0x0000000001aa28cc: adrp       x0, #0x1ac1000
0x0000000001aa28d0: add        x0, x0, #0x148
0x0000000001aa28d4: adrp       x2, #0
0x0000000001aa28d8: add        x2, x2, #0
0x0000000001aa28dc: mov        x1, x19
0x0000000001aa28e0: bl         #0x4b984dc
0x0000000001aa28e4: adrp       x0, #0x612c000
0x0000000001aa28e8: add        x0, x0, #0x680
0x0000000001aa28ec: bl         #0x43e8
0x0000000001aa28f0: b          #0x1aa2878
0x0000000001aa28f4: mov        x19, x0
0x0000000001aa28f8: adrp       x0, #0x612c000
0x0000000001aa28fc: add        x0, x0, #0x680
0x0000000001aa2900: bl         #0x4450
0x0000000001aa2904: mov        x0, x19
0x0000000001aa2908: bl         #0x4b97984
