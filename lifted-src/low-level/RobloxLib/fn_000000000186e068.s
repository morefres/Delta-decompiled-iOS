; instruction-faithful ARM64 fallback for RobloxLib::ctor_11750
0x000000000186e068: adrp       x8, #0x60ed000
0x000000000186e06c: ldrb       w9, [x8, #0x170]
0x000000000186e070: tbnz       w9, #0, #0x186e098
0x000000000186e074: mov        w9, #1
0x000000000186e078: adrp       x10, #0x661f000
0x000000000186e07c: add        x10, x10, #0x560
0x000000000186e080: strb       w9, [x8, #0x170]
0x000000000186e084: ldr        w8, [x10]
0x000000000186e088: add        w8, w8, #1
0x000000000186e08c: str        w8, [x10]
0x000000000186e090: adrp       x9, #0x60ed000
0x000000000186e094: str        w8, [x9, #0x168]
0x000000000186e098: ret        
