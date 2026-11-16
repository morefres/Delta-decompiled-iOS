; instruction-faithful ARM64 fallback for RobloxLib::ctor_17670
0x000000000236dec0: adrp       x8, #0x60e2000
0x000000000236dec4: ldrb       w9, [x8, #0x4d8]
0x000000000236dec8: tbnz       w9, #0, #0x236deec
0x000000000236decc: stp        x29, x30, [sp, #-0x10]!
0x000000000236ded0: mov        x29, sp
0x000000000236ded4: mov        w9, #1
0x000000000236ded8: strb       w9, [x8, #0x4d8]
0x000000000236dedc: bl         #0x4aea8
0x000000000236dee0: adrp       x8, #0x6112000
0x000000000236dee4: str        x0, [x8, #0x530]
0x000000000236dee8: ldp        x29, x30, [sp], #0x10
0x000000000236deec: ret        
