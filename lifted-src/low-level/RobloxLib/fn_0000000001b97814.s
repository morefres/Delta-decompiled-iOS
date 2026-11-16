; instruction-faithful ARM64 fallback for RobloxLib::function_1b97814
0x0000000001b97814: adrp       x8, #0x6136000
0x0000000001b97818: add        x8, x8, #0xd70
0x0000000001b9781c: ldarb      w8, [x8]
0x0000000001b97820: tbz        w8, #0, #0x1b97830
0x0000000001b97824: adrp       x0, #0x6136000
0x0000000001b97828: add        x0, x0, #0xd58
0x0000000001b9782c: ret        
0x0000000001b97830: stp        x29, x30, [sp, #-0x10]!
0x0000000001b97834: mov        x29, sp
0x0000000001b97838: bl         #0x4b2ea90
0x0000000001b9783c: ldp        x29, x30, [sp], #0x10
0x0000000001b97840: b          #0x1b97824
