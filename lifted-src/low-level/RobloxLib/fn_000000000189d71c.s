; instruction-faithful ARM64 fallback for RobloxLib::ctor_12202
0x000000000189d71c: adrp       x8, #0x60ed000
0x000000000189d720: ldrb       w9, [x8, #0x2f0]
0x000000000189d724: tbnz       w9, #0, #0x189d74c
0x000000000189d728: mov        w9, #1
0x000000000189d72c: adrp       x10, #0x661f000
0x000000000189d730: add        x10, x10, #0x560
0x000000000189d734: strb       w9, [x8, #0x2f0]
0x000000000189d738: ldr        w8, [x10]
0x000000000189d73c: add        w8, w8, #1
0x000000000189d740: str        w8, [x10]
0x000000000189d744: adrp       x9, #0x60ed000
0x000000000189d748: str        w8, [x9, #0x2e8]
0x000000000189d74c: ret        
