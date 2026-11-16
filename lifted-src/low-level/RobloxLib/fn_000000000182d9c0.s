; instruction-faithful ARM64 fallback for RobloxLib::ctor_11070
0x000000000182d9c0: adrp       x8, #0x60ed000
0x000000000182d9c4: ldrb       w9, [x8, #0x2c0]
0x000000000182d9c8: tbnz       w9, #0, #0x182d9f0
0x000000000182d9cc: mov        w9, #1
0x000000000182d9d0: adrp       x10, #0x661f000
0x000000000182d9d4: add        x10, x10, #0x560
0x000000000182d9d8: strb       w9, [x8, #0x2c0]
0x000000000182d9dc: ldr        w8, [x10]
0x000000000182d9e0: add        w8, w8, #1
0x000000000182d9e4: str        w8, [x10]
0x000000000182d9e8: adrp       x9, #0x60ed000
0x000000000182d9ec: str        w8, [x9, #0x2b8]
0x000000000182d9f0: ret        
