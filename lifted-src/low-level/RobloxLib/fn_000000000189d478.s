; instruction-faithful ARM64 fallback for RobloxLib::ctor_12189
0x000000000189d478: adrp       x8, #0x60ed000
0x000000000189d47c: ldrb       w9, [x8, #0x220]
0x000000000189d480: tbnz       w9, #0, #0x189d4a8
0x000000000189d484: mov        w9, #1
0x000000000189d488: adrp       x10, #0x661f000
0x000000000189d48c: add        x10, x10, #0x560
0x000000000189d490: strb       w9, [x8, #0x220]
0x000000000189d494: ldr        w8, [x10]
0x000000000189d498: add        w8, w8, #1
0x000000000189d49c: str        w8, [x10]
0x000000000189d4a0: adrp       x9, #0x60ed000
0x000000000189d4a4: str        w8, [x9, #0x218]
0x000000000189d4a8: ret        
