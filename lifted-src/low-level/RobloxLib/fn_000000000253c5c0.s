; instruction-faithful ARM64 fallback for RobloxLib::ctor_18477
0x000000000253c5c0: adrp       x8, #0x60ed000
0x000000000253c5c4: ldrb       w9, [x8, #0xd0]
0x000000000253c5c8: tbnz       w9, #0, #0x253c5f0
0x000000000253c5cc: mov        w9, #1
0x000000000253c5d0: adrp       x10, #0x661f000
0x000000000253c5d4: add        x10, x10, #0x560
0x000000000253c5d8: strb       w9, [x8, #0xd0]
0x000000000253c5dc: ldr        w8, [x10]
0x000000000253c5e0: add        w8, w8, #1
0x000000000253c5e4: str        w8, [x10]
0x000000000253c5e8: adrp       x9, #0x60ed000
0x000000000253c5ec: str        w8, [x9, #0xc8]
0x000000000253c5f0: ret        
