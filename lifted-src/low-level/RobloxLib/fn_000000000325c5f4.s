; instruction-faithful ARM64 fallback for RobloxLib::ctor_23070
0x000000000325c5f4: adrp       x8, #0x60ed000
0x000000000325c5f8: ldrb       w9, [x8, #0x140]
0x000000000325c5fc: tbnz       w9, #0, #0x325c624
0x000000000325c600: mov        w9, #1
0x000000000325c604: adrp       x10, #0x661f000
0x000000000325c608: add        x10, x10, #0x560
0x000000000325c60c: strb       w9, [x8, #0x140]
0x000000000325c610: ldr        w8, [x10]
0x000000000325c614: add        w8, w8, #1
0x000000000325c618: str        w8, [x10]
0x000000000325c61c: adrp       x9, #0x60ed000
0x000000000325c620: str        w8, [x9, #0x138]
0x000000000325c624: ret        
