; instruction-faithful ARM64 fallback for RobloxLib::ctor_23665
0x0000000003302094: adrp       x8, #0x60ed000
0x0000000003302098: ldrb       w9, [x8, #0x160]
0x000000000330209c: tbnz       w9, #0, #0x33020c4
0x00000000033020a0: mov        w9, #1
0x00000000033020a4: adrp       x10, #0x661f000
0x00000000033020a8: add        x10, x10, #0x560
0x00000000033020ac: strb       w9, [x8, #0x160]
0x00000000033020b0: ldr        w8, [x10]
0x00000000033020b4: add        w8, w8, #1
0x00000000033020b8: str        w8, [x10]
0x00000000033020bc: adrp       x9, #0x60ed000
0x00000000033020c0: str        w8, [x9, #0x158]
0x00000000033020c4: ret        
