; instruction-faithful ARM64 fallback for RobloxLib::ctor_18472
0x000000000253c4bc: adrp       x8, #0x60ed000
0x000000000253c4c0: ldrb       w9, [x8, #0x80]
0x000000000253c4c4: tbnz       w9, #0, #0x253c4ec
0x000000000253c4c8: mov        w9, #1
0x000000000253c4cc: adrp       x10, #0x661f000
0x000000000253c4d0: add        x10, x10, #0x560
0x000000000253c4d4: strb       w9, [x8, #0x80]
0x000000000253c4d8: ldr        w8, [x10]
0x000000000253c4dc: add        w8, w8, #1
0x000000000253c4e0: str        w8, [x10]
0x000000000253c4e4: adrp       x9, #0x60ed000
0x000000000253c4e8: str        w8, [x9, #0x78]
0x000000000253c4ec: ret        
