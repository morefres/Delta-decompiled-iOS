; instruction-faithful ARM64 fallback for RobloxLib::function_367e33c
0x000000000367e33c: ldrsb      w8, [x0, #0x66f]
0x000000000367e340: tbnz       w8, #0x1f, #0x367e350
0x000000000367e344: strb       wzr, [x0, #0x658]
0x000000000367e348: strb       wzr, [x0, #0x66f]
0x000000000367e34c: b          #0x367e35c
0x000000000367e350: ldr        x8, [x0, #0x658]
0x000000000367e354: strb       wzr, [x8]
0x000000000367e358: str        xzr, [x0, #0x660]
0x000000000367e35c: ldrsb      w8, [x0, #0x657]
0x000000000367e360: tbnz       w8, #0x1f, #0x367e370
0x000000000367e364: strb       wzr, [x0, #0x640]
0x000000000367e368: strb       wzr, [x0, #0x657]
0x000000000367e36c: b          #0x367e37c
0x000000000367e370: ldr        x8, [x0, #0x640]
0x000000000367e374: strb       wzr, [x8]
0x000000000367e378: str        xzr, [x0, #0x648]
0x000000000367e37c: ldrsb      w8, [x0, #0x63f]
0x000000000367e380: tbnz       w8, #0x1f, #0x367e390
0x000000000367e384: strb       wzr, [x0, #0x628]
0x000000000367e388: strb       wzr, [x0, #0x63f]
0x000000000367e38c: ret        
0x000000000367e390: ldr        x8, [x0, #0x628]
0x000000000367e394: strb       wzr, [x8]
0x000000000367e398: str        xzr, [x0, #0x630]
0x000000000367e39c: ret        
