; instruction-faithful ARM64 fallback for RobloxLib::ctor_16718
0x00000000021dd7e4: adrp       x8, #0x60ed000
0x00000000021dd7e8: ldrb       w9, [x8, #0xb0]
0x00000000021dd7ec: tbnz       w9, #0, #0x21dd814
0x00000000021dd7f0: mov        w9, #1
0x00000000021dd7f4: adrp       x10, #0x661f000
0x00000000021dd7f8: add        x10, x10, #0x560
0x00000000021dd7fc: strb       w9, [x8, #0xb0]
0x00000000021dd800: ldr        w8, [x10]
0x00000000021dd804: add        w8, w8, #1
0x00000000021dd808: str        w8, [x10]
0x00000000021dd80c: adrp       x9, #0x60ed000
0x00000000021dd810: str        w8, [x9, #0xa8]
0x00000000021dd814: ret        
