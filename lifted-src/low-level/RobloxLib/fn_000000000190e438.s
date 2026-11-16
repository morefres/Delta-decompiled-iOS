; instruction-faithful ARM64 fallback for RobloxLib::ctor_13487
0x000000000190e438: adrp       x8, #0x60ed000
0x000000000190e43c: ldrb       w9, [x8, #0xf0]
0x000000000190e440: tbnz       w9, #0, #0x190e468
0x000000000190e444: mov        w9, #1
0x000000000190e448: adrp       x10, #0x661f000
0x000000000190e44c: add        x10, x10, #0x560
0x000000000190e450: strb       w9, [x8, #0xf0]
0x000000000190e454: ldr        w8, [x10]
0x000000000190e458: add        w8, w8, #1
0x000000000190e45c: str        w8, [x10]
0x000000000190e460: adrp       x9, #0x60ed000
0x000000000190e464: str        w8, [x9, #0xe8]
0x000000000190e468: ret        
