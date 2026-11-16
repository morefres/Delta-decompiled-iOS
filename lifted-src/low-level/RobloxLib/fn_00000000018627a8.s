; instruction-faithful ARM64 fallback for RobloxLib::ctor_11481
0x00000000018627a8: adrp       x8, #0x60ed000
0x00000000018627ac: ldrb       w9, [x8, #0x40]
0x00000000018627b0: tbnz       w9, #0, #0x18627d8
0x00000000018627b4: mov        w9, #1
0x00000000018627b8: adrp       x10, #0x661f000
0x00000000018627bc: add        x10, x10, #0x560
0x00000000018627c0: strb       w9, [x8, #0x40]
0x00000000018627c4: ldr        w8, [x10]
0x00000000018627c8: add        w8, w8, #1
0x00000000018627cc: str        w8, [x10]
0x00000000018627d0: adrp       x9, #0x60ed000
0x00000000018627d4: str        w8, [x9, #0x38]
0x00000000018627d8: ret        
