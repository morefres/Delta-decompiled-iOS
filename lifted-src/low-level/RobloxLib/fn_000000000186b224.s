; instruction-faithful ARM64 fallback for RobloxLib::ctor_11681
0x000000000186b224: adrp       x8, #0x60ed000
0x000000000186b228: ldrb       w9, [x8, #0x130]
0x000000000186b22c: tbnz       w9, #0, #0x186b254
0x000000000186b230: mov        w9, #1
0x000000000186b234: adrp       x10, #0x661f000
0x000000000186b238: add        x10, x10, #0x560
0x000000000186b23c: strb       w9, [x8, #0x130]
0x000000000186b240: ldr        w8, [x10]
0x000000000186b244: add        w8, w8, #1
0x000000000186b248: str        w8, [x10]
0x000000000186b24c: adrp       x9, #0x60ed000
0x000000000186b250: str        w8, [x9, #0x128]
0x000000000186b254: ret        
