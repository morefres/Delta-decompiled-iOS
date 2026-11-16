; instruction-faithful ARM64 fallback for RobloxLib::ctor_11685
0x000000000186b2f4: adrp       x8, #0x60ed000
0x000000000186b2f8: ldrb       w9, [x8, #0x170]
0x000000000186b2fc: tbnz       w9, #0, #0x186b324
0x000000000186b300: mov        w9, #1
0x000000000186b304: adrp       x10, #0x661f000
0x000000000186b308: add        x10, x10, #0x560
0x000000000186b30c: strb       w9, [x8, #0x170]
0x000000000186b310: ldr        w8, [x10]
0x000000000186b314: add        w8, w8, #1
0x000000000186b318: str        w8, [x10]
0x000000000186b31c: adrp       x9, #0x60ed000
0x000000000186b320: str        w8, [x9, #0x168]
0x000000000186b324: ret        
