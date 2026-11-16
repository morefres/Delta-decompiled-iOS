; instruction-faithful ARM64 fallback for RobloxLib::ctor_20839
0x0000000002c7a084: adrp       x8, #0x60ed000
0x0000000002c7a088: ldrb       w9, [x8, #0x200]
0x0000000002c7a08c: tbnz       w9, #0, #0x2c7a0b4
0x0000000002c7a090: mov        w9, #1
0x0000000002c7a094: adrp       x10, #0x661f000
0x0000000002c7a098: add        x10, x10, #0x560
0x0000000002c7a09c: strb       w9, [x8, #0x200]
0x0000000002c7a0a0: ldr        w8, [x10]
0x0000000002c7a0a4: add        w8, w8, #1
0x0000000002c7a0a8: str        w8, [x10]
0x0000000002c7a0ac: adrp       x9, #0x60ed000
0x0000000002c7a0b0: str        w8, [x9, #0x1f8]
0x0000000002c7a0b4: ret        
