; instruction-faithful ARM64 fallback for RobloxLib::ctor_23690
0x00000000033025a8: adrp       x8, #0x60ed000
0x00000000033025ac: ldrb       w9, [x8, #0x2f0]
0x00000000033025b0: tbnz       w9, #0, #0x33025d8
0x00000000033025b4: mov        w9, #1
0x00000000033025b8: adrp       x10, #0x661f000
0x00000000033025bc: add        x10, x10, #0x560
0x00000000033025c0: strb       w9, [x8, #0x2f0]
0x00000000033025c4: ldr        w8, [x10]
0x00000000033025c8: add        w8, w8, #1
0x00000000033025cc: str        w8, [x10]
0x00000000033025d0: adrp       x9, #0x60ed000
0x00000000033025d4: str        w8, [x9, #0x2e8]
0x00000000033025d8: ret        
