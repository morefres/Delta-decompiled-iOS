; instruction-faithful ARM64 fallback for RobloxLib::ctor_11055
0x000000000182d6b4: adrp       x8, #0x60ed000
0x000000000182d6b8: ldrb       w9, [x8, #0x1d0]
0x000000000182d6bc: tbnz       w9, #0, #0x182d6e4
0x000000000182d6c0: mov        w9, #1
0x000000000182d6c4: adrp       x10, #0x661f000
0x000000000182d6c8: add        x10, x10, #0x560
0x000000000182d6cc: strb       w9, [x8, #0x1d0]
0x000000000182d6d0: ldr        w8, [x10]
0x000000000182d6d4: add        w8, w8, #1
0x000000000182d6d8: str        w8, [x10]
0x000000000182d6dc: adrp       x9, #0x60ed000
0x000000000182d6e0: str        w8, [x9, #0x1c8]
0x000000000182d6e4: ret        
