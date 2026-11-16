; instruction-faithful ARM64 fallback for RobloxLib::function_1abc810
0x0000000001abc810: stp        x20, x19, [sp, #-0x20]!
0x0000000001abc814: stp        x29, x30, [sp, #0x10]
0x0000000001abc818: add        x29, sp, #0x10
0x0000000001abc81c: adrp       x8, #0x6132000
0x0000000001abc820: add        x8, x8, #0x88
0x0000000001abc824: ldarb      w8, [x8]
0x0000000001abc828: tbz        w8, #0, #0x1abc840
0x0000000001abc82c: adrp       x0, #0x6132000
0x0000000001abc830: add        x0, x0, #8
0x0000000001abc834: ldp        x29, x30, [sp, #0x10]
0x0000000001abc838: ldp        x20, x19, [sp], #0x20
0x0000000001abc83c: ret        
0x0000000001abc840: adrp       x0, #0x6132000
0x0000000001abc844: add        x0, x0, #0x88
0x0000000001abc848: bl         #0x428c
0x0000000001abc84c: cbz        w0, #0x1abc82c
0x0000000001abc850: adrp       x0, #0x6132000
0x0000000001abc854: add        x0, x0, #8
0x0000000001abc858: bl         #0x1abc72c
0x0000000001abc85c: adrp       x0, #0x1ada000
0x0000000001abc860: add        x0, x0, #0x918
0x0000000001abc864: adrp       x1, #0x6132000
0x0000000001abc868: add        x1, x1, #8
0x0000000001abc86c: adrp       x2, #0
0x0000000001abc870: add        x2, x2, #0
0x0000000001abc874: bl         #0x4b984dc
0x0000000001abc878: adrp       x0, #0x6132000
0x0000000001abc87c: add        x0, x0, #0x88
0x0000000001abc880: bl         #0x43e8
0x0000000001abc884: b          #0x1abc82c
0x0000000001abc888: mov        x19, x0
0x0000000001abc88c: adrp       x0, #0x6132000
0x0000000001abc890: add        x0, x0, #0x88
0x0000000001abc894: bl         #0x4450
0x0000000001abc898: mov        x0, x19
0x0000000001abc89c: bl         #0x4b97984
