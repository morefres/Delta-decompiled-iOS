; instruction-faithful ARM64 fallback for RobloxLib::ctor_12800
0x00000000018dd510: adrp       x8, #0x60ed000
0x00000000018dd514: ldrb       w9, [x8, #0x2e0]
0x00000000018dd518: tbnz       w9, #0, #0x18dd540
0x00000000018dd51c: mov        w9, #1
0x00000000018dd520: adrp       x10, #0x661f000
0x00000000018dd524: add        x10, x10, #0x560
0x00000000018dd528: strb       w9, [x8, #0x2e0]
0x00000000018dd52c: ldr        w8, [x10]
0x00000000018dd530: add        w8, w8, #1
0x00000000018dd534: str        w8, [x10]
0x00000000018dd538: adrp       x9, #0x60ed000
0x00000000018dd53c: str        w8, [x9, #0x2d8]
0x00000000018dd540: ret        
