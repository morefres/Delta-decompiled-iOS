; instruction-faithful ARM64 fallback for RobloxLib::ctor_23264
0x000000000327409c: adrp       x8, #0x60ed000
0x00000000032740a0: ldrb       w9, [x8, #0x30]
0x00000000032740a4: tbnz       w9, #0, #0x32740cc
0x00000000032740a8: mov        w9, #1
0x00000000032740ac: adrp       x10, #0x661f000
0x00000000032740b0: add        x10, x10, #0x560
0x00000000032740b4: strb       w9, [x8, #0x30]
0x00000000032740b8: ldr        w8, [x10]
0x00000000032740bc: add        w8, w8, #1
0x00000000032740c0: str        w8, [x10]
0x00000000032740c4: adrp       x9, #0x60ed000
0x00000000032740c8: str        w8, [x9, #0x28]
0x00000000032740cc: ret        
