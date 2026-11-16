; instruction-faithful ARM64 fallback for RobloxLib::ctor_11460
0x00000000018608c8: adrp       x8, #0x60ed000
0x00000000018608cc: ldrb       w9, [x8, #0x310]
0x00000000018608d0: tbnz       w9, #0, #0x18608f8
0x00000000018608d4: mov        w9, #1
0x00000000018608d8: adrp       x10, #0x661f000
0x00000000018608dc: add        x10, x10, #0x560
0x00000000018608e0: strb       w9, [x8, #0x310]
0x00000000018608e4: ldr        w8, [x10]
0x00000000018608e8: add        w8, w8, #1
0x00000000018608ec: str        w8, [x10]
0x00000000018608f0: adrp       x9, #0x60ed000
0x00000000018608f4: str        w8, [x9, #0x308]
0x00000000018608f8: ret        
