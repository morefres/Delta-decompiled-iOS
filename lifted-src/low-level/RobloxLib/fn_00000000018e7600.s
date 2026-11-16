; instruction-faithful ARM64 fallback for RobloxLib::ctor_13035
0x00000000018e7600: adrp       x8, #0x60ed000
0x00000000018e7604: ldrb       w9, [x8, #0x170]
0x00000000018e7608: tbnz       w9, #0, #0x18e7630
0x00000000018e760c: mov        w9, #1
0x00000000018e7610: adrp       x10, #0x661f000
0x00000000018e7614: add        x10, x10, #0x560
0x00000000018e7618: strb       w9, [x8, #0x170]
0x00000000018e761c: ldr        w8, [x10]
0x00000000018e7620: add        w8, w8, #1
0x00000000018e7624: str        w8, [x10]
0x00000000018e7628: adrp       x9, #0x60ed000
0x00000000018e762c: str        w8, [x9, #0x168]
0x00000000018e7630: ret        
