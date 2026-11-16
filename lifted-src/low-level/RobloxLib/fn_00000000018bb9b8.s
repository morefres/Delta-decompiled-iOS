; instruction-faithful ARM64 fallback for RobloxLib::ctor_12288
0x00000000018bb9b8: adrp       x8, #0x60ed000
0x00000000018bb9bc: ldrb       w9, [x8]
0x00000000018bb9c0: tbnz       w9, #0, #0x18bb9e8
0x00000000018bb9c4: mov        w9, #1
0x00000000018bb9c8: adrp       x10, #0x661f000
0x00000000018bb9cc: add        x10, x10, #0x560
0x00000000018bb9d0: strb       w9, [x8]
0x00000000018bb9d4: ldr        w8, [x10]
0x00000000018bb9d8: add        w8, w8, #1
0x00000000018bb9dc: str        w8, [x10]
0x00000000018bb9e0: adrp       x9, #0x60ec000
0x00000000018bb9e4: str        w8, [x9, #0xff8]
0x00000000018bb9e8: ret        
