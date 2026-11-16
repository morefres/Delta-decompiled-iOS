; instruction-faithful ARM64 fallback for RobloxLib::ctor_18478
0x000000000253c5f4: adrp       x8, #0x60ed000
0x000000000253c5f8: ldrb       w9, [x8, #0xe0]
0x000000000253c5fc: tbnz       w9, #0, #0x253c624
0x000000000253c600: mov        w9, #1
0x000000000253c604: adrp       x10, #0x661f000
0x000000000253c608: add        x10, x10, #0x560
0x000000000253c60c: strb       w9, [x8, #0xe0]
0x000000000253c610: ldr        w8, [x10]
0x000000000253c614: add        w8, w8, #1
0x000000000253c618: str        w8, [x10]
0x000000000253c61c: adrp       x9, #0x60ed000
0x000000000253c620: str        w8, [x9, #0xd8]
0x000000000253c624: ret        
