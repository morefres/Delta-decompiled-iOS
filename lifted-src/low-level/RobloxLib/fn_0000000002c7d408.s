; instruction-faithful ARM64 fallback for RobloxLib::ctor_20972
0x0000000002c7d408: adrp       x8, #0x60ed000
0x0000000002c7d40c: ldrb       w9, [x8, #0x270]
0x0000000002c7d410: tbnz       w9, #0, #0x2c7d438
0x0000000002c7d414: mov        w9, #1
0x0000000002c7d418: adrp       x10, #0x661f000
0x0000000002c7d41c: add        x10, x10, #0x560
0x0000000002c7d420: strb       w9, [x8, #0x270]
0x0000000002c7d424: ldr        w8, [x10]
0x0000000002c7d428: add        w8, w8, #1
0x0000000002c7d42c: str        w8, [x10]
0x0000000002c7d430: adrp       x9, #0x60ed000
0x0000000002c7d434: str        w8, [x9, #0x268]
0x0000000002c7d438: ret        
