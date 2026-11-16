; instruction-faithful ARM64 fallback for RobloxLib::ctor_13429
0x00000000018f80ac: adrp       x8, #0x60ed000
0x00000000018f80b0: ldrb       w9, [x8, #0x240]
0x00000000018f80b4: tbnz       w9, #0, #0x18f80dc
0x00000000018f80b8: mov        w9, #1
0x00000000018f80bc: adrp       x10, #0x661f000
0x00000000018f80c0: add        x10, x10, #0x560
0x00000000018f80c4: strb       w9, [x8, #0x240]
0x00000000018f80c8: ldr        w8, [x10]
0x00000000018f80cc: add        w8, w8, #1
0x00000000018f80d0: str        w8, [x10]
0x00000000018f80d4: adrp       x9, #0x60ed000
0x00000000018f80d8: str        w8, [x9, #0x238]
0x00000000018f80dc: ret        
