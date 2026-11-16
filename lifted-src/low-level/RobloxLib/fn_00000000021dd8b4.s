; instruction-faithful ARM64 fallback for RobloxLib::ctor_16722
0x00000000021dd8b4: adrp       x8, #0x60ed000
0x00000000021dd8b8: ldrb       w9, [x8, #0xf0]
0x00000000021dd8bc: tbnz       w9, #0, #0x21dd8e4
0x00000000021dd8c0: mov        w9, #1
0x00000000021dd8c4: adrp       x10, #0x661f000
0x00000000021dd8c8: add        x10, x10, #0x560
0x00000000021dd8cc: strb       w9, [x8, #0xf0]
0x00000000021dd8d0: ldr        w8, [x10]
0x00000000021dd8d4: add        w8, w8, #1
0x00000000021dd8d8: str        w8, [x10]
0x00000000021dd8dc: adrp       x9, #0x60ed000
0x00000000021dd8e0: str        w8, [x9, #0xe8]
0x00000000021dd8e4: ret        
