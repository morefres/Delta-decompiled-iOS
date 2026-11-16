; instruction-faithful ARM64 fallback for RobloxLib::ctor_11065
0x000000000182d8bc: adrp       x8, #0x60ed000
0x000000000182d8c0: ldrb       w9, [x8, #0x270]
0x000000000182d8c4: tbnz       w9, #0, #0x182d8ec
0x000000000182d8c8: mov        w9, #1
0x000000000182d8cc: adrp       x10, #0x661f000
0x000000000182d8d0: add        x10, x10, #0x560
0x000000000182d8d4: strb       w9, [x8, #0x270]
0x000000000182d8d8: ldr        w8, [x10]
0x000000000182d8dc: add        w8, w8, #1
0x000000000182d8e0: str        w8, [x10]
0x000000000182d8e4: adrp       x9, #0x60ed000
0x000000000182d8e8: str        w8, [x9, #0x268]
0x000000000182d8ec: ret        
