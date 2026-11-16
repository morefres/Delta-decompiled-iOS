; instruction-faithful ARM64 fallback for RobloxLib::ctor_11721
0x000000000186da84: adrp       x8, #0x60ec000
0x000000000186da88: ldrb       w9, [x8, #0xfa0]
0x000000000186da8c: tbnz       w9, #0, #0x186dab4
0x000000000186da90: mov        w9, #1
0x000000000186da94: adrp       x10, #0x661f000
0x000000000186da98: add        x10, x10, #0x560
0x000000000186da9c: strb       w9, [x8, #0xfa0]
0x000000000186daa0: ldr        w8, [x10]
0x000000000186daa4: add        w8, w8, #1
0x000000000186daa8: str        w8, [x10]
0x000000000186daac: adrp       x9, #0x60ec000
0x000000000186dab0: str        w8, [x9, #0xf98]
0x000000000186dab4: ret        
