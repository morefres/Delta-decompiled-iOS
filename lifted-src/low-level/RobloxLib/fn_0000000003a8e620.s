; instruction-faithful ARM64 fallback for RobloxLib::ctor_24828
0x0000000003a8e620: adrp       x8, #0x60ed000
0x0000000003a8e624: ldrb       w9, [x8, #0x60]
0x0000000003a8e628: tbnz       w9, #0, #0x3a8e650
0x0000000003a8e62c: mov        w9, #1
0x0000000003a8e630: adrp       x10, #0x661f000
0x0000000003a8e634: add        x10, x10, #0x560
0x0000000003a8e638: strb       w9, [x8, #0x60]
0x0000000003a8e63c: ldr        w8, [x10]
0x0000000003a8e640: add        w8, w8, #1
0x0000000003a8e644: str        w8, [x10]
0x0000000003a8e648: adrp       x9, #0x60ed000
0x0000000003a8e64c: str        w8, [x9, #0x58]
0x0000000003a8e650: ret        
