; instruction-faithful ARM64 fallback for RobloxLib::ctor_23154
0x00000000032604d8: adrp       x8, #0x60ed000
0x00000000032604dc: ldrb       w9, [x8, #0x270]
0x00000000032604e0: tbnz       w9, #0, #0x3260508
0x00000000032604e4: mov        w9, #1
0x00000000032604e8: adrp       x10, #0x661f000
0x00000000032604ec: add        x10, x10, #0x560
0x00000000032604f0: strb       w9, [x8, #0x270]
0x00000000032604f4: ldr        w8, [x10]
0x00000000032604f8: add        w8, w8, #1
0x00000000032604fc: str        w8, [x10]
0x0000000003260500: adrp       x9, #0x60ed000
0x0000000003260504: str        w8, [x9, #0x268]
0x0000000003260508: ret        
