; instruction-faithful ARM64 fallback for RobloxLib::ctor_11661
0x000000000186ae14: adrp       x8, #0x60ec000
0x000000000186ae18: ldrb       w9, [x8, #0xff0]
0x000000000186ae1c: tbnz       w9, #0, #0x186ae44
0x000000000186ae20: mov        w9, #1
0x000000000186ae24: adrp       x10, #0x661f000
0x000000000186ae28: add        x10, x10, #0x560
0x000000000186ae2c: strb       w9, [x8, #0xff0]
0x000000000186ae30: ldr        w8, [x10]
0x000000000186ae34: add        w8, w8, #1
0x000000000186ae38: str        w8, [x10]
0x000000000186ae3c: adrp       x9, #0x60ec000
0x000000000186ae40: str        w8, [x9, #0xfe8]
0x000000000186ae44: ret        
