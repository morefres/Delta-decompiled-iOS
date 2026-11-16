; instruction-faithful ARM64 fallback for RobloxLib::ctor_18229
0x00000000024b19ac: adrp       x8, #0x60ed000
0x00000000024b19b0: ldrb       w9, [x8, #0x2f0]
0x00000000024b19b4: tbnz       w9, #0, #0x24b19dc
0x00000000024b19b8: mov        w9, #1
0x00000000024b19bc: adrp       x10, #0x661f000
0x00000000024b19c0: add        x10, x10, #0x560
0x00000000024b19c4: strb       w9, [x8, #0x2f0]
0x00000000024b19c8: ldr        w8, [x10]
0x00000000024b19cc: add        w8, w8, #1
0x00000000024b19d0: str        w8, [x10]
0x00000000024b19d4: adrp       x9, #0x60ed000
0x00000000024b19d8: str        w8, [x9, #0x2e8]
0x00000000024b19dc: ret        
