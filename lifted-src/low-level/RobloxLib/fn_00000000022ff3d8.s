; instruction-faithful ARM64 fallback for RobloxLib::ctor_17423
0x00000000022ff3d8: adrp       x8, #0x60ed000
0x00000000022ff3dc: ldrb       w9, [x8, #0xb0]
0x00000000022ff3e0: tbnz       w9, #0, #0x22ff408
0x00000000022ff3e4: mov        w9, #1
0x00000000022ff3e8: adrp       x10, #0x661f000
0x00000000022ff3ec: add        x10, x10, #0x560
0x00000000022ff3f0: strb       w9, [x8, #0xb0]
0x00000000022ff3f4: ldr        w8, [x10]
0x00000000022ff3f8: add        w8, w8, #1
0x00000000022ff3fc: str        w8, [x10]
0x00000000022ff400: adrp       x9, #0x60ed000
0x00000000022ff404: str        w8, [x9, #0xa8]
0x00000000022ff408: ret        
