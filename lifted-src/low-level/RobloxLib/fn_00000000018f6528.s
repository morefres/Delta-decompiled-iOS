; instruction-faithful ARM64 fallback for RobloxLib::ctor_13327
0x00000000018f6528: adrp       x8, #0x60ed000
0x00000000018f652c: ldrb       w9, [x8, #0x10]
0x00000000018f6530: tbnz       w9, #0, #0x18f6558
0x00000000018f6534: mov        w9, #1
0x00000000018f6538: adrp       x10, #0x661f000
0x00000000018f653c: add        x10, x10, #0x560
0x00000000018f6540: strb       w9, [x8, #0x10]
0x00000000018f6544: ldr        w8, [x10]
0x00000000018f6548: add        w8, w8, #1
0x00000000018f654c: str        w8, [x10]
0x00000000018f6550: adrp       x9, #0x60ed000
0x00000000018f6554: str        w8, [x9, #8]
0x00000000018f6558: ret        
