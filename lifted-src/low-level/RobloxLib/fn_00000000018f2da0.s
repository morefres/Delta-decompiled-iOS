; instruction-faithful ARM64 fallback for RobloxLib::ctor_13168
0x00000000018f2da0: adrp       x8, #0x60ed000
0x00000000018f2da4: ldrb       w9, [x8, #0x1b0]
0x00000000018f2da8: tbnz       w9, #0, #0x18f2dd0
0x00000000018f2dac: mov        w9, #1
0x00000000018f2db0: adrp       x10, #0x661f000
0x00000000018f2db4: add        x10, x10, #0x560
0x00000000018f2db8: strb       w9, [x8, #0x1b0]
0x00000000018f2dbc: ldr        w8, [x10]
0x00000000018f2dc0: add        w8, w8, #1
0x00000000018f2dc4: str        w8, [x10]
0x00000000018f2dc8: adrp       x9, #0x60ed000
0x00000000018f2dcc: str        w8, [x9, #0x1a8]
0x00000000018f2dd0: ret        
