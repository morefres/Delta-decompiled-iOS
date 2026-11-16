; instruction-faithful ARM64 fallback for RobloxLib::ctor_12802
0x00000000018dd578: adrp       x8, #0x60ed000
0x00000000018dd57c: ldrb       w9, [x8, #0x300]
0x00000000018dd580: tbnz       w9, #0, #0x18dd5a8
0x00000000018dd584: mov        w9, #1
0x00000000018dd588: adrp       x10, #0x661f000
0x00000000018dd58c: add        x10, x10, #0x560
0x00000000018dd590: strb       w9, [x8, #0x300]
0x00000000018dd594: ldr        w8, [x10]
0x00000000018dd598: add        w8, w8, #1
0x00000000018dd59c: str        w8, [x10]
0x00000000018dd5a0: adrp       x9, #0x60ed000
0x00000000018dd5a4: str        w8, [x9, #0x2f8]
0x00000000018dd5a8: ret        
