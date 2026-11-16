; instruction-faithful ARM64 fallback for RobloxLib::ctor_18667
0x00000000025b7d9c: adrp       x8, #0x60ec000
0x00000000025b7da0: ldrb       w9, [x8, #0xfa0]
0x00000000025b7da4: tbnz       w9, #0, #0x25b7dcc
0x00000000025b7da8: mov        w9, #1
0x00000000025b7dac: adrp       x10, #0x661f000
0x00000000025b7db0: add        x10, x10, #0x560
0x00000000025b7db4: strb       w9, [x8, #0xfa0]
0x00000000025b7db8: ldr        w8, [x10]
0x00000000025b7dbc: add        w8, w8, #1
0x00000000025b7dc0: str        w8, [x10]
0x00000000025b7dc4: adrp       x9, #0x60ec000
0x00000000025b7dc8: str        w8, [x9, #0xf98]
0x00000000025b7dcc: ret        
