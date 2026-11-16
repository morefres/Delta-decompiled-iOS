; instruction-faithful ARM64 fallback for RobloxLib::ctor_24516
0x0000000003a719cc: adrp       x8, #0x60ed000
0x0000000003a719d0: ldrb       w9, [x8, #0x240]
0x0000000003a719d4: tbnz       w9, #0, #0x3a719fc
0x0000000003a719d8: mov        w9, #1
0x0000000003a719dc: adrp       x10, #0x661f000
0x0000000003a719e0: add        x10, x10, #0x560
0x0000000003a719e4: strb       w9, [x8, #0x240]
0x0000000003a719e8: ldr        w8, [x10]
0x0000000003a719ec: add        w8, w8, #1
0x0000000003a719f0: str        w8, [x10]
0x0000000003a719f4: adrp       x9, #0x60ed000
0x0000000003a719f8: str        w8, [x9, #0x238]
0x0000000003a719fc: ret        
