; instruction-faithful ARM64 fallback for RobloxLib::ctor_11051
0x000000000182d5e4: adrp       x8, #0x60ed000
0x000000000182d5e8: ldrb       w9, [x8, #0x190]
0x000000000182d5ec: tbnz       w9, #0, #0x182d614
0x000000000182d5f0: mov        w9, #1
0x000000000182d5f4: adrp       x10, #0x661f000
0x000000000182d5f8: add        x10, x10, #0x560
0x000000000182d5fc: strb       w9, [x8, #0x190]
0x000000000182d600: ldr        w8, [x10]
0x000000000182d604: add        w8, w8, #1
0x000000000182d608: str        w8, [x10]
0x000000000182d60c: adrp       x9, #0x60ed000
0x000000000182d610: str        w8, [x9, #0x188]
0x000000000182d614: ret        
