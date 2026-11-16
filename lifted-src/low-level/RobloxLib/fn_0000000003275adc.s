; instruction-faithful ARM64 fallback for RobloxLib::ctor_23342
0x0000000003275adc: adrp       x8, #0x60ed000
0x0000000003275ae0: ldrb       w9, [x8, #0x150]
0x0000000003275ae4: tbnz       w9, #0, #0x3275b0c
0x0000000003275ae8: mov        w9, #1
0x0000000003275aec: adrp       x10, #0x661f000
0x0000000003275af0: add        x10, x10, #0x560
0x0000000003275af4: strb       w9, [x8, #0x150]
0x0000000003275af8: ldr        w8, [x10]
0x0000000003275afc: add        w8, w8, #1
0x0000000003275b00: str        w8, [x10]
0x0000000003275b04: adrp       x9, #0x60ed000
0x0000000003275b08: str        w8, [x9, #0x148]
0x0000000003275b0c: ret        
