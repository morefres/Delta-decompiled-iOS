; instruction-faithful ARM64 fallback for RobloxLib::ctor_11720
0x000000000186da50: adrp       x8, #0x60ec000
0x000000000186da54: ldrb       w9, [x8, #0xf90]
0x000000000186da58: tbnz       w9, #0, #0x186da80
0x000000000186da5c: mov        w9, #1
0x000000000186da60: adrp       x10, #0x661f000
0x000000000186da64: add        x10, x10, #0x560
0x000000000186da68: strb       w9, [x8, #0xf90]
0x000000000186da6c: ldr        w8, [x10]
0x000000000186da70: add        w8, w8, #1
0x000000000186da74: str        w8, [x10]
0x000000000186da78: adrp       x9, #0x60ec000
0x000000000186da7c: str        w8, [x9, #0xf88]
0x000000000186da80: ret        
