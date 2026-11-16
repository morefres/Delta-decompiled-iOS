; instruction-faithful ARM64 fallback for RobloxLib::ctor_11650
0x0000000001869160: adrp       x8, #0x60f0000
0x0000000001869164: ldrb       w9, [x8, #0x4a8]
0x0000000001869168: tbnz       w9, #0, #0x186917c
0x000000000186916c: mov        w9, #1
0x0000000001869170: strb       w9, [x8, #0x4a8]
0x0000000001869174: adrp       x8, #0x60f0000
0x0000000001869178: str        wzr, [x8, #0x4a0]
0x000000000186917c: ret        
