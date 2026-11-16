; instruction-faithful ARM64 fallback for RobloxLib::ctor_13338
0x00000000018f6764: adrp       x8, #0x60ed000
0x00000000018f6768: ldrb       w9, [x8, #0xc0]
0x00000000018f676c: tbnz       w9, #0, #0x18f6794
0x00000000018f6770: mov        w9, #1
0x00000000018f6774: adrp       x10, #0x661f000
0x00000000018f6778: add        x10, x10, #0x560
0x00000000018f677c: strb       w9, [x8, #0xc0]
0x00000000018f6780: ldr        w8, [x10]
0x00000000018f6784: add        w8, w8, #1
0x00000000018f6788: str        w8, [x10]
0x00000000018f678c: adrp       x9, #0x60ed000
0x00000000018f6790: str        w8, [x9, #0xb8]
0x00000000018f6794: ret        
