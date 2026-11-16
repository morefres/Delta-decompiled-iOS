; instruction-faithful ARM64 fallback for RobloxLib::ctor_11697
0x000000000186b564: adrp       x8, #0x60ed000
0x000000000186b568: ldrb       w9, [x8, #0x230]
0x000000000186b56c: tbnz       w9, #0, #0x186b594
0x000000000186b570: mov        w9, #1
0x000000000186b574: adrp       x10, #0x661f000
0x000000000186b578: add        x10, x10, #0x560
0x000000000186b57c: strb       w9, [x8, #0x230]
0x000000000186b580: ldr        w8, [x10]
0x000000000186b584: add        w8, w8, #1
0x000000000186b588: str        w8, [x10]
0x000000000186b58c: adrp       x9, #0x60ed000
0x000000000186b590: str        w8, [x9, #0x228]
0x000000000186b594: ret        
