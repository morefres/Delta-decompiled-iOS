; instruction-faithful ARM64 fallback for RobloxLib::ctor_23153
0x00000000032604a4: adrp       x8, #0x60ed000
0x00000000032604a8: ldrb       w9, [x8, #0x260]
0x00000000032604ac: tbnz       w9, #0, #0x32604d4
0x00000000032604b0: mov        w9, #1
0x00000000032604b4: adrp       x10, #0x661f000
0x00000000032604b8: add        x10, x10, #0x560
0x00000000032604bc: strb       w9, [x8, #0x260]
0x00000000032604c0: ldr        w8, [x10]
0x00000000032604c4: add        w8, w8, #1
0x00000000032604c8: str        w8, [x10]
0x00000000032604cc: adrp       x9, #0x60ed000
0x00000000032604d0: str        w8, [x9, #0x258]
0x00000000032604d4: ret        
