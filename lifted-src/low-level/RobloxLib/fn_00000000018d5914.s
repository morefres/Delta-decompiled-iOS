; instruction-faithful ARM64 fallback for RobloxLib::ctor_12660
0x00000000018d5914: adrp       x8, #0x60ed000
0x00000000018d5918: ldrb       w9, [x8, #0x2a0]
0x00000000018d591c: tbnz       w9, #0, #0x18d5944
0x00000000018d5920: mov        w9, #1
0x00000000018d5924: adrp       x10, #0x661f000
0x00000000018d5928: add        x10, x10, #0x560
0x00000000018d592c: strb       w9, [x8, #0x2a0]
0x00000000018d5930: ldr        w8, [x10]
0x00000000018d5934: add        w8, w8, #1
0x00000000018d5938: str        w8, [x10]
0x00000000018d593c: adrp       x9, #0x60ed000
0x00000000018d5940: str        w8, [x9, #0x298]
0x00000000018d5944: ret        
