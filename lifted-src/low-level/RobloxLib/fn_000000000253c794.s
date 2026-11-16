; instruction-faithful ARM64 fallback for RobloxLib::ctor_18486
0x000000000253c794: adrp       x8, #0x60ed000
0x000000000253c798: ldrb       w9, [x8, #0x160]
0x000000000253c79c: tbnz       w9, #0, #0x253c7c4
0x000000000253c7a0: mov        w9, #1
0x000000000253c7a4: adrp       x10, #0x661f000
0x000000000253c7a8: add        x10, x10, #0x560
0x000000000253c7ac: strb       w9, [x8, #0x160]
0x000000000253c7b0: ldr        w8, [x10]
0x000000000253c7b4: add        w8, w8, #1
0x000000000253c7b8: str        w8, [x10]
0x000000000253c7bc: adrp       x9, #0x60ed000
0x000000000253c7c0: str        w8, [x9, #0x158]
0x000000000253c7c4: ret        
