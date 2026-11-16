; instruction-faithful ARM64 fallback for RobloxLib::ctor_13147
0x00000000018f295c: adrp       x8, #0x60ed000
0x00000000018f2960: ldrb       w9, [x8, #0x60]
0x00000000018f2964: tbnz       w9, #0, #0x18f298c
0x00000000018f2968: mov        w9, #1
0x00000000018f296c: adrp       x10, #0x661f000
0x00000000018f2970: add        x10, x10, #0x560
0x00000000018f2974: strb       w9, [x8, #0x60]
0x00000000018f2978: ldr        w8, [x10]
0x00000000018f297c: add        w8, w8, #1
0x00000000018f2980: str        w8, [x10]
0x00000000018f2984: adrp       x9, #0x60ed000
0x00000000018f2988: str        w8, [x9, #0x58]
0x00000000018f298c: ret        
