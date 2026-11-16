; instruction-faithful ARM64 fallback for RobloxLib::ctor_11728
0x000000000186dbf0: adrp       x8, #0x60ed000
0x000000000186dbf4: ldrb       w9, [x8, #0x10]
0x000000000186dbf8: tbnz       w9, #0, #0x186dc20
0x000000000186dbfc: mov        w9, #1
0x000000000186dc00: adrp       x10, #0x661f000
0x000000000186dc04: add        x10, x10, #0x560
0x000000000186dc08: strb       w9, [x8, #0x10]
0x000000000186dc0c: ldr        w8, [x10]
0x000000000186dc10: add        w8, w8, #1
0x000000000186dc14: str        w8, [x10]
0x000000000186dc18: adrp       x9, #0x60ed000
0x000000000186dc1c: str        w8, [x9, #8]
0x000000000186dc20: ret        
