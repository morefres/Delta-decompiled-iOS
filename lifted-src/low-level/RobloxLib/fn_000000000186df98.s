; instruction-faithful ARM64 fallback for RobloxLib::ctor_11746
0x000000000186df98: adrp       x8, #0x60ed000
0x000000000186df9c: ldrb       w9, [x8, #0x130]
0x000000000186dfa0: tbnz       w9, #0, #0x186dfc8
0x000000000186dfa4: mov        w9, #1
0x000000000186dfa8: adrp       x10, #0x661f000
0x000000000186dfac: add        x10, x10, #0x560
0x000000000186dfb0: strb       w9, [x8, #0x130]
0x000000000186dfb4: ldr        w8, [x10]
0x000000000186dfb8: add        w8, w8, #1
0x000000000186dfbc: str        w8, [x10]
0x000000000186dfc0: adrp       x9, #0x60ed000
0x000000000186dfc4: str        w8, [x9, #0x128]
0x000000000186dfc8: ret        
