; instruction-faithful ARM64 fallback for RobloxLib::ctor_12175
0x000000000189d1a0: adrp       x8, #0x60ed000
0x000000000189d1a4: ldrb       w9, [x8, #0x140]
0x000000000189d1a8: tbnz       w9, #0, #0x189d1d0
0x000000000189d1ac: mov        w9, #1
0x000000000189d1b0: adrp       x10, #0x661f000
0x000000000189d1b4: add        x10, x10, #0x560
0x000000000189d1b8: strb       w9, [x8, #0x140]
0x000000000189d1bc: ldr        w8, [x10]
0x000000000189d1c0: add        w8, w8, #1
0x000000000189d1c4: str        w8, [x10]
0x000000000189d1c8: adrp       x9, #0x60ed000
0x000000000189d1cc: str        w8, [x9, #0x138]
0x000000000189d1d0: ret        
