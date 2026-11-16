; instruction-faithful ARM64 fallback for RobloxLib::ctor_24856
0x0000000003a8ebd0: adrp       x8, #0x60ed000
0x0000000003a8ebd4: ldrb       w9, [x8, #0x220]
0x0000000003a8ebd8: tbnz       w9, #0, #0x3a8ec00
0x0000000003a8ebdc: mov        w9, #1
0x0000000003a8ebe0: adrp       x10, #0x661f000
0x0000000003a8ebe4: add        x10, x10, #0x560
0x0000000003a8ebe8: strb       w9, [x8, #0x220]
0x0000000003a8ebec: ldr        w8, [x10]
0x0000000003a8ebf0: add        w8, w8, #1
0x0000000003a8ebf4: str        w8, [x10]
0x0000000003a8ebf8: adrp       x9, #0x60ed000
0x0000000003a8ebfc: str        w8, [x9, #0x218]
0x0000000003a8ec00: ret        
