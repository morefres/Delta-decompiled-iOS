; instruction-faithful ARM64 fallback for RobloxLib::ctor_11680
0x000000000186b1f0: adrp       x8, #0x60ed000
0x000000000186b1f4: ldrb       w9, [x8, #0x120]
0x000000000186b1f8: tbnz       w9, #0, #0x186b220
0x000000000186b1fc: mov        w9, #1
0x000000000186b200: adrp       x10, #0x661f000
0x000000000186b204: add        x10, x10, #0x560
0x000000000186b208: strb       w9, [x8, #0x120]
0x000000000186b20c: ldr        w8, [x10]
0x000000000186b210: add        w8, w8, #1
0x000000000186b214: str        w8, [x10]
0x000000000186b218: adrp       x9, #0x60ed000
0x000000000186b21c: str        w8, [x9, #0x118]
0x000000000186b220: ret        
