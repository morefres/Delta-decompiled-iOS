; instruction-faithful ARM64 fallback for RobloxLib::ctor_21066
0x0000000002c89a34: adrp       x8, #0x6169000
0x0000000002c89a38: ldrb       w9, [x8, #0xe28]
0x0000000002c89a3c: tbnz       w9, #0, #0x2c89a64
0x0000000002c89a40: mov        w9, #1
0x0000000002c89a44: adrp       x10, #0x661f000
0x0000000002c89a48: add        x10, x10, #0x564
0x0000000002c89a4c: strb       w9, [x8, #0xe28]
0x0000000002c89a50: ldr        w8, [x10]
0x0000000002c89a54: add        w8, w8, #1
0x0000000002c89a58: str        w8, [x10]
0x0000000002c89a5c: adrp       x9, #0x6169000
0x0000000002c89a60: str        w8, [x9, #0xe20]
0x0000000002c89a64: ret        
