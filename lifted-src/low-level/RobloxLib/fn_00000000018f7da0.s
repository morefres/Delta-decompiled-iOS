; instruction-faithful ARM64 fallback for RobloxLib::ctor_13414
0x00000000018f7da0: adrp       x8, #0x60ed000
0x00000000018f7da4: ldrb       w9, [x8, #0x150]
0x00000000018f7da8: tbnz       w9, #0, #0x18f7dd0
0x00000000018f7dac: mov        w9, #1
0x00000000018f7db0: adrp       x10, #0x661f000
0x00000000018f7db4: add        x10, x10, #0x560
0x00000000018f7db8: strb       w9, [x8, #0x150]
0x00000000018f7dbc: ldr        w8, [x10]
0x00000000018f7dc0: add        w8, w8, #1
0x00000000018f7dc4: str        w8, [x10]
0x00000000018f7dc8: adrp       x9, #0x60ed000
0x00000000018f7dcc: str        w8, [x9, #0x148]
0x00000000018f7dd0: ret        
