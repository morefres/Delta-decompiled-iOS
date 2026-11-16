; instruction-faithful ARM64 fallback for RobloxLib::ctor_11696
0x000000000186b530: adrp       x8, #0x60ed000
0x000000000186b534: ldrb       w9, [x8, #0x220]
0x000000000186b538: tbnz       w9, #0, #0x186b560
0x000000000186b53c: mov        w9, #1
0x000000000186b540: adrp       x10, #0x661f000
0x000000000186b544: add        x10, x10, #0x560
0x000000000186b548: strb       w9, [x8, #0x220]
0x000000000186b54c: ldr        w8, [x10]
0x000000000186b550: add        w8, w8, #1
0x000000000186b554: str        w8, [x10]
0x000000000186b558: adrp       x9, #0x60ed000
0x000000000186b55c: str        w8, [x9, #0x218]
0x000000000186b560: ret        
