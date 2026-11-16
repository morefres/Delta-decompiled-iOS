; instruction-faithful ARM64 fallback for RobloxLib::ctor_11057
0x000000000182d71c: adrp       x8, #0x60ed000
0x000000000182d720: ldrb       w9, [x8, #0x1f0]
0x000000000182d724: tbnz       w9, #0, #0x182d74c
0x000000000182d728: mov        w9, #1
0x000000000182d72c: adrp       x10, #0x661f000
0x000000000182d730: add        x10, x10, #0x560
0x000000000182d734: strb       w9, [x8, #0x1f0]
0x000000000182d738: ldr        w8, [x10]
0x000000000182d73c: add        w8, w8, #1
0x000000000182d740: str        w8, [x10]
0x000000000182d744: adrp       x9, #0x60ed000
0x000000000182d748: str        w8, [x9, #0x1e8]
0x000000000182d74c: ret        
