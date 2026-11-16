; instruction-faithful ARM64 fallback for RobloxLib::ctor_23090
0x000000000325ca04: adrp       x8, #0x60ed000
0x000000000325ca08: ldrb       w9, [x8, #0x280]
0x000000000325ca0c: tbnz       w9, #0, #0x325ca34
0x000000000325ca10: mov        w9, #1
0x000000000325ca14: adrp       x10, #0x661f000
0x000000000325ca18: add        x10, x10, #0x560
0x000000000325ca1c: strb       w9, [x8, #0x280]
0x000000000325ca20: ldr        w8, [x10]
0x000000000325ca24: add        w8, w8, #1
0x000000000325ca28: str        w8, [x10]
0x000000000325ca2c: adrp       x9, #0x60ed000
0x000000000325ca30: str        w8, [x9, #0x278]
0x000000000325ca34: ret        
