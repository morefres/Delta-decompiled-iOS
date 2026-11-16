; instruction-faithful ARM64 fallback for RobloxLib::ctor_16705
0x00000000021dd540: adrp       x8, #0x60ec000
0x00000000021dd544: ldrb       w9, [x8, #0xfe0]
0x00000000021dd548: tbnz       w9, #0, #0x21dd570
0x00000000021dd54c: mov        w9, #1
0x00000000021dd550: adrp       x10, #0x661f000
0x00000000021dd554: add        x10, x10, #0x560
0x00000000021dd558: strb       w9, [x8, #0xfe0]
0x00000000021dd55c: ldr        w8, [x10]
0x00000000021dd560: add        w8, w8, #1
0x00000000021dd564: str        w8, [x10]
0x00000000021dd568: adrp       x9, #0x60ec000
0x00000000021dd56c: str        w8, [x9, #0xfd8]
0x00000000021dd570: ret        
