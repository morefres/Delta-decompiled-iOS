; instruction-faithful ARM64 fallback for RobloxLib::ctor_11471
0x00000000018625a0: adrp       x8, #0x60ec000
0x00000000018625a4: ldrb       w9, [x8, #0xfa0]
0x00000000018625a8: tbnz       w9, #0, #0x18625d0
0x00000000018625ac: mov        w9, #1
0x00000000018625b0: adrp       x10, #0x661f000
0x00000000018625b4: add        x10, x10, #0x560
0x00000000018625b8: strb       w9, [x8, #0xfa0]
0x00000000018625bc: ldr        w8, [x10]
0x00000000018625c0: add        w8, w8, #1
0x00000000018625c4: str        w8, [x10]
0x00000000018625c8: adrp       x9, #0x60ec000
0x00000000018625cc: str        w8, [x9, #0xf98]
0x00000000018625d0: ret        
