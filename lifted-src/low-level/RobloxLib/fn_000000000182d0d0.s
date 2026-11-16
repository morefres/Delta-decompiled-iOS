; instruction-faithful ARM64 fallback for RobloxLib::ctor_11026
0x000000000182d0d0: adrp       x8, #0x60ed000
0x000000000182d0d4: ldrb       w9, [x8]
0x000000000182d0d8: tbnz       w9, #0, #0x182d100
0x000000000182d0dc: mov        w9, #1
0x000000000182d0e0: adrp       x10, #0x661f000
0x000000000182d0e4: add        x10, x10, #0x560
0x000000000182d0e8: strb       w9, [x8]
0x000000000182d0ec: ldr        w8, [x10]
0x000000000182d0f0: add        w8, w8, #1
0x000000000182d0f4: str        w8, [x10]
0x000000000182d0f8: adrp       x9, #0x60ec000
0x000000000182d0fc: str        w8, [x9, #0xff8]
0x000000000182d100: ret        
