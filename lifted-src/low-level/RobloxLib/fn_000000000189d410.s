; instruction-faithful ARM64 fallback for RobloxLib::ctor_12187
0x000000000189d410: adrp       x8, #0x60ed000
0x000000000189d414: ldrb       w9, [x8, #0x200]
0x000000000189d418: tbnz       w9, #0, #0x189d440
0x000000000189d41c: mov        w9, #1
0x000000000189d420: adrp       x10, #0x661f000
0x000000000189d424: add        x10, x10, #0x560
0x000000000189d428: strb       w9, [x8, #0x200]
0x000000000189d42c: ldr        w8, [x10]
0x000000000189d430: add        w8, w8, #1
0x000000000189d434: str        w8, [x10]
0x000000000189d438: adrp       x9, #0x60ed000
0x000000000189d43c: str        w8, [x9, #0x1f8]
0x000000000189d440: ret        
