; instruction-faithful ARM64 fallback for RobloxLib::ctor_12576
0x00000000018d3668: adrp       x8, #0x60ed000
0x00000000018d366c: ldrb       w9, [x8, #0x200]
0x00000000018d3670: tbnz       w9, #0, #0x18d3698
0x00000000018d3674: mov        w9, #1
0x00000000018d3678: adrp       x10, #0x661f000
0x00000000018d367c: add        x10, x10, #0x560
0x00000000018d3680: strb       w9, [x8, #0x200]
0x00000000018d3684: ldr        w8, [x10]
0x00000000018d3688: add        w8, w8, #1
0x00000000018d368c: str        w8, [x10]
0x00000000018d3690: adrp       x9, #0x60ed000
0x00000000018d3694: str        w8, [x9, #0x1f8]
0x00000000018d3698: ret        
