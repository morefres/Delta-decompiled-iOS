; instruction-faithful ARM64 fallback for RobloxLib::ctor_23610
0x00000000033011e4: adrp       x8, #0x60ed000
0x00000000033011e8: ldrb       w9, [x8, #0x1b0]
0x00000000033011ec: tbnz       w9, #0, #0x3301214
0x00000000033011f0: mov        w9, #1
0x00000000033011f4: adrp       x10, #0x661f000
0x00000000033011f8: add        x10, x10, #0x560
0x00000000033011fc: strb       w9, [x8, #0x1b0]
0x0000000003301200: ldr        w8, [x10]
0x0000000003301204: add        w8, w8, #1
0x0000000003301208: str        w8, [x10]
0x000000000330120c: adrp       x9, #0x60ed000
0x0000000003301210: str        w8, [x9, #0x1a8]
0x0000000003301214: ret        
