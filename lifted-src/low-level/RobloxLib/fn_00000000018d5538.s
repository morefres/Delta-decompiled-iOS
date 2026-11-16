; instruction-faithful ARM64 fallback for RobloxLib::ctor_12641
0x00000000018d5538: adrp       x8, #0x60ed000
0x00000000018d553c: ldrb       w9, [x8, #0x170]
0x00000000018d5540: tbnz       w9, #0, #0x18d5568
0x00000000018d5544: mov        w9, #1
0x00000000018d5548: adrp       x10, #0x661f000
0x00000000018d554c: add        x10, x10, #0x560
0x00000000018d5550: strb       w9, [x8, #0x170]
0x00000000018d5554: ldr        w8, [x10]
0x00000000018d5558: add        w8, w8, #1
0x00000000018d555c: str        w8, [x10]
0x00000000018d5560: adrp       x9, #0x60ed000
0x00000000018d5564: str        w8, [x9, #0x168]
0x00000000018d5568: ret        
