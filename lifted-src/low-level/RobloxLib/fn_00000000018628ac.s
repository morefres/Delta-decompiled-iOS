; instruction-faithful ARM64 fallback for RobloxLib::ctor_11486
0x00000000018628ac: adrp       x8, #0x60ed000
0x00000000018628b0: ldrb       w9, [x8, #0x90]
0x00000000018628b4: tbnz       w9, #0, #0x18628dc
0x00000000018628b8: mov        w9, #1
0x00000000018628bc: adrp       x10, #0x661f000
0x00000000018628c0: add        x10, x10, #0x560
0x00000000018628c4: strb       w9, [x8, #0x90]
0x00000000018628c8: ldr        w8, [x10]
0x00000000018628cc: add        w8, w8, #1
0x00000000018628d0: str        w8, [x10]
0x00000000018628d4: adrp       x9, #0x60ed000
0x00000000018628d8: str        w8, [x9, #0x88]
0x00000000018628dc: ret        
