; instruction-faithful ARM64 fallback for RobloxLib::ctor_11742
0x000000000186dec8: adrp       x8, #0x60ed000
0x000000000186decc: ldrb       w9, [x8, #0xf0]
0x000000000186ded0: tbnz       w9, #0, #0x186def8
0x000000000186ded4: mov        w9, #1
0x000000000186ded8: adrp       x10, #0x661f000
0x000000000186dedc: add        x10, x10, #0x560
0x000000000186dee0: strb       w9, [x8, #0xf0]
0x000000000186dee4: ldr        w8, [x10]
0x000000000186dee8: add        w8, w8, #1
0x000000000186deec: str        w8, [x10]
0x000000000186def0: adrp       x9, #0x60ed000
0x000000000186def4: str        w8, [x9, #0xe8]
0x000000000186def8: ret        
