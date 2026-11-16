; instruction-faithful ARM64 fallback for RobloxLib::ctor_21047
0x0000000002c89658: adrp       x8, #0x6169000
0x0000000002c8965c: ldrb       w9, [x8, #0xcf8]
0x0000000002c89660: tbnz       w9, #0, #0x2c89688
0x0000000002c89664: mov        w9, #1
0x0000000002c89668: adrp       x10, #0x661f000
0x0000000002c8966c: add        x10, x10, #0x564
0x0000000002c89670: strb       w9, [x8, #0xcf8]
0x0000000002c89674: ldr        w8, [x10]
0x0000000002c89678: add        w8, w8, #1
0x0000000002c8967c: str        w8, [x10]
0x0000000002c89680: adrp       x9, #0x6169000
0x0000000002c89684: str        w8, [x9, #0xcf0]
0x0000000002c89688: ret        
