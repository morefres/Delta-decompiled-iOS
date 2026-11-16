; instruction-faithful ARM64 fallback for RobloxLib::ctor_20990
0x0000000002c88ac4: adrp       x8, #0x60ec000
0x0000000002c88ac8: ldrb       w9, [x8, #0xfb0]
0x0000000002c88acc: tbnz       w9, #0, #0x2c88af4
0x0000000002c88ad0: mov        w9, #1
0x0000000002c88ad4: adrp       x10, #0x661f000
0x0000000002c88ad8: add        x10, x10, #0x560
0x0000000002c88adc: strb       w9, [x8, #0xfb0]
0x0000000002c88ae0: ldr        w8, [x10]
0x0000000002c88ae4: add        w8, w8, #1
0x0000000002c88ae8: str        w8, [x10]
0x0000000002c88aec: adrp       x9, #0x60ec000
0x0000000002c88af0: str        w8, [x9, #0xfa8]
0x0000000002c88af4: ret        
