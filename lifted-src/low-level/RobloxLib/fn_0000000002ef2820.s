; instruction-faithful ARM64 fallback for RobloxLib::ctor_22120
0x0000000002ef2820: adrp       x8, #0x6116000
0x0000000002ef2824: ldrb       w9, [x8, #0x310]
0x0000000002ef2828: tbnz       w9, #0, #0x2ef284c
0x0000000002ef282c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef2830: mov        x29, sp
0x0000000002ef2834: mov        w9, #1
0x0000000002ef2838: strb       w9, [x8, #0x310]
0x0000000002ef283c: bl         #0x1aa64
0x0000000002ef2840: adrp       x8, #0x6112000
0x0000000002ef2844: str        x0, [x8, #0x520]
0x0000000002ef2848: ldp        x29, x30, [sp], #0x10
0x0000000002ef284c: ret        
