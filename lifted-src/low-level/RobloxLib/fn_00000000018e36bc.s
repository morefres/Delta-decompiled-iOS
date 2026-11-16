; instruction-faithful ARM64 fallback for RobloxLib::ctor_12894
0x00000000018e36bc: adrp       x8, #0x60ed000
0x00000000018e36c0: ldrb       w9, [x8, #0x90]
0x00000000018e36c4: tbnz       w9, #0, #0x18e36ec
0x00000000018e36c8: mov        w9, #1
0x00000000018e36cc: adrp       x10, #0x661f000
0x00000000018e36d0: add        x10, x10, #0x560
0x00000000018e36d4: strb       w9, [x8, #0x90]
0x00000000018e36d8: ldr        w8, [x10]
0x00000000018e36dc: add        w8, w8, #1
0x00000000018e36e0: str        w8, [x10]
0x00000000018e36e4: adrp       x9, #0x60ed000
0x00000000018e36e8: str        w8, [x9, #0x88]
0x00000000018e36ec: ret        
