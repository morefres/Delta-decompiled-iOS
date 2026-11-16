; instruction-faithful ARM64 fallback for RobloxLib::ctor_12497
0x00000000018c09cc: adrp       x8, #0x60ed000
0x00000000018c09d0: ldrb       w9, [x8, #0x100]
0x00000000018c09d4: tbnz       w9, #0, #0x18c09fc
0x00000000018c09d8: mov        w9, #1
0x00000000018c09dc: adrp       x10, #0x661f000
0x00000000018c09e0: add        x10, x10, #0x560
0x00000000018c09e4: strb       w9, [x8, #0x100]
0x00000000018c09e8: ldr        w8, [x10]
0x00000000018c09ec: add        w8, w8, #1
0x00000000018c09f0: str        w8, [x10]
0x00000000018c09f4: adrp       x9, #0x60ed000
0x00000000018c09f8: str        w8, [x9, #0xf8]
0x00000000018c09fc: ret        
