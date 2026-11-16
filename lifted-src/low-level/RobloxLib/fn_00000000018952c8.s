; instruction-faithful ARM64 fallback for RobloxLib::ctor_12048
0x00000000018952c8: adrp       x8, #0x60ed000
0x00000000018952cc: ldrb       w9, [x8, #0x160]
0x00000000018952d0: tbnz       w9, #0, #0x18952f8
0x00000000018952d4: mov        w9, #1
0x00000000018952d8: adrp       x10, #0x661f000
0x00000000018952dc: add        x10, x10, #0x560
0x00000000018952e0: strb       w9, [x8, #0x160]
0x00000000018952e4: ldr        w8, [x10]
0x00000000018952e8: add        w8, w8, #1
0x00000000018952ec: str        w8, [x10]
0x00000000018952f0: adrp       x9, #0x60ed000
0x00000000018952f4: str        w8, [x9, #0x158]
0x00000000018952f8: ret        
