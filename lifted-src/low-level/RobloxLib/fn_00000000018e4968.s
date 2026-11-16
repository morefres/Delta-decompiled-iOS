; instruction-faithful ARM64 fallback for RobloxLib::ctor_12974
0x00000000018e4968: adrp       x8, #0x60ed000
0x00000000018e496c: ldrb       w9, [x8, #0x1a0]
0x00000000018e4970: tbnz       w9, #0, #0x18e4998
0x00000000018e4974: mov        w9, #1
0x00000000018e4978: adrp       x10, #0x661f000
0x00000000018e497c: add        x10, x10, #0x560
0x00000000018e4980: strb       w9, [x8, #0x1a0]
0x00000000018e4984: ldr        w8, [x10]
0x00000000018e4988: add        w8, w8, #1
0x00000000018e498c: str        w8, [x10]
0x00000000018e4990: adrp       x9, #0x60ed000
0x00000000018e4994: str        w8, [x9, #0x198]
0x00000000018e4998: ret        
