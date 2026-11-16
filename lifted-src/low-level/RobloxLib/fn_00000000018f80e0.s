; instruction-faithful ARM64 fallback for RobloxLib::ctor_13430
0x00000000018f80e0: adrp       x8, #0x60ed000
0x00000000018f80e4: ldrb       w9, [x8, #0x250]
0x00000000018f80e8: tbnz       w9, #0, #0x18f8110
0x00000000018f80ec: mov        w9, #1
0x00000000018f80f0: adrp       x10, #0x661f000
0x00000000018f80f4: add        x10, x10, #0x560
0x00000000018f80f8: strb       w9, [x8, #0x250]
0x00000000018f80fc: ldr        w8, [x10]
0x00000000018f8100: add        w8, w8, #1
0x00000000018f8104: str        w8, [x10]
0x00000000018f8108: adrp       x9, #0x60ed000
0x00000000018f810c: str        w8, [x9, #0x248]
0x00000000018f8110: ret        
