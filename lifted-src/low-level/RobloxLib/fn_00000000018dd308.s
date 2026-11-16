; instruction-faithful ARM64 fallback for RobloxLib::ctor_12790
0x00000000018dd308: adrp       x8, #0x60ed000
0x00000000018dd30c: ldrb       w9, [x8, #0x240]
0x00000000018dd310: tbnz       w9, #0, #0x18dd338
0x00000000018dd314: mov        w9, #1
0x00000000018dd318: adrp       x10, #0x661f000
0x00000000018dd31c: add        x10, x10, #0x560
0x00000000018dd320: strb       w9, [x8, #0x240]
0x00000000018dd324: ldr        w8, [x10]
0x00000000018dd328: add        w8, w8, #1
0x00000000018dd32c: str        w8, [x10]
0x00000000018dd330: adrp       x9, #0x60ed000
0x00000000018dd334: str        w8, [x9, #0x238]
0x00000000018dd338: ret        
