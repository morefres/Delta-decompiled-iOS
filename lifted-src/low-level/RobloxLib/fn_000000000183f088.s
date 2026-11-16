; instruction-faithful ARM64 fallback for RobloxLib::ctor_11198
0x000000000183f088: adrp       x8, #0x60ed000
0x000000000183f08c: ldrb       w9, [x8, #0x330]
0x000000000183f090: tbnz       w9, #0, #0x183f0b8
0x000000000183f094: mov        w9, #1
0x000000000183f098: adrp       x10, #0x661f000
0x000000000183f09c: add        x10, x10, #0x560
0x000000000183f0a0: strb       w9, [x8, #0x330]
0x000000000183f0a4: ldr        w8, [x10]
0x000000000183f0a8: add        w8, w8, #1
0x000000000183f0ac: str        w8, [x10]
0x000000000183f0b0: adrp       x9, #0x60ed000
0x000000000183f0b4: str        w8, [x9, #0x328]
0x000000000183f0b8: ret        
