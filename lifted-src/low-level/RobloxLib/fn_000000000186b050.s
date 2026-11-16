; instruction-faithful ARM64 fallback for RobloxLib::ctor_11672
0x000000000186b050: adrp       x8, #0x60ed000
0x000000000186b054: ldrb       w9, [x8, #0xa0]
0x000000000186b058: tbnz       w9, #0, #0x186b080
0x000000000186b05c: mov        w9, #1
0x000000000186b060: adrp       x10, #0x661f000
0x000000000186b064: add        x10, x10, #0x560
0x000000000186b068: strb       w9, [x8, #0xa0]
0x000000000186b06c: ldr        w8, [x10]
0x000000000186b070: add        w8, w8, #1
0x000000000186b074: str        w8, [x10]
0x000000000186b078: adrp       x9, #0x60ed000
0x000000000186b07c: str        w8, [x9, #0x98]
0x000000000186b080: ret        
