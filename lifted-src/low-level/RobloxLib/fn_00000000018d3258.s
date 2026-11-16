; instruction-faithful ARM64 fallback for RobloxLib::ctor_12556
0x00000000018d3258: adrp       x8, #0x60ed000
0x00000000018d325c: ldrb       w9, [x8, #0xc0]
0x00000000018d3260: tbnz       w9, #0, #0x18d3288
0x00000000018d3264: mov        w9, #1
0x00000000018d3268: adrp       x10, #0x661f000
0x00000000018d326c: add        x10, x10, #0x560
0x00000000018d3270: strb       w9, [x8, #0xc0]
0x00000000018d3274: ldr        w8, [x10]
0x00000000018d3278: add        w8, w8, #1
0x00000000018d327c: str        w8, [x10]
0x00000000018d3280: adrp       x9, #0x60ed000
0x00000000018d3284: str        w8, [x9, #0xb8]
0x00000000018d3288: ret        
