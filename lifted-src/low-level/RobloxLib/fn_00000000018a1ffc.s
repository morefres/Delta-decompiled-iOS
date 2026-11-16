; instruction-faithful ARM64 fallback for RobloxLib::ctor_12257
0x00000000018a1ffc: adrp       x8, #0x60ed000
0x00000000018a2000: ldrb       w9, [x8, #0x240]
0x00000000018a2004: tbnz       w9, #0, #0x18a202c
0x00000000018a2008: mov        w9, #1
0x00000000018a200c: adrp       x10, #0x661f000
0x00000000018a2010: add        x10, x10, #0x560
0x00000000018a2014: strb       w9, [x8, #0x240]
0x00000000018a2018: ldr        w8, [x10]
0x00000000018a201c: add        w8, w8, #1
0x00000000018a2020: str        w8, [x10]
0x00000000018a2024: adrp       x9, #0x60ed000
0x00000000018a2028: str        w8, [x9, #0x238]
0x00000000018a202c: ret        
