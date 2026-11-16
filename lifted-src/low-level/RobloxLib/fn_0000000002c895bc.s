; instruction-faithful ARM64 fallback for RobloxLib::ctor_21044
0x0000000002c895bc: adrp       x8, #0x60ed000
0x0000000002c895c0: ldrb       w9, [x8, #0x310]
0x0000000002c895c4: tbnz       w9, #0, #0x2c895ec
0x0000000002c895c8: mov        w9, #1
0x0000000002c895cc: adrp       x10, #0x661f000
0x0000000002c895d0: add        x10, x10, #0x560
0x0000000002c895d4: strb       w9, [x8, #0x310]
0x0000000002c895d8: ldr        w8, [x10]
0x0000000002c895dc: add        w8, w8, #1
0x0000000002c895e0: str        w8, [x10]
0x0000000002c895e4: adrp       x9, #0x60ed000
0x0000000002c895e8: str        w8, [x9, #0x308]
0x0000000002c895ec: ret        
