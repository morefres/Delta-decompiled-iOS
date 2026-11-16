; instruction-faithful ARM64 fallback for RobloxLib::ctor_11042
0x000000000182d410: adrp       x8, #0x60ed000
0x000000000182d414: ldrb       w9, [x8, #0x100]
0x000000000182d418: tbnz       w9, #0, #0x182d440
0x000000000182d41c: mov        w9, #1
0x000000000182d420: adrp       x10, #0x661f000
0x000000000182d424: add        x10, x10, #0x560
0x000000000182d428: strb       w9, [x8, #0x100]
0x000000000182d42c: ldr        w8, [x10]
0x000000000182d430: add        w8, w8, #1
0x000000000182d434: str        w8, [x10]
0x000000000182d438: adrp       x9, #0x60ed000
0x000000000182d43c: str        w8, [x9, #0xf8]
0x000000000182d440: ret        
