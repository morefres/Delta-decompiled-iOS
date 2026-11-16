; instruction-faithful ARM64 fallback for RobloxLib::ctor_13192
0x00000000018f3280: adrp       x8, #0x60ed000
0x00000000018f3284: ldrb       w9, [x8, #0x330]
0x00000000018f3288: tbnz       w9, #0, #0x18f32b0
0x00000000018f328c: mov        w9, #1
0x00000000018f3290: adrp       x10, #0x661f000
0x00000000018f3294: add        x10, x10, #0x560
0x00000000018f3298: strb       w9, [x8, #0x330]
0x00000000018f329c: ldr        w8, [x10]
0x00000000018f32a0: add        w8, w8, #1
0x00000000018f32a4: str        w8, [x10]
0x00000000018f32a8: adrp       x9, #0x60ed000
0x00000000018f32ac: str        w8, [x9, #0x328]
0x00000000018f32b0: ret        
