; instruction-faithful ARM64 fallback for RobloxLib::ctor_12589
0x00000000018d390c: adrp       x8, #0x60ed000
0x00000000018d3910: ldrb       w9, [x8, #0x2d0]
0x00000000018d3914: tbnz       w9, #0, #0x18d393c
0x00000000018d3918: mov        w9, #1
0x00000000018d391c: adrp       x10, #0x661f000
0x00000000018d3920: add        x10, x10, #0x560
0x00000000018d3924: strb       w9, [x8, #0x2d0]
0x00000000018d3928: ldr        w8, [x10]
0x00000000018d392c: add        w8, w8, #1
0x00000000018d3930: str        w8, [x10]
0x00000000018d3934: adrp       x9, #0x60ed000
0x00000000018d3938: str        w8, [x9, #0x2c8]
0x00000000018d393c: ret        
