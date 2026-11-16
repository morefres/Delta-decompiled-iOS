; instruction-faithful ARM64 fallback for RobloxLib::ctor_12010
0x00000000018946a8: adrp       x8, #0x60ed000
0x00000000018946ac: ldrb       w9, [x8, #0x310]
0x00000000018946b0: tbnz       w9, #0, #0x18946d8
0x00000000018946b4: mov        w9, #1
0x00000000018946b8: adrp       x10, #0x661f000
0x00000000018946bc: add        x10, x10, #0x560
0x00000000018946c0: strb       w9, [x8, #0x310]
0x00000000018946c4: ldr        w8, [x10]
0x00000000018946c8: add        w8, w8, #1
0x00000000018946cc: str        w8, [x10]
0x00000000018946d0: adrp       x9, #0x60ed000
0x00000000018946d4: str        w8, [x9, #0x308]
0x00000000018946d8: ret        
