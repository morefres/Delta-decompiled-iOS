; instruction-faithful ARM64 fallback for RobloxLib::ctor_21055
0x0000000002c897f8: adrp       x8, #0x6169000
0x0000000002c897fc: ldrb       w9, [x8, #0xd78]
0x0000000002c89800: tbnz       w9, #0, #0x2c89828
0x0000000002c89804: mov        w9, #1
0x0000000002c89808: adrp       x10, #0x661f000
0x0000000002c8980c: add        x10, x10, #0x564
0x0000000002c89810: strb       w9, [x8, #0xd78]
0x0000000002c89814: ldr        w8, [x10]
0x0000000002c89818: add        w8, w8, #1
0x0000000002c8981c: str        w8, [x10]
0x0000000002c89820: adrp       x9, #0x6169000
0x0000000002c89824: str        w8, [x9, #0xd70]
0x0000000002c89828: ret        
