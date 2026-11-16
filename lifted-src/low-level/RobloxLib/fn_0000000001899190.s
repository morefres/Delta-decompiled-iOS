; instruction-faithful ARM64 fallback for RobloxLib::ctor_12137
0x0000000001899190: adrp       x8, #0x60ed000
0x0000000001899194: ldrb       w9, [x8, #0x2f0]
0x0000000001899198: tbnz       w9, #0, #0x18991c0
0x000000000189919c: mov        w9, #1
0x00000000018991a0: adrp       x10, #0x661f000
0x00000000018991a4: add        x10, x10, #0x560
0x00000000018991a8: strb       w9, [x8, #0x2f0]
0x00000000018991ac: ldr        w8, [x10]
0x00000000018991b0: add        w8, w8, #1
0x00000000018991b4: str        w8, [x10]
0x00000000018991b8: adrp       x9, #0x60ed000
0x00000000018991bc: str        w8, [x9, #0x2e8]
0x00000000018991c0: ret        
