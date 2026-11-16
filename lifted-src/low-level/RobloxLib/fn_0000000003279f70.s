; instruction-faithful ARM64 fallback for RobloxLib::ctor_23375
0x0000000003279f70: adrp       x8, #0x60ec000
0x0000000003279f74: ldrb       w9, [x8, #0xfa0]
0x0000000003279f78: tbnz       w9, #0, #0x3279fa0
0x0000000003279f7c: mov        w9, #1
0x0000000003279f80: adrp       x10, #0x661f000
0x0000000003279f84: add        x10, x10, #0x560
0x0000000003279f88: strb       w9, [x8, #0xfa0]
0x0000000003279f8c: ldr        w8, [x10]
0x0000000003279f90: add        w8, w8, #1
0x0000000003279f94: str        w8, [x10]
0x0000000003279f98: adrp       x9, #0x60ec000
0x0000000003279f9c: str        w8, [x9, #0xf98]
0x0000000003279fa0: ret        
