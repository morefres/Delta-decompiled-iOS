; instruction-faithful ARM64 fallback for RobloxLib::ctor_12495
0x00000000018c0964: adrp       x8, #0x60ed000
0x00000000018c0968: ldrb       w9, [x8, #0xe0]
0x00000000018c096c: tbnz       w9, #0, #0x18c0994
0x00000000018c0970: mov        w9, #1
0x00000000018c0974: adrp       x10, #0x661f000
0x00000000018c0978: add        x10, x10, #0x560
0x00000000018c097c: strb       w9, [x8, #0xe0]
0x00000000018c0980: ldr        w8, [x10]
0x00000000018c0984: add        w8, w8, #1
0x00000000018c0988: str        w8, [x10]
0x00000000018c098c: adrp       x9, #0x60ed000
0x00000000018c0990: str        w8, [x9, #0xd8]
0x00000000018c0994: ret        
