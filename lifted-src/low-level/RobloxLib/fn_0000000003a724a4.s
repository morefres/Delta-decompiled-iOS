; instruction-faithful ARM64 fallback for RobloxLib::ctor_24565
0x0000000003a724a4: adrp       x8, #0x60ed000
0x0000000003a724a8: ldrb       w9, [x8, #0x180]
0x0000000003a724ac: tbnz       w9, #0, #0x3a724d4
0x0000000003a724b0: mov        w9, #1
0x0000000003a724b4: adrp       x10, #0x661f000
0x0000000003a724b8: add        x10, x10, #0x560
0x0000000003a724bc: strb       w9, [x8, #0x180]
0x0000000003a724c0: ldr        w8, [x10]
0x0000000003a724c4: add        w8, w8, #1
0x0000000003a724c8: str        w8, [x10]
0x0000000003a724cc: adrp       x9, #0x60ed000
0x0000000003a724d0: str        w8, [x9, #0x178]
0x0000000003a724d4: ret        
