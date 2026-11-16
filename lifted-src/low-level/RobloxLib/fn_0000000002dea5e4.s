; instruction-faithful ARM64 fallback for RobloxLib::function_2dea5e4
0x0000000002dea5e4: ldp        x9, x8, [x0, #8]
0x0000000002dea5e8: adrp       x10, #0x5ee0000
0x0000000002dea5ec: add        x10, x10, #0xe00
0x0000000002dea5f0: stp        x10, x9, [x1]
0x0000000002dea5f4: str        x8, [x1, #0x10]
0x0000000002dea5f8: cbz        x8, #0x2dea610
0x0000000002dea5fc: add        x8, x8, #0x10
0x0000000002dea600: ldxr       x9, [x8]
0x0000000002dea604: add        x9, x9, #1
0x0000000002dea608: stxr       w10, x9, [x8]
0x0000000002dea60c: cbnz       w10, #0x2dea600
0x0000000002dea610: ret        
0x0000000002dea614: ldr        x0, [x0, #0x10]
0x0000000002dea618: cbz        x0, #0x2dea620
0x0000000002dea61c: b          #0x4b9808c
0x0000000002dea620: ret        
