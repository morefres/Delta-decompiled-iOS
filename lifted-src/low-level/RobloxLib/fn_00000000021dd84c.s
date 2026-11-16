; instruction-faithful ARM64 fallback for RobloxLib::ctor_16720
0x00000000021dd84c: adrp       x8, #0x60ed000
0x00000000021dd850: ldrb       w9, [x8, #0xd0]
0x00000000021dd854: tbnz       w9, #0, #0x21dd87c
0x00000000021dd858: mov        w9, #1
0x00000000021dd85c: adrp       x10, #0x661f000
0x00000000021dd860: add        x10, x10, #0x560
0x00000000021dd864: strb       w9, [x8, #0xd0]
0x00000000021dd868: ldr        w8, [x10]
0x00000000021dd86c: add        w8, w8, #1
0x00000000021dd870: str        w8, [x10]
0x00000000021dd874: adrp       x9, #0x60ed000
0x00000000021dd878: str        w8, [x9, #0xc8]
0x00000000021dd87c: ret        
