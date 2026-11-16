; instruction-faithful ARM64 fallback for RobloxLib::ctor_21065
0x0000000002c89a00: adrp       x8, #0x6169000
0x0000000002c89a04: ldrb       w9, [x8, #0xe18]
0x0000000002c89a08: tbnz       w9, #0, #0x2c89a30
0x0000000002c89a0c: mov        w9, #1
0x0000000002c89a10: adrp       x10, #0x661f000
0x0000000002c89a14: add        x10, x10, #0x564
0x0000000002c89a18: strb       w9, [x8, #0xe18]
0x0000000002c89a1c: ldr        w8, [x10]
0x0000000002c89a20: add        w8, w8, #1
0x0000000002c89a24: str        w8, [x10]
0x0000000002c89a28: adrp       x9, #0x6169000
0x0000000002c89a2c: str        w8, [x9, #0xe10]
0x0000000002c89a30: ret        
