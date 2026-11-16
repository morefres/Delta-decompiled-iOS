; instruction-faithful ARM64 fallback for RobloxLib::ctor_24426
0x0000000003a6e160: adrp       x8, #0x60ed000
0x0000000003a6e164: ldrb       w9, [x8, #0x60]
0x0000000003a6e168: tbnz       w9, #0, #0x3a6e190
0x0000000003a6e16c: mov        w9, #1
0x0000000003a6e170: adrp       x10, #0x661f000
0x0000000003a6e174: add        x10, x10, #0x560
0x0000000003a6e178: strb       w9, [x8, #0x60]
0x0000000003a6e17c: ldr        w8, [x10]
0x0000000003a6e180: add        w8, w8, #1
0x0000000003a6e184: str        w8, [x10]
0x0000000003a6e188: adrp       x9, #0x60ed000
0x0000000003a6e18c: str        w8, [x9, #0x58]
0x0000000003a6e190: ret        
