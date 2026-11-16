; instruction-faithful ARM64 fallback for RobloxLib::ctor_12093
0x00000000018988a0: adrp       x8, #0x60ed000
0x00000000018988a4: ldrb       w9, [x8, #0x30]
0x00000000018988a8: tbnz       w9, #0, #0x18988d0
0x00000000018988ac: mov        w9, #1
0x00000000018988b0: adrp       x10, #0x661f000
0x00000000018988b4: add        x10, x10, #0x560
0x00000000018988b8: strb       w9, [x8, #0x30]
0x00000000018988bc: ldr        w8, [x10]
0x00000000018988c0: add        w8, w8, #1
0x00000000018988c4: str        w8, [x10]
0x00000000018988c8: adrp       x9, #0x60ed000
0x00000000018988cc: str        w8, [x9, #0x28]
0x00000000018988d0: ret        
