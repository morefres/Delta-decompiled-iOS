; instruction-faithful ARM64 fallback for RobloxLib::function_2ef28f8
0x0000000002ef28f8: adrp       x8, #0x60e2000
0x0000000002ef28fc: ldrb       w9, [x8, #0x740]
0x0000000002ef2900: tbnz       w9, #0, #0x2ef2924
0x0000000002ef2904: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef2908: mov        x29, sp
0x0000000002ef290c: mov        w9, #1
0x0000000002ef2910: strb       w9, [x8, #0x740]
0x0000000002ef2914: bl         #0x616e8
0x0000000002ef2918: adrp       x8, #0x6112000
0x0000000002ef291c: str        x0, [x8, #0x540]
0x0000000002ef2920: ldp        x29, x30, [sp], #0x10
0x0000000002ef2924: ret        
