; instruction-faithful ARM64 fallback for RobloxLib::function_236e338
0x000000000236e338: adrp       x8, #0x60e2000
0x000000000236e33c: ldrb       w9, [x8, #0x4d8]
0x000000000236e340: tbnz       w9, #0, #0x236e364
0x000000000236e344: stp        x29, x30, [sp, #-0x10]!
0x000000000236e348: mov        x29, sp
0x000000000236e34c: mov        w9, #1
0x000000000236e350: strb       w9, [x8, #0x4d8]
0x000000000236e354: bl         #0x4aea8
0x000000000236e358: adrp       x8, #0x6112000
0x000000000236e35c: str        x0, [x8, #0x530]
0x000000000236e360: ldp        x29, x30, [sp], #0x10
0x000000000236e364: ret        
