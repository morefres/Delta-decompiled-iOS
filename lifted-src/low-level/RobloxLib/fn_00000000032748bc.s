; instruction-faithful ARM64 fallback for RobloxLib::ctor_23304
0x00000000032748bc: adrp       x8, #0x60ed000
0x00000000032748c0: ldrb       w9, [x8, #0x2b0]
0x00000000032748c4: tbnz       w9, #0, #0x32748ec
0x00000000032748c8: mov        w9, #1
0x00000000032748cc: adrp       x10, #0x661f000
0x00000000032748d0: add        x10, x10, #0x560
0x00000000032748d4: strb       w9, [x8, #0x2b0]
0x00000000032748d8: ldr        w8, [x10]
0x00000000032748dc: add        w8, w8, #1
0x00000000032748e0: str        w8, [x10]
0x00000000032748e4: adrp       x9, #0x60ed000
0x00000000032748e8: str        w8, [x9, #0x2a8]
0x00000000032748ec: ret        
