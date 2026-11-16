; instruction-faithful ARM64 fallback for RobloxLib::ctor_24362
0x0000000003a6d400: adrp       x8, #0x60ed000
0x0000000003a6d404: ldrb       w9, [x8, #0x20]
0x0000000003a6d408: tbnz       w9, #0, #0x3a6d430
0x0000000003a6d40c: mov        w9, #1
0x0000000003a6d410: adrp       x10, #0x661f000
0x0000000003a6d414: add        x10, x10, #0x560
0x0000000003a6d418: strb       w9, [x8, #0x20]
0x0000000003a6d41c: ldr        w8, [x10]
0x0000000003a6d420: add        w8, w8, #1
0x0000000003a6d424: str        w8, [x10]
0x0000000003a6d428: adrp       x9, #0x60ed000
0x0000000003a6d42c: str        w8, [x9, #0x18]
0x0000000003a6d430: ret        
