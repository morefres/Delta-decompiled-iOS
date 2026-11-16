; instruction-faithful ARM64 fallback for RobloxLib::ctor_11069
0x000000000182d98c: adrp       x8, #0x60ed000
0x000000000182d990: ldrb       w9, [x8, #0x2b0]
0x000000000182d994: tbnz       w9, #0, #0x182d9bc
0x000000000182d998: mov        w9, #1
0x000000000182d99c: adrp       x10, #0x661f000
0x000000000182d9a0: add        x10, x10, #0x560
0x000000000182d9a4: strb       w9, [x8, #0x2b0]
0x000000000182d9a8: ldr        w8, [x10]
0x000000000182d9ac: add        w8, w8, #1
0x000000000182d9b0: str        w8, [x10]
0x000000000182d9b4: adrp       x9, #0x60ed000
0x000000000182d9b8: str        w8, [x9, #0x2a8]
0x000000000182d9bc: ret        
