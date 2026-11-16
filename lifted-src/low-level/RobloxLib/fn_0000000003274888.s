; instruction-faithful ARM64 fallback for RobloxLib::ctor_23303
0x0000000003274888: adrp       x8, #0x60ed000
0x000000000327488c: ldrb       w9, [x8, #0x2a0]
0x0000000003274890: tbnz       w9, #0, #0x32748b8
0x0000000003274894: mov        w9, #1
0x0000000003274898: adrp       x10, #0x661f000
0x000000000327489c: add        x10, x10, #0x560
0x00000000032748a0: strb       w9, [x8, #0x2a0]
0x00000000032748a4: ldr        w8, [x10]
0x00000000032748a8: add        w8, w8, #1
0x00000000032748ac: str        w8, [x10]
0x00000000032748b0: adrp       x9, #0x60ed000
0x00000000032748b4: str        w8, [x9, #0x298]
0x00000000032748b8: ret        
