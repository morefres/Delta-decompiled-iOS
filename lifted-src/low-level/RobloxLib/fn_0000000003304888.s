; instruction-faithful ARM64 fallback for RobloxLib::ctor_23718
0x0000000003304888: adrp       x8, #0x60ed000
0x000000000330488c: ldrb       w9, [x8, #0xe0]
0x0000000003304890: tbnz       w9, #0, #0x33048b8
0x0000000003304894: mov        w9, #1
0x0000000003304898: adrp       x10, #0x661f000
0x000000000330489c: add        x10, x10, #0x560
0x00000000033048a0: strb       w9, [x8, #0xe0]
0x00000000033048a4: ldr        w8, [x10]
0x00000000033048a8: add        w8, w8, #1
0x00000000033048ac: str        w8, [x10]
0x00000000033048b0: adrp       x9, #0x60ed000
0x00000000033048b4: str        w8, [x9, #0xd8]
0x00000000033048b8: ret        
