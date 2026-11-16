; instruction-faithful ARM64 fallback for RobloxLib::ctor_11764
0x000000000186e340: adrp       x8, #0x60ed000
0x000000000186e344: ldrb       w9, [x8, #0x250]
0x000000000186e348: tbnz       w9, #0, #0x186e370
0x000000000186e34c: mov        w9, #1
0x000000000186e350: adrp       x10, #0x661f000
0x000000000186e354: add        x10, x10, #0x560
0x000000000186e358: strb       w9, [x8, #0x250]
0x000000000186e35c: ldr        w8, [x10]
0x000000000186e360: add        w8, w8, #1
0x000000000186e364: str        w8, [x10]
0x000000000186e368: adrp       x9, #0x60ed000
0x000000000186e36c: str        w8, [x9, #0x248]
0x000000000186e370: ret        
