; instruction-faithful ARM64 fallback for RobloxLib::ctor_18506
0x000000000253cba4: adrp       x8, #0x60ed000
0x000000000253cba8: ldrb       w9, [x8, #0x2a0]
0x000000000253cbac: tbnz       w9, #0, #0x253cbd4
0x000000000253cbb0: mov        w9, #1
0x000000000253cbb4: adrp       x10, #0x661f000
0x000000000253cbb8: add        x10, x10, #0x560
0x000000000253cbbc: strb       w9, [x8, #0x2a0]
0x000000000253cbc0: ldr        w8, [x10]
0x000000000253cbc4: add        w8, w8, #1
0x000000000253cbc8: str        w8, [x10]
0x000000000253cbcc: adrp       x9, #0x60ed000
0x000000000253cbd0: str        w8, [x9, #0x298]
0x000000000253cbd4: ret        
