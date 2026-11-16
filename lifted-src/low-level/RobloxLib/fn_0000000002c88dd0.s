; instruction-faithful ARM64 fallback for RobloxLib::ctor_21005
0x0000000002c88dd0: adrp       x8, #0x60ed000
0x0000000002c88dd4: ldrb       w9, [x8, #0xa0]
0x0000000002c88dd8: tbnz       w9, #0, #0x2c88e00
0x0000000002c88ddc: mov        w9, #1
0x0000000002c88de0: adrp       x10, #0x661f000
0x0000000002c88de4: add        x10, x10, #0x560
0x0000000002c88de8: strb       w9, [x8, #0xa0]
0x0000000002c88dec: ldr        w8, [x10]
0x0000000002c88df0: add        w8, w8, #1
0x0000000002c88df4: str        w8, [x10]
0x0000000002c88df8: adrp       x9, #0x60ed000
0x0000000002c88dfc: str        w8, [x9, #0x98]
0x0000000002c88e00: ret        
