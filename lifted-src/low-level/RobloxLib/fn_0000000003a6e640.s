; instruction-faithful ARM64 fallback for RobloxLib::ctor_24450
0x0000000003a6e640: adrp       x8, #0x60ed000
0x0000000003a6e644: ldrb       w9, [x8, #0x1e0]
0x0000000003a6e648: tbnz       w9, #0, #0x3a6e670
0x0000000003a6e64c: mov        w9, #1
0x0000000003a6e650: adrp       x10, #0x661f000
0x0000000003a6e654: add        x10, x10, #0x560
0x0000000003a6e658: strb       w9, [x8, #0x1e0]
0x0000000003a6e65c: ldr        w8, [x10]
0x0000000003a6e660: add        w8, w8, #1
0x0000000003a6e664: str        w8, [x10]
0x0000000003a6e668: adrp       x9, #0x60ed000
0x0000000003a6e66c: str        w8, [x9, #0x1d8]
0x0000000003a6e670: ret        
