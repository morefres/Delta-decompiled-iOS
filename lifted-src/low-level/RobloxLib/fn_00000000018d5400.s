; instruction-faithful ARM64 fallback for RobloxLib::ctor_12635
0x00000000018d5400: adrp       x8, #0x60ed000
0x00000000018d5404: ldrb       w9, [x8, #0x110]
0x00000000018d5408: tbnz       w9, #0, #0x18d5430
0x00000000018d540c: mov        w9, #1
0x00000000018d5410: adrp       x10, #0x661f000
0x00000000018d5414: add        x10, x10, #0x560
0x00000000018d5418: strb       w9, [x8, #0x110]
0x00000000018d541c: ldr        w8, [x10]
0x00000000018d5420: add        w8, w8, #1
0x00000000018d5424: str        w8, [x10]
0x00000000018d5428: adrp       x9, #0x60ed000
0x00000000018d542c: str        w8, [x9, #0x108]
0x00000000018d5430: ret        
