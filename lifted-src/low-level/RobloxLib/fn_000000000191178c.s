; instruction-faithful ARM64 fallback for RobloxLib::ctor_13588
0x000000000191178c: adrp       x8, #0x60ed000
0x0000000001911790: ldrb       w9, [x8, #0x330]
0x0000000001911794: tbnz       w9, #0, #0x19117bc
0x0000000001911798: mov        w9, #1
0x000000000191179c: adrp       x10, #0x661f000
0x00000000019117a0: add        x10, x10, #0x560
0x00000000019117a4: strb       w9, [x8, #0x330]
0x00000000019117a8: ldr        w8, [x10]
0x00000000019117ac: add        w8, w8, #1
0x00000000019117b0: str        w8, [x10]
0x00000000019117b4: adrp       x9, #0x60ed000
0x00000000019117b8: str        w8, [x9, #0x328]
0x00000000019117bc: ret        
