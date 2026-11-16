; instruction-faithful ARM64 fallback for RobloxLib::ctor_13621
0x00000000019134a0: adrp       x8, #0x60ed000
0x00000000019134a4: ldrb       w9, [x8, #0xe0]
0x00000000019134a8: tbnz       w9, #0, #0x19134d0
0x00000000019134ac: mov        w9, #1
0x00000000019134b0: adrp       x10, #0x661f000
0x00000000019134b4: add        x10, x10, #0x560
0x00000000019134b8: strb       w9, [x8, #0xe0]
0x00000000019134bc: ldr        w8, [x10]
0x00000000019134c0: add        w8, w8, #1
0x00000000019134c4: str        w8, [x10]
0x00000000019134c8: adrp       x9, #0x60ed000
0x00000000019134cc: str        w8, [x9, #0xd8]
0x00000000019134d0: ret        
