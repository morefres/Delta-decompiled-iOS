; instruction-faithful ARM64 fallback for RobloxLib::ctor_13332
0x00000000018f662c: adrp       x8, #0x60ed000
0x00000000018f6630: ldrb       w9, [x8, #0x60]
0x00000000018f6634: tbnz       w9, #0, #0x18f665c
0x00000000018f6638: mov        w9, #1
0x00000000018f663c: adrp       x10, #0x661f000
0x00000000018f6640: add        x10, x10, #0x560
0x00000000018f6644: strb       w9, [x8, #0x60]
0x00000000018f6648: ldr        w8, [x10]
0x00000000018f664c: add        w8, w8, #1
0x00000000018f6650: str        w8, [x10]
0x00000000018f6654: adrp       x9, #0x60ed000
0x00000000018f6658: str        w8, [x9, #0x58]
0x00000000018f665c: ret        
