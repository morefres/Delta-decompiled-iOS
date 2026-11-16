; instruction-faithful ARM64 fallback for RobloxLib::ctor_13473
0x000000000190e160: adrp       x8, #0x60ed000
0x000000000190e164: ldrb       w9, [x8, #0x10]
0x000000000190e168: tbnz       w9, #0, #0x190e190
0x000000000190e16c: mov        w9, #1
0x000000000190e170: adrp       x10, #0x661f000
0x000000000190e174: add        x10, x10, #0x560
0x000000000190e178: strb       w9, [x8, #0x10]
0x000000000190e17c: ldr        w8, [x10]
0x000000000190e180: add        w8, w8, #1
0x000000000190e184: str        w8, [x10]
0x000000000190e188: adrp       x9, #0x60ed000
0x000000000190e18c: str        w8, [x9, #8]
0x000000000190e190: ret        
