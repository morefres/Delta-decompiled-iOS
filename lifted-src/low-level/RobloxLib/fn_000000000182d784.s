; instruction-faithful ARM64 fallback for RobloxLib::ctor_11059
0x000000000182d784: adrp       x8, #0x60ed000
0x000000000182d788: ldrb       w9, [x8, #0x210]
0x000000000182d78c: tbnz       w9, #0, #0x182d7b4
0x000000000182d790: mov        w9, #1
0x000000000182d794: adrp       x10, #0x661f000
0x000000000182d798: add        x10, x10, #0x560
0x000000000182d79c: strb       w9, [x8, #0x210]
0x000000000182d7a0: ldr        w8, [x10]
0x000000000182d7a4: add        w8, w8, #1
0x000000000182d7a8: str        w8, [x10]
0x000000000182d7ac: adrp       x9, #0x60ed000
0x000000000182d7b0: str        w8, [x9, #0x208]
0x000000000182d7b4: ret        
