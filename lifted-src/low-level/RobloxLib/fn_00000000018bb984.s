; instruction-faithful ARM64 fallback for RobloxLib::ctor_12287
0x00000000018bb984: adrp       x8, #0x60ec000
0x00000000018bb988: ldrb       w9, [x8, #0xff0]
0x00000000018bb98c: tbnz       w9, #0, #0x18bb9b4
0x00000000018bb990: mov        w9, #1
0x00000000018bb994: adrp       x10, #0x661f000
0x00000000018bb998: add        x10, x10, #0x560
0x00000000018bb99c: strb       w9, [x8, #0xff0]
0x00000000018bb9a0: ldr        w8, [x10]
0x00000000018bb9a4: add        w8, w8, #1
0x00000000018bb9a8: str        w8, [x10]
0x00000000018bb9ac: adrp       x9, #0x60ec000
0x00000000018bb9b0: str        w8, [x9, #0xfe8]
0x00000000018bb9b4: ret        
