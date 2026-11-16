; instruction-faithful ARM64 fallback for RobloxLib::ctor_13497
0x000000000190e640: adrp       x8, #0x60ed000
0x000000000190e644: ldrb       w9, [x8, #0x190]
0x000000000190e648: tbnz       w9, #0, #0x190e670
0x000000000190e64c: mov        w9, #1
0x000000000190e650: adrp       x10, #0x661f000
0x000000000190e654: add        x10, x10, #0x560
0x000000000190e658: strb       w9, [x8, #0x190]
0x000000000190e65c: ldr        w8, [x10]
0x000000000190e660: add        w8, w8, #1
0x000000000190e664: str        w8, [x10]
0x000000000190e668: adrp       x9, #0x60ed000
0x000000000190e66c: str        w8, [x9, #0x188]
0x000000000190e670: ret        
