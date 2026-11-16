; instruction-faithful ARM64 fallback for RobloxLib::ctor_21080
0x0000000002c89d0c: adrp       x8, #0x6169000
0x0000000002c89d10: ldrb       w9, [x8, #0xf08]
0x0000000002c89d14: tbnz       w9, #0, #0x2c89d3c
0x0000000002c89d18: mov        w9, #1
0x0000000002c89d1c: adrp       x10, #0x661f000
0x0000000002c89d20: add        x10, x10, #0x564
0x0000000002c89d24: strb       w9, [x8, #0xf08]
0x0000000002c89d28: ldr        w8, [x10]
0x0000000002c89d2c: add        w8, w8, #1
0x0000000002c89d30: str        w8, [x10]
0x0000000002c89d34: adrp       x9, #0x6169000
0x0000000002c89d38: str        w8, [x9, #0xf00]
0x0000000002c89d3c: ret        
