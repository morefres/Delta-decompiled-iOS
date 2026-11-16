; instruction-faithful ARM64 fallback for RobloxLib::ctor_12971
0x00000000018e48cc: adrp       x8, #0x60ed000
0x00000000018e48d0: ldrb       w9, [x8, #0x170]
0x00000000018e48d4: tbnz       w9, #0, #0x18e48fc
0x00000000018e48d8: mov        w9, #1
0x00000000018e48dc: adrp       x10, #0x661f000
0x00000000018e48e0: add        x10, x10, #0x560
0x00000000018e48e4: strb       w9, [x8, #0x170]
0x00000000018e48e8: ldr        w8, [x10]
0x00000000018e48ec: add        w8, w8, #1
0x00000000018e48f0: str        w8, [x10]
0x00000000018e48f4: adrp       x9, #0x60ed000
0x00000000018e48f8: str        w8, [x9, #0x168]
0x00000000018e48fc: ret        
