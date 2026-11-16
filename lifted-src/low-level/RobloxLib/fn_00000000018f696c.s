; instruction-faithful ARM64 fallback for RobloxLib::ctor_13348
0x00000000018f696c: adrp       x8, #0x60ed000
0x00000000018f6970: ldrb       w9, [x8, #0x160]
0x00000000018f6974: tbnz       w9, #0, #0x18f699c
0x00000000018f6978: mov        w9, #1
0x00000000018f697c: adrp       x10, #0x661f000
0x00000000018f6980: add        x10, x10, #0x560
0x00000000018f6984: strb       w9, [x8, #0x160]
0x00000000018f6988: ldr        w8, [x10]
0x00000000018f698c: add        w8, w8, #1
0x00000000018f6990: str        w8, [x10]
0x00000000018f6994: adrp       x9, #0x60ed000
0x00000000018f6998: str        w8, [x9, #0x158]
0x00000000018f699c: ret        
