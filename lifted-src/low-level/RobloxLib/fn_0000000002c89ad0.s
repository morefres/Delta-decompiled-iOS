; instruction-faithful ARM64 fallback for RobloxLib::ctor_21069
0x0000000002c89ad0: adrp       x8, #0x6169000
0x0000000002c89ad4: ldrb       w9, [x8, #0xe58]
0x0000000002c89ad8: tbnz       w9, #0, #0x2c89b00
0x0000000002c89adc: mov        w9, #1
0x0000000002c89ae0: adrp       x10, #0x661f000
0x0000000002c89ae4: add        x10, x10, #0x564
0x0000000002c89ae8: strb       w9, [x8, #0xe58]
0x0000000002c89aec: ldr        w8, [x10]
0x0000000002c89af0: add        w8, w8, #1
0x0000000002c89af4: str        w8, [x10]
0x0000000002c89af8: adrp       x9, #0x6169000
0x0000000002c89afc: str        w8, [x9, #0xe50]
0x0000000002c89b00: ret        
