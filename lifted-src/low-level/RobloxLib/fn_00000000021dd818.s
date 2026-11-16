; instruction-faithful ARM64 fallback for RobloxLib::ctor_16719
0x00000000021dd818: adrp       x8, #0x60ed000
0x00000000021dd81c: ldrb       w9, [x8, #0xc0]
0x00000000021dd820: tbnz       w9, #0, #0x21dd848
0x00000000021dd824: mov        w9, #1
0x00000000021dd828: adrp       x10, #0x661f000
0x00000000021dd82c: add        x10, x10, #0x560
0x00000000021dd830: strb       w9, [x8, #0xc0]
0x00000000021dd834: ldr        w8, [x10]
0x00000000021dd838: add        w8, w8, #1
0x00000000021dd83c: str        w8, [x10]
0x00000000021dd840: adrp       x9, #0x60ed000
0x00000000021dd844: str        w8, [x9, #0xb8]
0x00000000021dd848: ret        
