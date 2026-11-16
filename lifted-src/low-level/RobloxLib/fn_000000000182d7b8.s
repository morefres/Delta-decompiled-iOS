; instruction-faithful ARM64 fallback for RobloxLib::ctor_11060
0x000000000182d7b8: adrp       x8, #0x60ed000
0x000000000182d7bc: ldrb       w9, [x8, #0x220]
0x000000000182d7c0: tbnz       w9, #0, #0x182d7e8
0x000000000182d7c4: mov        w9, #1
0x000000000182d7c8: adrp       x10, #0x661f000
0x000000000182d7cc: add        x10, x10, #0x560
0x000000000182d7d0: strb       w9, [x8, #0x220]
0x000000000182d7d4: ldr        w8, [x10]
0x000000000182d7d8: add        w8, w8, #1
0x000000000182d7dc: str        w8, [x10]
0x000000000182d7e0: adrp       x9, #0x60ed000
0x000000000182d7e4: str        w8, [x9, #0x218]
0x000000000182d7e8: ret        
