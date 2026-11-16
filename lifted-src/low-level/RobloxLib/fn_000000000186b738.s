; instruction-faithful ARM64 fallback for RobloxLib::ctor_11706
0x000000000186b738: adrp       x8, #0x60ed000
0x000000000186b73c: ldrb       w9, [x8, #0x2c0]
0x000000000186b740: tbnz       w9, #0, #0x186b768
0x000000000186b744: mov        w9, #1
0x000000000186b748: adrp       x10, #0x661f000
0x000000000186b74c: add        x10, x10, #0x560
0x000000000186b750: strb       w9, [x8, #0x2c0]
0x000000000186b754: ldr        w8, [x10]
0x000000000186b758: add        w8, w8, #1
0x000000000186b75c: str        w8, [x10]
0x000000000186b760: adrp       x9, #0x60ed000
0x000000000186b764: str        w8, [x9, #0x2b8]
0x000000000186b768: ret        
