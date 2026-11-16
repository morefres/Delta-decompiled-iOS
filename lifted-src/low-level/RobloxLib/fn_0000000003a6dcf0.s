; instruction-faithful ARM64 fallback for RobloxLib::ctor_24406
0x0000000003a6dcf0: adrp       x8, #0x60ed000
0x0000000003a6dcf4: ldrb       w9, [x8, #0x2e0]
0x0000000003a6dcf8: tbnz       w9, #0, #0x3a6dd20
0x0000000003a6dcfc: mov        w9, #1
0x0000000003a6dd00: adrp       x10, #0x661f000
0x0000000003a6dd04: add        x10, x10, #0x560
0x0000000003a6dd08: strb       w9, [x8, #0x2e0]
0x0000000003a6dd0c: ldr        w8, [x10]
0x0000000003a6dd10: add        w8, w8, #1
0x0000000003a6dd14: str        w8, [x10]
0x0000000003a6dd18: adrp       x9, #0x60ed000
0x0000000003a6dd1c: str        w8, [x9, #0x2d8]
0x0000000003a6dd20: ret        
