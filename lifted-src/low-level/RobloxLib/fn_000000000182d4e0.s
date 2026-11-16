; instruction-faithful ARM64 fallback for RobloxLib::ctor_11046
0x000000000182d4e0: adrp       x8, #0x60ed000
0x000000000182d4e4: ldrb       w9, [x8, #0x140]
0x000000000182d4e8: tbnz       w9, #0, #0x182d510
0x000000000182d4ec: mov        w9, #1
0x000000000182d4f0: adrp       x10, #0x661f000
0x000000000182d4f4: add        x10, x10, #0x560
0x000000000182d4f8: strb       w9, [x8, #0x140]
0x000000000182d4fc: ldr        w8, [x10]
0x000000000182d500: add        w8, w8, #1
0x000000000182d504: str        w8, [x10]
0x000000000182d508: adrp       x9, #0x60ed000
0x000000000182d50c: str        w8, [x9, #0x138]
0x000000000182d510: ret        
