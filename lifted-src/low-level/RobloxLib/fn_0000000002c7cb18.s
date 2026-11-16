; instruction-faithful ARM64 fallback for RobloxLib::ctor_20928
0x0000000002c7cb18: adrp       x8, #0x60ec000
0x0000000002c7cb1c: ldrb       w9, [x8, #0xfb0]
0x0000000002c7cb20: tbnz       w9, #0, #0x2c7cb48
0x0000000002c7cb24: mov        w9, #1
0x0000000002c7cb28: adrp       x10, #0x661f000
0x0000000002c7cb2c: add        x10, x10, #0x560
0x0000000002c7cb30: strb       w9, [x8, #0xfb0]
0x0000000002c7cb34: ldr        w8, [x10]
0x0000000002c7cb38: add        w8, w8, #1
0x0000000002c7cb3c: str        w8, [x10]
0x0000000002c7cb40: adrp       x9, #0x60ec000
0x0000000002c7cb44: str        w8, [x9, #0xfa8]
0x0000000002c7cb48: ret        
