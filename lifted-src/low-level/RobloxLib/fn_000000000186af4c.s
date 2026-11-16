; instruction-faithful ARM64 fallback for RobloxLib::ctor_11667
0x000000000186af4c: adrp       x8, #0x60ed000
0x000000000186af50: ldrb       w9, [x8, #0x50]
0x000000000186af54: tbnz       w9, #0, #0x186af7c
0x000000000186af58: mov        w9, #1
0x000000000186af5c: adrp       x10, #0x661f000
0x000000000186af60: add        x10, x10, #0x560
0x000000000186af64: strb       w9, [x8, #0x50]
0x000000000186af68: ldr        w8, [x10]
0x000000000186af6c: add        w8, w8, #1
0x000000000186af70: str        w8, [x10]
0x000000000186af74: adrp       x9, #0x60ed000
0x000000000186af78: str        w8, [x9, #0x48]
0x000000000186af7c: ret        
