; instruction-faithful ARM64 fallback for RobloxLib::ctor_20933
0x0000000002c7cc1c: adrp       x8, #0x60ed000
0x0000000002c7cc20: ldrb       w9, [x8]
0x0000000002c7cc24: tbnz       w9, #0, #0x2c7cc4c
0x0000000002c7cc28: mov        w9, #1
0x0000000002c7cc2c: adrp       x10, #0x661f000
0x0000000002c7cc30: add        x10, x10, #0x560
0x0000000002c7cc34: strb       w9, [x8]
0x0000000002c7cc38: ldr        w8, [x10]
0x0000000002c7cc3c: add        w8, w8, #1
0x0000000002c7cc40: str        w8, [x10]
0x0000000002c7cc44: adrp       x9, #0x60ec000
0x0000000002c7cc48: str        w8, [x9, #0xff8]
0x0000000002c7cc4c: ret        
