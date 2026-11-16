; instruction-faithful ARM64 fallback for RobloxLib::ctor_17427
0x00000000022ff4a8: adrp       x8, #0x60ed000
0x00000000022ff4ac: ldrb       w9, [x8, #0xf0]
0x00000000022ff4b0: tbnz       w9, #0, #0x22ff4d8
0x00000000022ff4b4: mov        w9, #1
0x00000000022ff4b8: adrp       x10, #0x661f000
0x00000000022ff4bc: add        x10, x10, #0x560
0x00000000022ff4c0: strb       w9, [x8, #0xf0]
0x00000000022ff4c4: ldr        w8, [x10]
0x00000000022ff4c8: add        w8, w8, #1
0x00000000022ff4cc: str        w8, [x10]
0x00000000022ff4d0: adrp       x9, #0x60ed000
0x00000000022ff4d4: str        w8, [x9, #0xe8]
0x00000000022ff4d8: ret        
