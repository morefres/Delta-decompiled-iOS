; instruction-faithful ARM64 fallback for RobloxLib::ctor_24398
0x0000000003a6db50: adrp       x8, #0x60ed000
0x0000000003a6db54: ldrb       w9, [x8, #0x260]
0x0000000003a6db58: tbnz       w9, #0, #0x3a6db80
0x0000000003a6db5c: mov        w9, #1
0x0000000003a6db60: adrp       x10, #0x661f000
0x0000000003a6db64: add        x10, x10, #0x560
0x0000000003a6db68: strb       w9, [x8, #0x260]
0x0000000003a6db6c: ldr        w8, [x10]
0x0000000003a6db70: add        w8, w8, #1
0x0000000003a6db74: str        w8, [x10]
0x0000000003a6db78: adrp       x9, #0x60ed000
0x0000000003a6db7c: str        w8, [x9, #0x258]
0x0000000003a6db80: ret        
