; instruction-faithful ARM64 fallback for RobloxLib::ctor_21056
0x0000000002c8982c: adrp       x8, #0x6169000
0x0000000002c89830: ldrb       w9, [x8, #0xd88]
0x0000000002c89834: tbnz       w9, #0, #0x2c8985c
0x0000000002c89838: mov        w9, #1
0x0000000002c8983c: adrp       x10, #0x661f000
0x0000000002c89840: add        x10, x10, #0x564
0x0000000002c89844: strb       w9, [x8, #0xd88]
0x0000000002c89848: ldr        w8, [x10]
0x0000000002c8984c: add        w8, w8, #1
0x0000000002c89850: str        w8, [x10]
0x0000000002c89854: adrp       x9, #0x6169000
0x0000000002c89858: str        w8, [x9, #0xd80]
0x0000000002c8985c: ret        
