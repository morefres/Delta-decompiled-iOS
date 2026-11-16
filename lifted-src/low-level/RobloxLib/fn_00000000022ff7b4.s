; instruction-faithful ARM64 fallback for RobloxLib::ctor_17442
0x00000000022ff7b4: adrp       x8, #0x60ed000
0x00000000022ff7b8: ldrb       w9, [x8, #0x1e0]
0x00000000022ff7bc: tbnz       w9, #0, #0x22ff7e4
0x00000000022ff7c0: mov        w9, #1
0x00000000022ff7c4: adrp       x10, #0x661f000
0x00000000022ff7c8: add        x10, x10, #0x560
0x00000000022ff7cc: strb       w9, [x8, #0x1e0]
0x00000000022ff7d0: ldr        w8, [x10]
0x00000000022ff7d4: add        w8, w8, #1
0x00000000022ff7d8: str        w8, [x10]
0x00000000022ff7dc: adrp       x9, #0x60ed000
0x00000000022ff7e0: str        w8, [x9, #0x1d8]
0x00000000022ff7e4: ret        
