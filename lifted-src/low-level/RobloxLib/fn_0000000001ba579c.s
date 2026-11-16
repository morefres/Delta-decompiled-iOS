; instruction-faithful ARM64 fallback for RobloxLib::ctor_14685
0x0000000001ba579c: adrp       x8, #0x60f0000
0x0000000001ba57a0: ldrb       w9, [x8, #0x4a8]
0x0000000001ba57a4: tbnz       w9, #0, #0x1ba57b8
0x0000000001ba57a8: mov        w9, #1
0x0000000001ba57ac: strb       w9, [x8, #0x4a8]
0x0000000001ba57b0: adrp       x8, #0x60f0000
0x0000000001ba57b4: str        wzr, [x8, #0x4a0]
0x0000000001ba57b8: ret        
