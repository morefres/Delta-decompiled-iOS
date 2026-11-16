; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c7f8
0x0000000002d1c7f8: sub        sp, sp, #0x30
0x0000000002d1c7fc: stp        x20, x19, [sp, #0x10]
0x0000000002d1c800: stp        x29, x30, [sp, #0x20]
0x0000000002d1c804: add        x29, sp, #0x20
0x0000000002d1c808: adrp       x8, #0x6422000
0x0000000002d1c80c: add        x8, x8, #0xac8
0x0000000002d1c810: ldarb      w8, [x8]
0x0000000002d1c814: tbz        w8, #0, #0x2d1c830
0x0000000002d1c818: adrp       x0, #0x6422000
0x0000000002d1c81c: add        x0, x0, #0xac0
0x0000000002d1c820: ldp        x29, x30, [sp, #0x20]
0x0000000002d1c824: ldp        x20, x19, [sp, #0x10]
0x0000000002d1c828: add        sp, sp, #0x30
0x0000000002d1c82c: ret        
0x0000000002d1c830: adrp       x0, #0x6422000
0x0000000002d1c834: add        x0, x0, #0xac8
0x0000000002d1c838: bl         #0x428c
0x0000000002d1c83c: cbz        w0, #0x2d1c818
0x0000000002d1c840: adrp       x8, #0x6112000
0x0000000002d1c844: ldr        x0, [x8, #0x540]
0x0000000002d1c848: adrp       x8, #0x520d000
0x0000000002d1c84c: add        x8, x8, #0x4de
0x0000000002d1c850: str        x8, [sp, #8]
0x0000000002d1c854: add        x1, sp, #8
0x0000000002d1c858: bl         #0x1003730
0x0000000002d1c85c: adrp       x1, #0x6422000
0x0000000002d1c860: add        x1, x1, #0xac0
0x0000000002d1c864: str        x0, [x1]
0x0000000002d1c868: adrp       x0, #0x2d1c000
0x0000000002d1c86c: add        x0, x0, #0x8a4
0x0000000002d1c870: adrp       x2, #0
0x0000000002d1c874: add        x2, x2, #0
0x0000000002d1c878: bl         #0x4b984dc
0x0000000002d1c87c: adrp       x0, #0x6422000
0x0000000002d1c880: add        x0, x0, #0xac8
0x0000000002d1c884: bl         #0x43e8
0x0000000002d1c888: b          #0x2d1c818
0x0000000002d1c88c: mov        x19, x0
0x0000000002d1c890: adrp       x0, #0x6422000
0x0000000002d1c894: add        x0, x0, #0xac8
0x0000000002d1c898: bl         #0x4450
0x0000000002d1c89c: mov        x0, x19
0x0000000002d1c8a0: bl         #0x4b97984
