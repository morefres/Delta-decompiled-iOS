; instruction-faithful ARM64 fallback for RobloxLib::ctor_13622
0x00000000019134d4: adrp       x8, #0x60ed000
0x00000000019134d8: ldrb       w9, [x8, #0xf0]
0x00000000019134dc: tbnz       w9, #0, #0x1913504
0x00000000019134e0: mov        w9, #1
0x00000000019134e4: adrp       x10, #0x661f000
0x00000000019134e8: add        x10, x10, #0x560
0x00000000019134ec: strb       w9, [x8, #0xf0]
0x00000000019134f0: ldr        w8, [x10]
0x00000000019134f4: add        w8, w8, #1
0x00000000019134f8: str        w8, [x10]
0x00000000019134fc: adrp       x9, #0x60ed000
0x0000000001913500: str        w8, [x9, #0xe8]
0x0000000001913504: ret        
