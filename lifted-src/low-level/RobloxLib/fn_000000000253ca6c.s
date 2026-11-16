; instruction-faithful ARM64 fallback for RobloxLib::ctor_18500
0x000000000253ca6c: adrp       x8, #0x60ed000
0x000000000253ca70: ldrb       w9, [x8, #0x240]
0x000000000253ca74: tbnz       w9, #0, #0x253ca9c
0x000000000253ca78: mov        w9, #1
0x000000000253ca7c: adrp       x10, #0x661f000
0x000000000253ca80: add        x10, x10, #0x560
0x000000000253ca84: strb       w9, [x8, #0x240]
0x000000000253ca88: ldr        w8, [x10]
0x000000000253ca8c: add        w8, w8, #1
0x000000000253ca90: str        w8, [x10]
0x000000000253ca94: adrp       x9, #0x60ed000
0x000000000253ca98: str        w8, [x9, #0x238]
0x000000000253ca9c: ret        
