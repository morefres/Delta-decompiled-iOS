; instruction-faithful ARM64 fallback for RobloxLib::function_448bcfc
0x000000000448bcfc: ldr        x8, [x0, #0x20]
0x000000000448bd00: cbz        x8, #0x448bd1c
0x000000000448bd04: ldr        w9, [x8, #0x324]
0x000000000448bd08: cbz        w9, #0x448bd1c
0x000000000448bd0c: subs       w9, w9, #1
0x000000000448bd10: str        w9, [x8, #0x324]
0x000000000448bd14: b.ne       #0x448bd1c
0x000000000448bd18: str        xzr, [x8, #0x300]
0x000000000448bd1c: str        xzr, [x0, #0x20]
0x000000000448bd20: ret        
0x000000000448bd24: ldrb       w8, [x0, #0x334]
0x000000000448bd28: tbnz       w8, #0, #0x448bd30
0x000000000448bd2c: ret        
0x000000000448bd30: mov        w1, #1
0x000000000448bd34: b          #0x4475b78
