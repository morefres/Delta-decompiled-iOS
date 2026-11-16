; instruction-faithful ARM64 fallback for RobloxLib::ctor_21079
0x0000000002c89cd8: adrp       x8, #0x6169000
0x0000000002c89cdc: ldrb       w9, [x8, #0xef8]
0x0000000002c89ce0: tbnz       w9, #0, #0x2c89d08
0x0000000002c89ce4: mov        w9, #1
0x0000000002c89ce8: adrp       x10, #0x661f000
0x0000000002c89cec: add        x10, x10, #0x564
0x0000000002c89cf0: strb       w9, [x8, #0xef8]
0x0000000002c89cf4: ldr        w8, [x10]
0x0000000002c89cf8: add        w8, w8, #1
0x0000000002c89cfc: str        w8, [x10]
0x0000000002c89d00: adrp       x9, #0x6169000
0x0000000002c89d04: str        w8, [x9, #0xef0]
0x0000000002c89d08: ret        
