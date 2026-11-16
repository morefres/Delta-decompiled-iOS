; instruction-faithful ARM64 fallback for RobloxLib::ctor_20929
0x0000000002c7cb4c: adrp       x8, #0x60ec000
0x0000000002c7cb50: ldrb       w9, [x8, #0xfc0]
0x0000000002c7cb54: tbnz       w9, #0, #0x2c7cb7c
0x0000000002c7cb58: mov        w9, #1
0x0000000002c7cb5c: adrp       x10, #0x661f000
0x0000000002c7cb60: add        x10, x10, #0x560
0x0000000002c7cb64: strb       w9, [x8, #0xfc0]
0x0000000002c7cb68: ldr        w8, [x10]
0x0000000002c7cb6c: add        w8, w8, #1
0x0000000002c7cb70: str        w8, [x10]
0x0000000002c7cb74: adrp       x9, #0x60ec000
0x0000000002c7cb78: str        w8, [x9, #0xfb8]
0x0000000002c7cb7c: ret        
