; instruction-faithful ARM64 fallback for RobloxLib::ctor_13070
0x00000000018e88bc: adrp       x8, #0x60ec000
0x00000000018e88c0: ldrb       w9, [x8, #0xf90]
0x00000000018e88c4: tbnz       w9, #0, #0x18e88ec
0x00000000018e88c8: mov        w9, #1
0x00000000018e88cc: adrp       x10, #0x661f000
0x00000000018e88d0: add        x10, x10, #0x560
0x00000000018e88d4: strb       w9, [x8, #0xf90]
0x00000000018e88d8: ldr        w8, [x10]
0x00000000018e88dc: add        w8, w8, #1
0x00000000018e88e0: str        w8, [x10]
0x00000000018e88e4: adrp       x9, #0x60ec000
0x00000000018e88e8: str        w8, [x9, #0xf88]
0x00000000018e88ec: ret        
