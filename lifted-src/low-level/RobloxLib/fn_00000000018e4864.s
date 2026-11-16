; instruction-faithful ARM64 fallback for RobloxLib::ctor_12969
0x00000000018e4864: adrp       x8, #0x60ed000
0x00000000018e4868: ldrb       w9, [x8, #0x150]
0x00000000018e486c: tbnz       w9, #0, #0x18e4894
0x00000000018e4870: mov        w9, #1
0x00000000018e4874: adrp       x10, #0x661f000
0x00000000018e4878: add        x10, x10, #0x560
0x00000000018e487c: strb       w9, [x8, #0x150]
0x00000000018e4880: ldr        w8, [x10]
0x00000000018e4884: add        w8, w8, #1
0x00000000018e4888: str        w8, [x10]
0x00000000018e488c: adrp       x9, #0x60ed000
0x00000000018e4890: str        w8, [x9, #0x148]
0x00000000018e4894: ret        
