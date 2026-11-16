; instruction-faithful ARM64 fallback for RobloxLib::ctor_21075
0x0000000002c89c08: adrp       x8, #0x6169000
0x0000000002c89c0c: ldrb       w9, [x8, #0xeb8]
0x0000000002c89c10: tbnz       w9, #0, #0x2c89c38
0x0000000002c89c14: mov        w9, #1
0x0000000002c89c18: adrp       x10, #0x661f000
0x0000000002c89c1c: add        x10, x10, #0x564
0x0000000002c89c20: strb       w9, [x8, #0xeb8]
0x0000000002c89c24: ldr        w8, [x10]
0x0000000002c89c28: add        w8, w8, #1
0x0000000002c89c2c: str        w8, [x10]
0x0000000002c89c30: adrp       x9, #0x6169000
0x0000000002c89c34: str        w8, [x9, #0xeb0]
0x0000000002c89c38: ret        
