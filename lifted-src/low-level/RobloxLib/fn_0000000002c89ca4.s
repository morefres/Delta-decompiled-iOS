; instruction-faithful ARM64 fallback for RobloxLib::ctor_21078
0x0000000002c89ca4: adrp       x8, #0x6169000
0x0000000002c89ca8: ldrb       w9, [x8, #0xee8]
0x0000000002c89cac: tbnz       w9, #0, #0x2c89cd4
0x0000000002c89cb0: mov        w9, #1
0x0000000002c89cb4: adrp       x10, #0x661f000
0x0000000002c89cb8: add        x10, x10, #0x564
0x0000000002c89cbc: strb       w9, [x8, #0xee8]
0x0000000002c89cc0: ldr        w8, [x10]
0x0000000002c89cc4: add        w8, w8, #1
0x0000000002c89cc8: str        w8, [x10]
0x0000000002c89ccc: adrp       x9, #0x6169000
0x0000000002c89cd0: str        w8, [x9, #0xee0]
0x0000000002c89cd4: ret        
