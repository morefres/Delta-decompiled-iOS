; instruction-faithful ARM64 fallback for RobloxLib::ctor_21084
0x0000000002c89ddc: adrp       x8, #0x6169000
0x0000000002c89de0: ldrb       w9, [x8, #0xf48]
0x0000000002c89de4: tbnz       w9, #0, #0x2c89e0c
0x0000000002c89de8: mov        w9, #1
0x0000000002c89dec: adrp       x10, #0x661f000
0x0000000002c89df0: add        x10, x10, #0x564
0x0000000002c89df4: strb       w9, [x8, #0xf48]
0x0000000002c89df8: ldr        w8, [x10]
0x0000000002c89dfc: add        w8, w8, #1
0x0000000002c89e00: str        w8, [x10]
0x0000000002c89e04: adrp       x9, #0x6169000
0x0000000002c89e08: str        w8, [x9, #0xf40]
0x0000000002c89e0c: ret        
