; instruction-faithful ARM64 fallback for RobloxLib::ctor_11282
0x000000000184a8ac: adrp       x8, #0x60ed000
0x000000000184a8b0: ldrb       w9, [x8, #0xe0]
0x000000000184a8b4: tbnz       w9, #0, #0x184a8dc
0x000000000184a8b8: mov        w9, #1
0x000000000184a8bc: adrp       x10, #0x661f000
0x000000000184a8c0: add        x10, x10, #0x560
0x000000000184a8c4: strb       w9, [x8, #0xe0]
0x000000000184a8c8: ldr        w8, [x10]
0x000000000184a8cc: add        w8, w8, #1
0x000000000184a8d0: str        w8, [x10]
0x000000000184a8d4: adrp       x9, #0x60ed000
0x000000000184a8d8: str        w8, [x9, #0xd8]
0x000000000184a8dc: ret        
