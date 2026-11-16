; instruction-faithful ARM64 fallback for RobloxLib::ctor_11574
0x00000000018681bc: adrp       x8, #0x60ed000
0x00000000018681c0: ldrb       w9, [x8, #0x180]
0x00000000018681c4: tbnz       w9, #0, #0x18681ec
0x00000000018681c8: mov        w9, #1
0x00000000018681cc: adrp       x10, #0x661f000
0x00000000018681d0: add        x10, x10, #0x560
0x00000000018681d4: strb       w9, [x8, #0x180]
0x00000000018681d8: ldr        w8, [x10]
0x00000000018681dc: add        w8, w8, #1
0x00000000018681e0: str        w8, [x10]
0x00000000018681e4: adrp       x9, #0x60ed000
0x00000000018681e8: str        w8, [x9, #0x178]
0x00000000018681ec: ret        
