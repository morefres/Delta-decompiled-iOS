; instruction-faithful ARM64 fallback for RobloxLib::ctor_12801
0x00000000018dd544: adrp       x8, #0x60ed000
0x00000000018dd548: ldrb       w9, [x8, #0x2f0]
0x00000000018dd54c: tbnz       w9, #0, #0x18dd574
0x00000000018dd550: mov        w9, #1
0x00000000018dd554: adrp       x10, #0x661f000
0x00000000018dd558: add        x10, x10, #0x560
0x00000000018dd55c: strb       w9, [x8, #0x2f0]
0x00000000018dd560: ldr        w8, [x10]
0x00000000018dd564: add        w8, w8, #1
0x00000000018dd568: str        w8, [x10]
0x00000000018dd56c: adrp       x9, #0x60ed000
0x00000000018dd570: str        w8, [x9, #0x2e8]
0x00000000018dd574: ret        
