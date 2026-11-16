; instruction-faithful ARM64 fallback for RobloxLib::ctor_11088
0x000000000182fa2c: adrp       x8, #0x60e2000
0x000000000182fa30: ldrb       w9, [x8, #0x4d8]
0x000000000182fa34: tbnz       w9, #0, #0x182fa58
0x000000000182fa38: stp        x29, x30, [sp, #-0x10]!
0x000000000182fa3c: mov        x29, sp
0x000000000182fa40: mov        w9, #1
0x000000000182fa44: strb       w9, [x8, #0x4d8]
0x000000000182fa48: bl         #0x4aea8
0x000000000182fa4c: adrp       x8, #0x6112000
0x000000000182fa50: str        x0, [x8, #0x530]
0x000000000182fa54: ldp        x29, x30, [sp], #0x10
0x000000000182fa58: ret        
