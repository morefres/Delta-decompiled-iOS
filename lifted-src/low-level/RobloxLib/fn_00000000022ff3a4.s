; instruction-faithful ARM64 fallback for RobloxLib::ctor_17422
0x00000000022ff3a4: adrp       x8, #0x60ed000
0x00000000022ff3a8: ldrb       w9, [x8, #0xa0]
0x00000000022ff3ac: tbnz       w9, #0, #0x22ff3d4
0x00000000022ff3b0: mov        w9, #1
0x00000000022ff3b4: adrp       x10, #0x661f000
0x00000000022ff3b8: add        x10, x10, #0x560
0x00000000022ff3bc: strb       w9, [x8, #0xa0]
0x00000000022ff3c0: ldr        w8, [x10]
0x00000000022ff3c4: add        w8, w8, #1
0x00000000022ff3c8: str        w8, [x10]
0x00000000022ff3cc: adrp       x9, #0x60ed000
0x00000000022ff3d0: str        w8, [x9, #0x98]
0x00000000022ff3d4: ret        
