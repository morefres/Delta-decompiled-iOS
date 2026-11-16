; instruction-faithful ARM64 fallback for RobloxLib::ctor_11584
0x00000000018683c4: adrp       x8, #0x60ed000
0x00000000018683c8: ldrb       w9, [x8, #0x220]
0x00000000018683cc: tbnz       w9, #0, #0x18683f4
0x00000000018683d0: mov        w9, #1
0x00000000018683d4: adrp       x10, #0x661f000
0x00000000018683d8: add        x10, x10, #0x560
0x00000000018683dc: strb       w9, [x8, #0x220]
0x00000000018683e0: ldr        w8, [x10]
0x00000000018683e4: add        w8, w8, #1
0x00000000018683e8: str        w8, [x10]
0x00000000018683ec: adrp       x9, #0x60ed000
0x00000000018683f0: str        w8, [x9, #0x218]
0x00000000018683f4: ret        
