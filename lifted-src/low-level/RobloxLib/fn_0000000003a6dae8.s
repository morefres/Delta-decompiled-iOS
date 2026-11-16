; instruction-faithful ARM64 fallback for RobloxLib::ctor_24396
0x0000000003a6dae8: adrp       x8, #0x60ed000
0x0000000003a6daec: ldrb       w9, [x8, #0x240]
0x0000000003a6daf0: tbnz       w9, #0, #0x3a6db18
0x0000000003a6daf4: mov        w9, #1
0x0000000003a6daf8: adrp       x10, #0x661f000
0x0000000003a6dafc: add        x10, x10, #0x560
0x0000000003a6db00: strb       w9, [x8, #0x240]
0x0000000003a6db04: ldr        w8, [x10]
0x0000000003a6db08: add        w8, w8, #1
0x0000000003a6db0c: str        w8, [x10]
0x0000000003a6db10: adrp       x9, #0x60ed000
0x0000000003a6db14: str        w8, [x9, #0x238]
0x0000000003a6db18: ret        
