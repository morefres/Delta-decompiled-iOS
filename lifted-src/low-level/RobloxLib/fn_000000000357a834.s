; instruction-faithful ARM64 fallback for RobloxLib::function_357a834
0x000000000357a834: ldr        x8, [x0, #8]
0x000000000357a838: lsr        x0, x8, #1
0x000000000357a83c: ret        
0x000000000357a840: add        x8, x0, #0x10
0x000000000357a844: ldrb       w9, [x0, #8]
0x000000000357a848: tbz        w9, #0, #0x357a850
0x000000000357a84c: ldr        x8, [x8]
0x000000000357a850: ldr        x0, [x8, x1, lsl #3]
0x000000000357a854: ret        
