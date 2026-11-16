; instruction-faithful ARM64 fallback for RobloxLib::ctor_13190
0x00000000018f3218: adrp       x8, #0x60ed000
0x00000000018f321c: ldrb       w9, [x8, #0x310]
0x00000000018f3220: tbnz       w9, #0, #0x18f3248
0x00000000018f3224: mov        w9, #1
0x00000000018f3228: adrp       x10, #0x661f000
0x00000000018f322c: add        x10, x10, #0x560
0x00000000018f3230: strb       w9, [x8, #0x310]
0x00000000018f3234: ldr        w8, [x10]
0x00000000018f3238: add        w8, w8, #1
0x00000000018f323c: str        w8, [x10]
0x00000000018f3240: adrp       x9, #0x60ed000
0x00000000018f3244: str        w8, [x9, #0x308]
0x00000000018f3248: ret        
