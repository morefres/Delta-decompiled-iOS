; instruction-faithful ARM64 fallback for RobloxLib::ctor_11781
0x000000000186e710: adrp       x8, #0x60e2000
0x000000000186e714: ldrb       w9, [x8, #0x4d8]
0x000000000186e718: tbnz       w9, #0, #0x186e73c
0x000000000186e71c: stp        x29, x30, [sp, #-0x10]!
0x000000000186e720: mov        x29, sp
0x000000000186e724: mov        w9, #1
0x000000000186e728: strb       w9, [x8, #0x4d8]
0x000000000186e72c: bl         #0x4aea8
0x000000000186e730: adrp       x8, #0x6112000
0x000000000186e734: str        x0, [x8, #0x530]
0x000000000186e738: ldp        x29, x30, [sp], #0x10
0x000000000186e73c: ret        
