; instruction-faithful ARM64 fallback for RobloxLib::ctor_20942
0x0000000002c7cdf0: adrp       x8, #0x60ed000
0x0000000002c7cdf4: ldrb       w9, [x8, #0x90]
0x0000000002c7cdf8: tbnz       w9, #0, #0x2c7ce20
0x0000000002c7cdfc: mov        w9, #1
0x0000000002c7ce00: adrp       x10, #0x661f000
0x0000000002c7ce04: add        x10, x10, #0x560
0x0000000002c7ce08: strb       w9, [x8, #0x90]
0x0000000002c7ce0c: ldr        w8, [x10]
0x0000000002c7ce10: add        w8, w8, #1
0x0000000002c7ce14: str        w8, [x10]
0x0000000002c7ce18: adrp       x9, #0x60ed000
0x0000000002c7ce1c: str        w8, [x9, #0x88]
0x0000000002c7ce20: ret        
