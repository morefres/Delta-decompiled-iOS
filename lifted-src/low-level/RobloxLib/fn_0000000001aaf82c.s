; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf82c
0x0000000001aaf82c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaf830: stp        x29, x30, [sp, #0x10]
0x0000000001aaf834: add        x29, sp, #0x10
0x0000000001aaf838: adrp       x8, #0x612f000
0x0000000001aaf83c: add        x8, x8, #0x408
0x0000000001aaf840: ldarb      w8, [x8]
0x0000000001aaf844: tbz        w8, #0, #0x1aaf85c
0x0000000001aaf848: adrp       x0, #0x612f000
0x0000000001aaf84c: add        x0, x0, #0x388
0x0000000001aaf850: ldp        x29, x30, [sp, #0x10]
0x0000000001aaf854: ldp        x20, x19, [sp], #0x20
0x0000000001aaf858: ret        
0x0000000001aaf85c: adrp       x0, #0x612f000
0x0000000001aaf860: add        x0, x0, #0x408
0x0000000001aaf864: bl         #0x428c
0x0000000001aaf868: cbz        w0, #0x1aaf848
0x0000000001aaf86c: adrp       x0, #0x612f000
0x0000000001aaf870: add        x0, x0, #0x388
0x0000000001aaf874: bl         #0x1aaf728
0x0000000001aaf878: adrp       x0, #0x1acd000
0x0000000001aaf87c: add        x0, x0, #0xb10
0x0000000001aaf880: adrp       x1, #0x612f000
0x0000000001aaf884: add        x1, x1, #0x388
0x0000000001aaf888: adrp       x2, #0
0x0000000001aaf88c: add        x2, x2, #0
0x0000000001aaf890: bl         #0x4b984dc
0x0000000001aaf894: adrp       x0, #0x612f000
0x0000000001aaf898: add        x0, x0, #0x408
0x0000000001aaf89c: bl         #0x43e8
0x0000000001aaf8a0: b          #0x1aaf848
0x0000000001aaf8a4: mov        x19, x0
0x0000000001aaf8a8: adrp       x0, #0x612f000
0x0000000001aaf8ac: add        x0, x0, #0x408
0x0000000001aaf8b0: bl         #0x4450
0x0000000001aaf8b4: mov        x0, x19
0x0000000001aaf8b8: bl         #0x4b97984
