; instruction-faithful ARM64 fallback for RobloxLib::ctor_12370
0x00000000018bcf48: adrp       x8, #0x60ed000
0x00000000018bcf4c: ldrb       w9, [x8, #0x110]
0x00000000018bcf50: tbnz       w9, #0, #0x18bcf78
0x00000000018bcf54: mov        w9, #1
0x00000000018bcf58: adrp       x10, #0x661f000
0x00000000018bcf5c: add        x10, x10, #0x560
0x00000000018bcf60: strb       w9, [x8, #0x110]
0x00000000018bcf64: ldr        w8, [x10]
0x00000000018bcf68: add        w8, w8, #1
0x00000000018bcf6c: str        w8, [x10]
0x00000000018bcf70: adrp       x9, #0x60ed000
0x00000000018bcf74: str        w8, [x9, #0x108]
0x00000000018bcf78: ret        
