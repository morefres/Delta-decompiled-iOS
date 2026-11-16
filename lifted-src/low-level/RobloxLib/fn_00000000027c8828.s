; instruction-faithful ARM64 fallback for RobloxLib::function_27c8828
0x00000000027c8828: adrp       x8, #0x60e2000
0x00000000027c882c: ldrb       w9, [x8, #0x4d8]
0x00000000027c8830: tbnz       w9, #0, #0x27c8854
0x00000000027c8834: stp        x29, x30, [sp, #-0x10]!
0x00000000027c8838: mov        x29, sp
0x00000000027c883c: mov        w9, #1
0x00000000027c8840: strb       w9, [x8, #0x4d8]
0x00000000027c8844: bl         #0x4aea8
0x00000000027c8848: adrp       x8, #0x6112000
0x00000000027c884c: str        x0, [x8, #0x530]
0x00000000027c8850: ldp        x29, x30, [sp], #0x10
0x00000000027c8854: ret        
