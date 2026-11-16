; instruction-faithful ARM64 fallback for RobloxLib::ctor_13641
0x00000000019138b0: adrp       x8, #0x60ed000
0x00000000019138b4: ldrb       w9, [x8, #0x220]
0x00000000019138b8: tbnz       w9, #0, #0x19138e0
0x00000000019138bc: mov        w9, #1
0x00000000019138c0: adrp       x10, #0x661f000
0x00000000019138c4: add        x10, x10, #0x560
0x00000000019138c8: strb       w9, [x8, #0x220]
0x00000000019138cc: ldr        w8, [x10]
0x00000000019138d0: add        w8, w8, #1
0x00000000019138d4: str        w8, [x10]
0x00000000019138d8: adrp       x9, #0x60ed000
0x00000000019138dc: str        w8, [x9, #0x218]
0x00000000019138e0: ret        
