; instruction-faithful ARM64 fallback for RobloxLib::ctor_12401
0x00000000018bd594: adrp       x8, #0x60ed000
0x00000000018bd598: ldrb       w9, [x8, #0x300]
0x00000000018bd59c: tbnz       w9, #0, #0x18bd5c4
0x00000000018bd5a0: mov        w9, #1
0x00000000018bd5a4: adrp       x10, #0x661f000
0x00000000018bd5a8: add        x10, x10, #0x560
0x00000000018bd5ac: strb       w9, [x8, #0x300]
0x00000000018bd5b0: ldr        w8, [x10]
0x00000000018bd5b4: add        w8, w8, #1
0x00000000018bd5b8: str        w8, [x10]
0x00000000018bd5bc: adrp       x9, #0x60ed000
0x00000000018bd5c0: str        w8, [x9, #0x2f8]
0x00000000018bd5c4: ret        
