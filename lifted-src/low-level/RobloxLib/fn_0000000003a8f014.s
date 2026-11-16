; instruction-faithful ARM64 fallback for RobloxLib::ctor_24877
0x0000000003a8f014: adrp       x8, #0x6169000
0x0000000003a8f018: ldrb       w9, [x8, #0xd28]
0x0000000003a8f01c: tbnz       w9, #0, #0x3a8f044
0x0000000003a8f020: mov        w9, #1
0x0000000003a8f024: adrp       x10, #0x661f000
0x0000000003a8f028: add        x10, x10, #0x564
0x0000000003a8f02c: strb       w9, [x8, #0xd28]
0x0000000003a8f030: ldr        w8, [x10]
0x0000000003a8f034: add        w8, w8, #1
0x0000000003a8f038: str        w8, [x10]
0x0000000003a8f03c: adrp       x9, #0x6169000
0x0000000003a8f040: str        w8, [x9, #0xd20]
0x0000000003a8f044: ret        
