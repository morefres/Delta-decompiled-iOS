; instruction-faithful ARM64 fallback for RobloxLib::function_457f838
0x000000000457f838: ldrb       w8, [x1, #7]
0x000000000457f83c: tbnz       w8, #6, #0x457f848
0x000000000457f840: ldrb       w8, [x0, #0x22]
0x000000000457f844: tbz        w8, #5, #0x457f880
0x000000000457f848: ldrb       w8, [x2, #6]
0x000000000457f84c: tbnz       w8, #3, #0x457f85c
0x000000000457f850: ldr        x8, [x0]
0x000000000457f854: ldrb       w8, [x8, #0x30]
0x000000000457f858: tbnz       w8, #7, #0x457f880
0x000000000457f85c: sub        sp, sp, #0x20
0x000000000457f860: stp        x29, x30, [sp, #0x10]
0x000000000457f864: add        x29, sp, #0x10
0x000000000457f868: str        x1, [sp]
0x000000000457f86c: adrp       x1, #0x551c000
0x000000000457f870: add        x1, x1, #0x970
0x000000000457f874: bl         #0x4530d68
0x000000000457f878: ldp        x29, x30, [sp, #0x10]
0x000000000457f87c: add        sp, sp, #0x20
0x000000000457f880: ret        
